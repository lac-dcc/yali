; ModuleID = 'source-C-CXX/84/1774.c'
source_filename = "source-C-CXX/84/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [22 x i8]]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1613447025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1613447025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 141695791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 141695791, label %first
    i32 -291485990, label %originalBB
    i32 1338817254, label %originalBBpart2
    i32 -650340062, label %for.cond
    i32 -618330120, label %for.body
    i32 -1619114616, label %for.inc
    i32 2032372782, label %for.end
    i32 242118298, label %for.cond2
    i32 -964192484, label %for.body4
    i32 1079548433, label %land.lhs.true
    i32 247245695, label %lor.lhs.false
    i32 -1777789161, label %originalBB118
    i32 -419660534, label %originalBBpart2120
    i32 -300255642, label %land.lhs.true22
    i32 1147126687, label %originalBB122
    i32 -64594263, label %originalBBpart2124
    i32 59823351, label %lor.lhs.false29
    i32 1228902252, label %if.then
    i32 381679993, label %for.cond36
    i32 928271496, label %for.body44
    i32 -598046094, label %originalBB126
    i32 -79326662, label %originalBBpart2128
    i32 197631351, label %land.lhs.true52
    i32 -15221374, label %lor.lhs.false60
    i32 1868502441, label %land.lhs.true68
    i32 -1494661522, label %lor.lhs.false76
    i32 -1516784256, label %originalBB130
    i32 -1519596633, label %originalBBpart2132
    i32 -2108090181, label %lor.lhs.false84
    i32 -1757086727, label %land.lhs.true92
    i32 618669046, label %if.then100
    i32 1234485215, label %originalBB134
    i32 -1146402320, label %originalBBpart2136
    i32 1061629905, label %if.end
    i32 -842032412, label %originalBB138
    i32 761546749, label %originalBBpart2140
    i32 -2103674734, label %for.inc101
    i32 941258372, label %originalBB142
    i32 -1927215575, label %originalBBpart2152
    i32 2059412037, label %for.end103
    i32 -1575412860, label %if.else
    i32 283816138, label %originalBB154
    i32 188807827, label %originalBBpart2156
    i32 -1169113515, label %if.end104
    i32 -496739246, label %originalBB158
    i32 997110873, label %originalBBpart2160
    i32 -1866671877, label %if.then107
    i32 -1778734747, label %if.end109
    i32 1901105342, label %if.then112
    i32 -1808037067, label %if.end114
    i32 2113352563, label %for.inc115
    i32 -513954539, label %for.end117
    i32 -115204121, label %originalBBalteredBB
    i32 -904481714, label %originalBB118alteredBB
    i32 -28126701, label %originalBB122alteredBB
    i32 1895937132, label %originalBB126alteredBB
    i32 -79001233, label %originalBB130alteredBB
    i32 -562122210, label %originalBB134alteredBB
    i32 602102744, label %originalBB138alteredBB
    i32 833887604, label %originalBB142alteredBB
    i32 710393551, label %originalBB154alteredBB
    i32 -452254110, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 -291485990, i32 -115204121
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [1000 x [22 x i8]], align 16
  store [1000 x [22 x i8]]* %s, [1000 x [22 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1338817254, i32 -115204121
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -650340062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload188, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -618330120, i32 2032372782
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload229 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload229, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1619114616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload186, align 4
  %58 = sub i32 %57, 326477183
  %59 = add i32 %58, 1
  %60 = add i32 %59, 326477183
  %inc = add nsw i32 %57, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload185, align 4
  store i32 -650340062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 242118298, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -964192484, i32 -513954539
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload212, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload182, align 4
  %idxprom5 = sext i32 %64 to i64
  %s.reload228 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload228, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx6, i64 0, i64 0
  %65 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %65 to i32
  %cmp8 = icmp sge i32 %conv, 97
  %66 = select i1 %cmp8, i32 1079548433, i32 247245695
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload181, align 4
  %idxprom10 = sext i32 %67 to i64
  %s.reload227 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload227, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx11, i64 0, i64 0
  %68 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %68 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %69 = select i1 %cmp14, i32 1228902252, i32 247245695
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1777789161, i32 -904481714
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload180, align 4
  %idxprom16 = sext i32 %84 to i64
  %s.reload226 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload226, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx17, i64 0, i64 0
  %85 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %85 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1582000780
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1582000780
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -419660534, i32 -904481714
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %113 = select i1 %cmp20.reload, i32 -300255642, i32 59823351
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1147126687, i32 -28126701
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload179, align 4
  %idxprom23 = sext i32 %128 to i64
  %s.reload225 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload225, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx24, i64 0, i64 0
  %129 = load i8, i8* %arrayidx25, align 2
  %conv26 = sext i8 %129 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1123427421
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1123427421
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -64594263, i32 -28126701
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %145 = select i1 %cmp27.reload, i32 1228902252, i32 59823351
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload178, align 4
  %idxprom30 = sext i32 %146 to i64
  %s.reload224 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload224, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx31, i64 0, i64 0
  %147 = load i8, i8* %arrayidx32, align 2
  %conv33 = sext i8 %147 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %148 = select i1 %cmp34, i32 1228902252, i32 -1575412860
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  store i32 381679993, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload177, align 4
  %idxprom37 = sext i32 %149 to i64
  %s.reload223 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload223, i64 0, i64 %idxprom37
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload204, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %151 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %151 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %152 = select i1 %cmp42, i32 928271496, i32 2059412037
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1985967555
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1985967555
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -598046094, i32 1895937132
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload176, align 4
  %idxprom45 = sext i32 %168 to i64
  %s.reload222 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload222, i64 0, i64 %idxprom45
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload203, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %170 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %170 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  store i1 %cmp50, i1* %cmp50.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 835086986
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 835086986
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -79326662, i32 1895937132
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %186 = select i1 %cmp50.reload, i32 197631351, i32 -15221374
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload175, align 4
  %idxprom53 = sext i32 %187 to i64
  %s.reload221 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload221, i64 0, i64 %idxprom53
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload202, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %189 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %189 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %190 = select i1 %cmp58, i32 1061629905, i32 -15221374
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload174, align 4
  %idxprom61 = sext i32 %191 to i64
  %s.reload220 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload220, i64 0, i64 %idxprom61
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload201, align 4
  %idxprom63 = sext i32 %192 to i64
  %arrayidx64 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %193 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %193 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %194 = select i1 %cmp66, i32 1868502441, i32 -1494661522
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload173, align 4
  %idxprom69 = sext i32 %195 to i64
  %s.reload219 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload219, i64 0, i64 %idxprom69
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload200, align 4
  %idxprom71 = sext i32 %196 to i64
  %arrayidx72 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %197 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %197 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  %198 = select i1 %cmp74, i32 1061629905, i32 -1494661522
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1883640752
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1883640752
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1516784256, i32 -79001233
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload172, align 4
  %idxprom77 = sext i32 %214 to i64
  %s.reload218 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload218, i64 0, i64 %idxprom77
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload199, align 4
  %idxprom79 = sext i32 %215 to i64
  %arrayidx80 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %216 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %216 to i32
  %cmp82 = icmp eq i32 %conv81, 95
  store i1 %cmp82, i1* %cmp82.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 874838624
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 874838624
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1519596633, i32 -79001233
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %244 = select i1 %cmp82.reload, i32 1061629905, i32 -2108090181
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload171, align 4
  %idxprom85 = sext i32 %245 to i64
  %s.reload217 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload217, i64 0, i64 %idxprom85
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload198, align 4
  %idxprom87 = sext i32 %246 to i64
  %arrayidx88 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %247 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %247 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %248 = select i1 %cmp90, i32 -1757086727, i32 618669046
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload170, align 4
  %idxprom93 = sext i32 %249 to i64
  %s.reload216 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload216, i64 0, i64 %idxprom93
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload197, align 4
  %idxprom95 = sext i32 %250 to i64
  %arrayidx96 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %251 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %251 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %252 = select i1 %cmp98, i32 1061629905, i32 618669046
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1413993246
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1413993246
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1234485215, i32 -562122210
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload211, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -125381016
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -125381016
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1146402320, i32 -562122210
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1061629905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1920973950
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1920973950
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -842032412, i32 602102744
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1470368961
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1470368961
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 761546749, i32 602102744
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2103674734, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 941258372, i32 833887604
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload196, align 4
  %352 = sub i32 %351, -79043118
  %353 = add i32 %352, 1
  %354 = add i32 %353, -79043118
  %inc102 = add nsw i32 %351, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload195, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -514534975
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -514534975
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1927215575, i32 833887604
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 381679993, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1169113515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -308359713
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -308359713
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 283816138, i32 710393551
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload210, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 523951439
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 523951439
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 188807827, i32 710393551
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1169113515, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1602309615
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1602309615
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -496739246, i32 -452254110
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload209, align 4
  %cmp105 = icmp eq i32 %463, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -872694785
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -872694785
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 997110873, i32 -452254110
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %491 = select i1 %cmp105.reload, i32 -1866671877, i32 -1778734747
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1778734747, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %492 = load i32, i32* %a.reload208, align 4
  %cmp110 = icmp eq i32 %492, 0
  %493 = select i1 %cmp110, i32 1901105342, i32 -1808037067
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1808037067, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 2113352563, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload169, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc116 = add nsw i32 %494, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload168, align 4
  store i32 242118298, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [22 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -291485990, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload167, align 4
  %idxprom16alteredBB = sext i32 %497 to i64
  %s.reload215 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload215, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %498 = load i8, i8* %arrayidx18alteredBB, align 2
  %conv19alteredBB = sext i8 %498 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -1777789161, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload166, align 4
  %idxprom23alteredBB = sext i32 %499 to i64
  %s.reload214 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload214, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %500 = load i8, i8* %arrayidx25alteredBB, align 2
  %conv26alteredBB = sext i8 %500 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 1147126687, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload165, align 4
  %idxprom45alteredBB = sext i32 %501 to i64
  %s.reload213 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload213, i64 0, i64 %idxprom45alteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload194, align 4
  %idxprom47alteredBB = sext i32 %502 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %503 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %503 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 97
  store i32 -598046094, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %504 to i64
  %s.reload = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reload, i64 0, i64 %idxprom77alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload193, align 4
  %idxprom79alteredBB = sext i32 %505 to i64
  %arrayidx80alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %506 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %506 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 95
  store i32 -1516784256, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload207, align 4
  store i32 1234485215, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -842032412, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload192, align 4
  %508 = sub i32 0, -906906429
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -906906429
  %_ = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen = add i32 %510, 1
  %515 = add i32 %507, 2067353391
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 2067353391
  %_143 = sub i32 %507, 1
  %gen144 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %507, %518
  %_145 = sub i32 %507, 1
  %gen146 = mul i32 %519, 1
  %520 = sub i32 0, %507
  %521 = add i32 0, %520
  %_147 = sub i32 0, %507
  %522 = add i32 %521, 580313383
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 580313383
  %gen148 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %507, %525
  %_149 = sub i32 %507, 1
  %gen150 = mul i32 %526, 1
  %527 = sub i32 %507, -1616312644
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1616312644
  %inc102alteredBB = add nsw i32 %507, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload, align 4
  store i32 941258372, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload206, align 4
  store i32 283816138, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload, align 4
  %cmp105alteredBB = icmp eq i32 %530, 1
  store i32 -496739246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.then112, %if.end109, %if.then107, %originalBBpart2160, %originalBB158, %if.end104, %originalBBpart2156, %originalBB154, %if.else, %for.end103, %originalBBpart2152, %originalBB142, %for.inc101, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then100, %land.lhs.true92, %lor.lhs.false84, %originalBBpart2132, %originalBB130, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %originalBBpart2128, %originalBB126, %for.body44, %for.cond36, %if.then, %lor.lhs.false29, %originalBBpart2124, %originalBB122, %land.lhs.true22, %originalBBpart2120, %originalBB118, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
