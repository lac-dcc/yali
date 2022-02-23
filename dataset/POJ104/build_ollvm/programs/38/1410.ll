; ModuleID = 'source-C-CXX/38/1410.c'
source_filename = "source-C-CXX/38/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %jishu.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %student.reg2mem = alloca [100 x %struct.stu]*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1925766537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1925766537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 -1417430798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1417430798, label %first
    i32 -400896833, label %originalBB
    i32 -1362090974, label %originalBBpart2
    i32 765429321, label %for.cond
    i32 1972171472, label %originalBB147
    i32 1825773823, label %originalBBpart2149
    i32 -480013199, label %for.body
    i32 -1496865470, label %for.inc
    i32 544379371, label %originalBB151
    i32 1782585577, label %originalBBpart2161
    i32 -2053908457, label %for.end
    i32 576127333, label %for.cond12
    i32 457657138, label %for.body14
    i32 465201302, label %originalBB163
    i32 -786948038, label %originalBBpart2165
    i32 -942756289, label %for.inc17
    i32 -959470661, label %for.end19
    i32 -1688087677, label %for.cond20
    i32 -1707266365, label %for.body22
    i32 -1717743787, label %land.lhs.true
    i32 1619342575, label %originalBB167
    i32 -97640807, label %originalBBpart2169
    i32 723732901, label %if.then
    i32 683994228, label %if.end
    i32 -756754001, label %originalBB171
    i32 -908583644, label %originalBBpart2173
    i32 -1116502835, label %land.lhs.true41
    i32 33472777, label %if.then46
    i32 454184303, label %if.end54
    i32 1429547293, label %if.then59
    i32 842237480, label %if.end67
    i32 -1589880583, label %originalBB175
    i32 170771055, label %originalBBpart2177
    i32 -1841749475, label %land.lhs.true72
    i32 -1566615836, label %if.then78
    i32 552582961, label %originalBB179
    i32 -1075173370, label %originalBBpart2185
    i32 -1566515576, label %if.end86
    i32 2035783835, label %originalBB187
    i32 -753746111, label %originalBBpart2189
    i32 1452168631, label %land.lhs.true92
    i32 928516702, label %originalBB191
    i32 411379726, label %originalBBpart2193
    i32 -318905572, label %if.then99
    i32 341544755, label %originalBB195
    i32 -669763468, label %originalBBpart2206
    i32 1915543164, label %if.end107
    i32 -1596622015, label %for.inc108
    i32 316508719, label %for.end110
    i32 1163243979, label %for.cond111
    i32 -1690277509, label %for.body114
    i32 1444873193, label %if.then123
    i32 853109547, label %if.end124
    i32 -653683941, label %for.inc125
    i32 1143760762, label %originalBB208
    i32 -295247577, label %originalBBpart2216
    i32 160499912, label %for.end127
    i32 1215051198, label %for.cond128
    i32 -1310421296, label %originalBB218
    i32 -1070928776, label %originalBBpart2220
    i32 -1948358362, label %for.body131
    i32 -2062460006, label %originalBB222
    i32 524664869, label %originalBBpart2225
    i32 -115897813, label %for.inc136
    i32 -1320790925, label %originalBB227
    i32 2002814086, label %originalBBpart2238
    i32 104168424, label %for.end138
    i32 1637329320, label %originalBBalteredBB
    i32 -453833224, label %originalBB147alteredBB
    i32 -328214178, label %originalBB151alteredBB
    i32 -1387177491, label %originalBB163alteredBB
    i32 -1849605308, label %originalBB167alteredBB
    i32 -835013555, label %originalBB171alteredBB
    i32 -98740804, label %originalBB175alteredBB
    i32 1545094196, label %originalBB179alteredBB
    i32 2065234840, label %originalBB187alteredBB
    i32 1143362557, label %originalBB191alteredBB
    i32 -1950696544, label %originalBB195alteredBB
    i32 -299768631, label %originalBB208alteredBB
    i32 -1811350290, label %originalBB218alteredBB
    i32 -742614604, label %originalBB222alteredBB
    i32 -2143936007, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload242, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload242, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload242
  %26 = select i1 %24, i32 -400896833, i32 1637329320
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %student = alloca [100 x %struct.stu], align 16
  store [100 x %struct.stu]* %student, [100 x %struct.stu]** %student.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload366 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload366, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload357)
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1362090974, i32 1637329320
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 765429321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1972171472, i32 -453833224
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload349, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload356, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 931702084
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 931702084
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1825773823, i32 -453833224
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -480013199, i32 -2053908457
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload348, align 4
  %idxprom = sext i32 %85 to i64
  %student.reload283 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload283, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload347, align 4
  %idxprom1 = sext i32 %86 to i64
  %student.reload282 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload282, i64 0, i64 %idxprom1
  %chj = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload346, align 4
  %idxprom3 = sext i32 %87 to i64
  %student.reload281 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload281, i64 0, i64 %idxprom3
  %pin = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload345, align 4
  %idxprom5 = sext i32 %88 to i64
  %student.reload280 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload280, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload344, align 4
  %idxprom7 = sext i32 %89 to i64
  %student.reload279 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload279, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload343, align 4
  %idxprom9 = sext i32 %90 to i64
  %student.reload278 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload278, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %chj, i32* %pin, i8* %gb, i8* %xb, i32* %lunwen)
  store i32 -1496865470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1480546369
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1480546369
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 544379371, i32 -328214178
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload342, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload341, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2117894801
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2117894801
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1782585577, i32 -328214178
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 765429321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 576127333, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload339, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload355, align 4
  %cmp13 = icmp slt i32 %136, %137
  %138 = select i1 %cmp13, i32 457657138, i32 -959470661
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %152 = select i1 %150, i32 465201302, i32 -1387177491
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload338, align 4
  %idxprom15 = sext i32 %153 to i64
  %student.reload277 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload277, i64 0, i64 %idxprom15
  %reward = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %reward, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -786948038, i32 -1387177491
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -942756289, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload337, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc18 = add nsw i32 %168, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload336, align 4
  store i32 576127333, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  store i32 -1688087677, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload334, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload354, align 4
  %cmp21 = icmp slt i32 %171, %172
  %173 = select i1 %cmp21, i32 -1707266365, i32 316508719
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload333, align 4
  %idxprom23 = sext i32 %174 to i64
  %student.reload276 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload276, i64 0, i64 %idxprom23
  %chj25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 1
  %175 = load i32, i32* %chj25, align 4
  %cmp26 = icmp sgt i32 %175, 80
  %176 = select i1 %cmp26, i32 -1717743787, i32 683994228
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1619342575, i32 -1849605308
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload332, align 4
  %idxprom27 = sext i32 %191 to i64
  %student.reload275 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload275, i64 0, i64 %idxprom27
  %lunwen29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 5
  %192 = load i32, i32* %lunwen29, align 8
  %cmp30 = icmp sgt i32 %192, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1725271723
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1725271723
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -97640807, i32 -1849605308
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %220 = select i1 %cmp30.reload, i32 723732901, i32 683994228
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload331, align 4
  %idxprom31 = sext i32 %221 to i64
  %student.reload274 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload274, i64 0, i64 %idxprom31
  %reward33 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx32, i32 0, i32 6
  %222 = load i32, i32* %reward33, align 4
  %223 = sub i32 0, 8000
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 8000
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload330, align 4
  %idxprom34 = sext i32 %225 to i64
  %student.reload273 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload273, i64 0, i64 %idxprom34
  %reward36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 6
  store i32 %224, i32* %reward36, align 4
  store i32 683994228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1985829785
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1985829785
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -756754001, i32 -835013555
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload329, align 4
  %idxprom37 = sext i32 %241 to i64
  %student.reload272 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload272, i64 0, i64 %idxprom37
  %chj39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 1
  %242 = load i32, i32* %chj39, align 4
  %cmp40 = icmp sgt i32 %242, 85
  store i1 %cmp40, i1* %cmp40.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -908583644, i32 -835013555
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %269 = select i1 %cmp40.reload, i32 -1116502835, i32 454184303
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload328, align 4
  %idxprom42 = sext i32 %270 to i64
  %student.reload271 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload271, i64 0, i64 %idxprom42
  %pin44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 2
  %271 = load i32, i32* %pin44, align 8
  %cmp45 = icmp sgt i32 %271, 80
  %272 = select i1 %cmp45, i32 33472777, i32 454184303
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload327, align 4
  %idxprom47 = sext i32 %273 to i64
  %student.reload270 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload270, i64 0, i64 %idxprom47
  %reward49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 6
  %274 = load i32, i32* %reward49, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 4000
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add50 = add nsw i32 %274, 4000
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload326, align 4
  %idxprom51 = sext i32 %279 to i64
  %student.reload269 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload269, i64 0, i64 %idxprom51
  %reward53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 6
  store i32 %278, i32* %reward53, align 4
  store i32 454184303, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload325, align 4
  %idxprom55 = sext i32 %280 to i64
  %student.reload268 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload268, i64 0, i64 %idxprom55
  %chj57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 1
  %281 = load i32, i32* %chj57, align 4
  %cmp58 = icmp sgt i32 %281, 90
  %282 = select i1 %cmp58, i32 1429547293, i32 842237480
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload324, align 4
  %idxprom60 = sext i32 %283 to i64
  %student.reload267 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload267, i64 0, i64 %idxprom60
  %reward62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 6
  %284 = load i32, i32* %reward62, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 2000
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add63 = add nsw i32 %284, 2000
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload323, align 4
  %idxprom64 = sext i32 %289 to i64
  %student.reload266 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload266, i64 0, i64 %idxprom64
  %reward66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 6
  store i32 %288, i32* %reward66, align 4
  store i32 842237480, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1589880583, i32 -98740804
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload322, align 4
  %idxprom68 = sext i32 %316 to i64
  %student.reload265 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload265, i64 0, i64 %idxprom68
  %chj70 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 1
  %317 = load i32, i32* %chj70, align 4
  %cmp71 = icmp sgt i32 %317, 85
  store i1 %cmp71, i1* %cmp71.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1672473018
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1672473018
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 170771055, i32 -98740804
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %345 = select i1 %cmp71.reload, i32 -1841749475, i32 -1566515576
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload321, align 4
  %idxprom73 = sext i32 %346 to i64
  %student.reload264 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload264, i64 0, i64 %idxprom73
  %xb75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 4
  %347 = load i8, i8* %xb75, align 1
  %conv = sext i8 %347 to i32
  %cmp76 = icmp eq i32 %conv, 89
  %348 = select i1 %cmp76, i32 -1566615836, i32 -1566515576
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -132866695
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -132866695
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 552582961, i32 1545094196
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload320, align 4
  %idxprom79 = sext i32 %376 to i64
  %student.reload263 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload263, i64 0, i64 %idxprom79
  %reward81 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80, i32 0, i32 6
  %377 = load i32, i32* %reward81, align 4
  %378 = sub i32 %377, -1548540436
  %379 = add i32 %378, 1000
  %380 = add i32 %379, -1548540436
  %add82 = add nsw i32 %377, 1000
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload319, align 4
  %idxprom83 = sext i32 %381 to i64
  %student.reload262 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload262, i64 0, i64 %idxprom83
  %reward85 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84, i32 0, i32 6
  store i32 %380, i32* %reward85, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1118660466
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1118660466
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1075173370, i32 1545094196
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1566515576, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -175951906
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -175951906
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2035783835, i32 2065234840
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload318, align 4
  %idxprom87 = sext i32 %412 to i64
  %student.reload261 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload261, i64 0, i64 %idxprom87
  %pin89 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 2
  %413 = load i32, i32* %pin89, align 8
  %cmp90 = icmp sgt i32 %413, 80
  store i1 %cmp90, i1* %cmp90.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -753746111, i32 2065234840
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %440 = select i1 %cmp90.reload, i32 1452168631, i32 1915543164
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 928516702, i32 1143362557
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload317, align 4
  %idxprom93 = sext i32 %467 to i64
  %student.reload260 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload260, i64 0, i64 %idxprom93
  %gb95 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx94, i32 0, i32 3
  %468 = load i8, i8* %gb95, align 4
  %conv96 = sext i8 %468 to i32
  %cmp97 = icmp eq i32 %conv96, 89
  store i1 %cmp97, i1* %cmp97.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 983784798
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 983784798
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 411379726, i32 1143362557
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %496 = select i1 %cmp97.reload, i32 -318905572, i32 1915543164
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -764879945
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -764879945
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 341544755, i32 -1950696544
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload316, align 4
  %idxprom100 = sext i32 %512 to i64
  %student.reload259 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload259, i64 0, i64 %idxprom100
  %reward102 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101, i32 0, i32 6
  %513 = load i32, i32* %reward102, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 850
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add103 = add nsw i32 %513, 850
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload315, align 4
  %idxprom104 = sext i32 %518 to i64
  %student.reload258 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload258, i64 0, i64 %idxprom104
  %reward106 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105, i32 0, i32 6
  store i32 %517, i32* %reward106, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1319712896
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1319712896
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -669763468, i32 -1950696544
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1915543164, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1596622015, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload314, align 4
  %535 = sub i32 %534, 2105260967
  %536 = add i32 %535, 1
  %537 = add i32 %536, 2105260967
  %inc109 = add nsw i32 %534, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload313, align 4
  store i32 -1688087677, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %jishu.reload361 = load volatile i32*, i32** %jishu.reg2mem
  store i32 0, i32* %jishu.reload361, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 1163243979, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload311, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload353, align 4
  %cmp112 = icmp slt i32 %538, %539
  %540 = select i1 %cmp112, i32 -1690277509, i32 160499912
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload310, align 4
  %idxprom115 = sext i32 %541 to i64
  %student.reload257 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload257, i64 0, i64 %idxprom115
  %reward117 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx116, i32 0, i32 6
  %542 = load i32, i32* %reward117, align 4
  %jishu.reload360 = load volatile i32*, i32** %jishu.reg2mem
  %543 = load i32, i32* %jishu.reload360, align 4
  %idxprom118 = sext i32 %543 to i64
  %student.reload256 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload256, i64 0, i64 %idxprom118
  %reward120 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx119, i32 0, i32 6
  %544 = load i32, i32* %reward120, align 4
  %cmp121 = icmp sgt i32 %542, %544
  %545 = select i1 %cmp121, i32 1444873193, i32 853109547
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload309, align 4
  %jishu.reload359 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %546, i32* %jishu.reload359, align 4
  store i32 853109547, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -653683941, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1587641916
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1587641916
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1143760762, i32 -299768631
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload308, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc126 = add nsw i32 %574, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload307, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -2097272017
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2097272017
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -295247577, i32 -299768631
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1163243979, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 1215051198, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -495463295
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -495463295
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1310421296, i32 -1811350290
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload305, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload352, align 4
  %cmp129 = icmp slt i32 %619, %620
  store i1 %cmp129, i1* %cmp129.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1268691780
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1268691780
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1070928776, i32 -1811350290
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %648 = select i1 %cmp129.reload, i32 -1948358362, i32 104168424
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2062460006, i32 -742614604
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %sum.reload365 = load volatile i32*, i32** %sum.reg2mem
  %675 = load i32, i32* %sum.reload365, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload304, align 4
  %idxprom132 = sext i32 %676 to i64
  %student.reload255 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload255, i64 0, i64 %idxprom132
  %reward134 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx133, i32 0, i32 6
  %677 = load i32, i32* %reward134, align 4
  %678 = sub i32 %675, 59615871
  %679 = add i32 %678, %677
  %680 = add i32 %679, 59615871
  %add135 = add nsw i32 %675, %677
  %sum.reload364 = load volatile i32*, i32** %sum.reg2mem
  store i32 %680, i32* %sum.reload364, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1086245348
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1086245348
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 524664869, i32 -742614604
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -115897813, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 150083679
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 150083679
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1320790925, i32 -2143936007
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload303, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc137 = add nsw i32 %711, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload302, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 2002814086, i32 -2143936007
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1215051198, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %jishu.reload358 = load volatile i32*, i32** %jishu.reg2mem
  %742 = load i32, i32* %jishu.reload358, align 4
  %idxprom139 = sext i32 %742 to i64
  %student.reload254 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload254, i64 0, i64 %idxprom139
  %a141 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx140, i32 0, i32 0
  %arraydecay142 = getelementptr inbounds [20 x i8], [20 x i8]* %a141, i32 0, i32 0
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  %743 = load i32, i32* %jishu.reload, align 4
  %idxprom143 = sext i32 %743 to i64
  %student.reload253 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload253, i64 0, i64 %idxprom143
  %reward145 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx144, i32 0, i32 6
  %744 = load i32, i32* %reward145, align 4
  %sum.reload363 = load volatile i32*, i32** %sum.reg2mem
  %745 = load i32, i32* %sum.reload363, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay142, i32 %744, i32 %745)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %studentalteredBB = alloca [100 x %struct.stu], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jishualteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -400896833, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload301, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload351, align 4
  %cmpalteredBB = icmp slt i32 %746, %747
  store i32 1972171472, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload300, align 4
  %749 = sub i32 0, -660978549
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -660978549
  %_ = sub i32 0, %748
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen = add i32 %751, 1
  %754 = sub i32 0, 2030010082
  %755 = sub i32 %754, %748
  %756 = add i32 %755, 2030010082
  %_152 = sub i32 0, %748
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen153 = add i32 %756, 1
  %759 = sub i32 0, %748
  %760 = add i32 0, %759
  %_154 = sub i32 0, %748
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen155 = add i32 %760, 1
  %_156 = shl i32 %748, 1
  %_157 = shl i32 %748, 1
  %763 = sub i32 0, 1
  %764 = add i32 %748, %763
  %_158 = sub i32 %748, 1
  %gen159 = mul i32 %764, 1
  %765 = sub i32 0, %748
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %incalteredBB = add nsw i32 %748, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload299, align 4
  store i32 544379371, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload298, align 4
  %idxprom15alteredBB = sext i32 %769 to i64
  %student.reload252 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload252, i64 0, i64 %idxprom15alteredBB
  %rewardalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %rewardalteredBB, align 4
  store i32 465201302, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload297, align 4
  %idxprom27alteredBB = sext i32 %770 to i64
  %student.reload251 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload251, i64 0, i64 %idxprom27alteredBB
  %lunwen29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28alteredBB, i32 0, i32 5
  %771 = load i32, i32* %lunwen29alteredBB, align 8
  %cmp30alteredBB = icmp sgt i32 %771, 0
  store i32 1619342575, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload296, align 4
  %idxprom37alteredBB = sext i32 %772 to i64
  %student.reload250 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload250, i64 0, i64 %idxprom37alteredBB
  %chj39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38alteredBB, i32 0, i32 1
  %773 = load i32, i32* %chj39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %773, 85
  store i32 -756754001, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload295, align 4
  %idxprom68alteredBB = sext i32 %774 to i64
  %student.reload249 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload249, i64 0, i64 %idxprom68alteredBB
  %chj70alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69alteredBB, i32 0, i32 1
  %775 = load i32, i32* %chj70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %775, 85
  store i32 -1589880583, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload294, align 4
  %idxprom79alteredBB = sext i32 %776 to i64
  %student.reload248 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload248, i64 0, i64 %idxprom79alteredBB
  %reward81alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80alteredBB, i32 0, i32 6
  %777 = load i32, i32* %reward81alteredBB, align 4
  %778 = add i32 %777, -354851223
  %779 = sub i32 %778, 1000
  %780 = sub i32 %779, -354851223
  %_180 = sub i32 %777, 1000
  %gen181 = mul i32 %780, 1000
  %781 = add i32 0, -32366068
  %782 = sub i32 %781, %777
  %783 = sub i32 %782, -32366068
  %_182 = sub i32 0, %777
  %784 = sub i32 0, 1000
  %785 = sub i32 %783, %784
  %gen183 = add i32 %783, 1000
  %786 = sub i32 0, %777
  %787 = sub i32 0, 1000
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add82alteredBB = add nsw i32 %777, 1000
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload293, align 4
  %idxprom83alteredBB = sext i32 %790 to i64
  %student.reload247 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload247, i64 0, i64 %idxprom83alteredBB
  %reward85alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84alteredBB, i32 0, i32 6
  store i32 %789, i32* %reward85alteredBB, align 4
  store i32 552582961, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload292, align 4
  %idxprom87alteredBB = sext i32 %791 to i64
  %student.reload246 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload246, i64 0, i64 %idxprom87alteredBB
  %pin89alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88alteredBB, i32 0, i32 2
  %792 = load i32, i32* %pin89alteredBB, align 8
  %cmp90alteredBB = icmp sgt i32 %792, 80
  store i32 2035783835, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload291, align 4
  %idxprom93alteredBB = sext i32 %793 to i64
  %student.reload245 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload245, i64 0, i64 %idxprom93alteredBB
  %gb95alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx94alteredBB, i32 0, i32 3
  %794 = load i8, i8* %gb95alteredBB, align 4
  %conv96alteredBB = sext i8 %794 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 89
  store i32 928516702, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload290, align 4
  %idxprom100alteredBB = sext i32 %795 to i64
  %student.reload244 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload244, i64 0, i64 %idxprom100alteredBB
  %reward102alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101alteredBB, i32 0, i32 6
  %796 = load i32, i32* %reward102alteredBB, align 4
  %797 = add i32 %796, 133717040
  %798 = sub i32 %797, 850
  %799 = sub i32 %798, 133717040
  %_196 = sub i32 %796, 850
  %gen197 = mul i32 %799, 850
  %_198 = shl i32 %796, 850
  %800 = add i32 %796, 194829124
  %801 = sub i32 %800, 850
  %802 = sub i32 %801, 194829124
  %_199 = sub i32 %796, 850
  %gen200 = mul i32 %802, 850
  %803 = sub i32 %796, -1550447362
  %804 = sub i32 %803, 850
  %805 = add i32 %804, -1550447362
  %_201 = sub i32 %796, 850
  %gen202 = mul i32 %805, 850
  %806 = add i32 0, 655495907
  %807 = sub i32 %806, %796
  %808 = sub i32 %807, 655495907
  %_203 = sub i32 0, %796
  %809 = sub i32 %808, 384062524
  %810 = add i32 %809, 850
  %811 = add i32 %810, 384062524
  %gen204 = add i32 %808, 850
  %812 = sub i32 %796, -1068570372
  %813 = add i32 %812, 850
  %814 = add i32 %813, -1068570372
  %add103alteredBB = add nsw i32 %796, 850
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload289, align 4
  %idxprom104alteredBB = sext i32 %815 to i64
  %student.reload243 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload243, i64 0, i64 %idxprom104alteredBB
  %reward106alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105alteredBB, i32 0, i32 6
  store i32 %814, i32* %reward106alteredBB, align 4
  store i32 341544755, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload288, align 4
  %817 = add i32 %816, 971564715
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 971564715
  %_209 = sub i32 %816, 1
  %gen210 = mul i32 %819, 1
  %820 = sub i32 %816, 1257565283
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1257565283
  %_211 = sub i32 %816, 1
  %gen212 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %816, %823
  %_213 = sub i32 %816, 1
  %gen214 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %816, %825
  %inc126alteredBB = add nsw i32 %816, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %826, i32* %i.reload287, align 4
  store i32 1143760762, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload286, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %828 = load i32, i32* %n.reload, align 4
  %cmp129alteredBB = icmp slt i32 %827, %828
  store i32 -1310421296, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %sum.reload362 = load volatile i32*, i32** %sum.reg2mem
  %829 = load i32, i32* %sum.reload362, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload285, align 4
  %idxprom132alteredBB = sext i32 %830 to i64
  %student.reload = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reload, i64 0, i64 %idxprom132alteredBB
  %reward134alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx133alteredBB, i32 0, i32 6
  %831 = load i32, i32* %reward134alteredBB, align 4
  %_223 = shl i32 %829, %831
  %832 = sub i32 0, %829
  %833 = sub i32 0, %831
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add135alteredBB = add nsw i32 %829, %831
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %835, i32* %sum.reload, align 4
  store i32 -2062460006, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload284, align 4
  %837 = sub i32 %836, 993006342
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 993006342
  %_228 = sub i32 %836, 1
  %gen229 = mul i32 %839, 1
  %_230 = shl i32 %836, 1
  %840 = add i32 0, 1519483769
  %841 = sub i32 %840, %836
  %842 = sub i32 %841, 1519483769
  %_231 = sub i32 0, %836
  %843 = add i32 %842, -867650407
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -867650407
  %gen232 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %836, %846
  %_233 = sub i32 %836, 1
  %gen234 = mul i32 %847, 1
  %848 = sub i32 0, %836
  %849 = add i32 0, %848
  %_235 = sub i32 0, %836
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen236 = add i32 %849, 1
  %854 = sub i32 0, %836
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc137alteredBB = add nsw i32 %836, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload, align 4
  store i32 -1320790925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB227, %for.inc136, %originalBBpart2225, %originalBB222, %for.body131, %originalBBpart2220, %originalBB218, %for.cond128, %for.end127, %originalBBpart2216, %originalBB208, %for.inc125, %if.end124, %if.then123, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %originalBBpart2206, %originalBB195, %if.then99, %originalBBpart2193, %originalBB191, %land.lhs.true92, %originalBBpart2189, %originalBB187, %if.end86, %originalBBpart2185, %originalBB179, %if.then78, %land.lhs.true72, %originalBBpart2177, %originalBB175, %if.end67, %if.then59, %if.end54, %if.then46, %land.lhs.true41, %originalBBpart2173, %originalBB171, %if.end, %if.then, %originalBBpart2169, %originalBB167, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2165, %originalBB163, %for.body14, %for.cond12, %for.end, %originalBBpart2161, %originalBB151, %for.inc, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
