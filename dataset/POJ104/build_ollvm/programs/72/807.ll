; ModuleID = 'source-C-CXX/72/807.c'
source_filename = "source-C-CXX/72/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 170892751
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 170892751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1657517249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1657517249, label %first
    i32 -1617674592, label %originalBB
    i32 1213520856, label %originalBBpart2
    i32 -835726469, label %for.cond
    i32 -591392561, label %for.body
    i32 -413527177, label %originalBB92
    i32 1789328824, label %originalBBpart294
    i32 -1273677623, label %for.cond1
    i32 -317722033, label %for.body3
    i32 1461786120, label %for.inc
    i32 2144475063, label %originalBB96
    i32 2051600292, label %originalBBpart298
    i32 70180693, label %for.end
    i32 2039392375, label %for.inc6
    i32 1107413521, label %for.end8
    i32 784825502, label %for.cond9
    i32 1929862156, label %for.body11
    i32 689632765, label %for.cond15
    i32 -2085642784, label %for.body17
    i32 1292376401, label %originalBB100
    i32 572886065, label %originalBBpart2102
    i32 1501743646, label %if.then
    i32 1372573537, label %if.end
    i32 -844709542, label %for.inc27
    i32 940187052, label %originalBB104
    i32 -758938527, label %originalBBpart2110
    i32 1588048287, label %for.end29
    i32 -1315908820, label %for.inc32
    i32 32449046, label %for.end34
    i32 -1139569164, label %for.cond35
    i32 -742760063, label %originalBB112
    i32 -1823628664, label %originalBBpart2114
    i32 -1672187702, label %for.body37
    i32 687741612, label %originalBB116
    i32 142315598, label %originalBBpart2118
    i32 -1597358237, label %for.cond41
    i32 -575031024, label %for.body43
    i32 1223572086, label %if.then49
    i32 -554438858, label %if.end54
    i32 730052057, label %for.inc55
    i32 153105797, label %originalBB120
    i32 1590756411, label %originalBBpart2127
    i32 -243104186, label %for.end57
    i32 -918037589, label %originalBB129
    i32 1132600497, label %originalBBpart2131
    i32 -1303736489, label %for.cond58
    i32 2126075380, label %originalBB133
    i32 967412475, label %originalBBpart2135
    i32 -188023599, label %for.body60
    i32 -619350451, label %land.lhs.true
    i32 319410087, label %if.then73
    i32 -1982890688, label %if.end81
    i32 1061773285, label %originalBB137
    i32 -453181918, label %originalBBpart2139
    i32 -1442669422, label %for.inc82
    i32 1460621536, label %for.end84
    i32 -84017730, label %for.inc85
    i32 -859276044, label %originalBB141
    i32 1847376221, label %originalBBpart2148
    i32 515470202, label %for.end87
    i32 1297706141, label %if.then89
    i32 -1690636123, label %if.end91
    i32 1515046516, label %originalBBalteredBB
    i32 -756242678, label %originalBB92alteredBB
    i32 1021620687, label %originalBB96alteredBB
    i32 -1609777709, label %originalBB100alteredBB
    i32 1382285603, label %originalBB104alteredBB
    i32 1118846796, label %originalBB112alteredBB
    i32 152053219, label %originalBB116alteredBB
    i32 -1089426955, label %originalBB120alteredBB
    i32 -1077366441, label %originalBB129alteredBB
    i32 -2050417212, label %originalBB133alteredBB
    i32 1280429245, label %originalBB137alteredBB
    i32 -471313159, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -1617674592, i32 1515046516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1236053342
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1236053342
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1213520856, i32 1515046516
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835726469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload167, align 4
  %cmp = icmp sle i32 %54, 4
  %55 = select i1 %cmp, i32 -591392561, i32 1107413521
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -211238296
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -211238296
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -413527177, i32 -756242678
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 772271779
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 772271779
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1789328824, i32 -756242678
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1273677623, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload174, align 4
  %cmp2 = icmp sle i32 %86, 4
  %87 = select i1 %cmp2, i32 -317722033, i32 70180693
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload173, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1461786120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1648945459
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1648945459
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2144475063, i32 1021620687
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload172, align 4
  %106 = sub i32 %105, 1240960621
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1240960621
  %inc = add nsw i32 %105, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload171, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2051600292, i32 1021620687
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1273677623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2039392375, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload165, align 4
  %124 = add i32 %123, -203312021
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -203312021
  %inc7 = add nsw i32 %123, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  store i32 -835726469, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  store i32 784825502, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload183, align 4
  %cmp10 = icmp sle i32 %127, 4
  %128 = select i1 %cmp10, i32 1929862156, i32 32449046
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 0
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload182, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %130 = load i32, i32* %arrayidx14, align 4
  %temp.reload188 = load volatile i32*, i32** %temp.reg2mem
  store i32 %130, i32* %temp.reload188, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload196, align 4
  store i32 689632765, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload195, align 4
  %cmp16 = icmp sle i32 %131, 4
  %132 = select i1 %cmp16, i32 -2085642784, i32 1588048287
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1409431441
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1409431441
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1292376401, i32 -1609777709
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload194, align 4
  %idxprom18 = sext i32 %148 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom18
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload181, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %temp.reload187 = load volatile i32*, i32** %temp.reg2mem
  %151 = load i32, i32* %temp.reload187, align 4
  %cmp22 = icmp slt i32 %150, %151
  store i1 %cmp22, i1* %cmp22.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 572886065, i32 -1609777709
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 1501743646, i32 1372573537
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload193, align 4
  %idxprom23 = sext i32 %167 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom23
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload180, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %169 = load i32, i32* %arrayidx26, align 4
  %temp.reload186 = load volatile i32*, i32** %temp.reg2mem
  store i32 %169, i32* %temp.reload186, align 4
  store i32 1372573537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -844709542, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2046066407
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2046066407
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 940187052, i32 1382285603
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload192, align 4
  %186 = sub i32 %185, 318607736
  %187 = add i32 %186, 1
  %188 = add i32 %187, 318607736
  %inc28 = add nsw i32 %185, 1
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %188, i32* %m.reload191, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1918509337
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1918509337
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -758938527, i32 1382285603
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 689632765, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %temp.reload185 = load volatile i32*, i32** %temp.reg2mem
  %204 = load i32, i32* %temp.reload185, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload179, align 4
  %idxprom30 = sext i32 %205 to i64
  %min.reload176 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload176, i64 0, i64 %idxprom30
  store i32 %204, i32* %arrayidx31, align 4
  store i32 -1315908820, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload178, align 4
  %207 = sub i32 %206, -853261017
  %208 = add i32 %207, 1
  %209 = add i32 %208, -853261017
  %inc33 = add nsw i32 %206, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload177, align 4
  store i32 784825502, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload232, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload210, align 4
  store i32 -1139569164, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1091455848
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1091455848
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -742760063, i32 1118846796
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload209, align 4
  %cmp36 = icmp sle i32 %225, 4
  store i1 %cmp36, i1* %cmp36.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 400337312
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 400337312
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1823628664, i32 1118846796
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %241 = select i1 %cmp36.reload, i32 -1672187702, i32 515470202
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1456102775
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1456102775
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 687741612, i32 152053219
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload208, align 4
  %idxprom38 = sext i32 %269 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 0
  %270 = load i32, i32* %arrayidx40, align 4
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  store i32 %270, i32* %max.reload236, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload229, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 142315598, i32 152053219
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1597358237, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload228, align 4
  %cmp42 = icmp sle i32 %297, 4
  %298 = select i1 %cmp42, i32 -575031024, i32 -243104186
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload207, align 4
  %idxprom44 = sext i32 %299 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom44
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload227, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %301 = load i32, i32* %arrayidx47, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  %302 = load i32, i32* %max.reload235, align 4
  %cmp48 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp48, i32 1223572086, i32 -554438858
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload206, align 4
  %idxprom50 = sext i32 %304 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom50
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload226, align 4
  %idxprom52 = sext i32 %305 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %306 = load i32, i32* %arrayidx53, align 4
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  store i32 %306, i32* %max.reload234, align 4
  store i32 -554438858, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 730052057, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1947235669
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1947235669
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 153105797, i32 -1089426955
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload225, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc56 = add nsw i32 %334, 1
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 %338, i32* %c.reload224, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1575379821
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1575379821
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1590756411, i32 -1089426955
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1597358237, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -97549290
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -97549290
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -918037589, i32 -1077366441
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload223, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1132600497, i32 -1077366441
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1303736489, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2126075380, i32 -2050417212
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %421 = load i32, i32* %c.reload222, align 4
  %cmp59 = icmp sle i32 %421, 4
  store i1 %cmp59, i1* %cmp59.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 967412475, i32 -2050417212
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %436 = select i1 %cmp59.reload, i32 -188023599, i32 1460621536
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %437 = load i32, i32* %b.reload205, align 4
  %idxprom61 = sext i32 %437 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom61
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload221, align 4
  %idxprom63 = sext i32 %438 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %439 = load i32, i32* %arrayidx64, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %440 = load i32, i32* %max.reload233, align 4
  %cmp65 = icmp eq i32 %439, %440
  %441 = select i1 %cmp65, i32 -619350451, i32 -1982890688
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload204, align 4
  %idxprom66 = sext i32 %442 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom66
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload220, align 4
  %idxprom68 = sext i32 %443 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %444 = load i32, i32* %arrayidx69, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %445 = load i32, i32* %c.reload219, align 4
  %idxprom70 = sext i32 %445 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom70
  %446 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %444, %446
  %447 = select i1 %cmp72, i32 319410087, i32 -1982890688
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload203, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add = add nsw i32 %448, 1
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload218, align 4
  %454 = sub i32 %453, -219996300
  %455 = add i32 %454, 1
  %456 = add i32 %455, -219996300
  %add74 = add nsw i32 %453, 1
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %457 = load i32, i32* %b.reload202, align 4
  %idxprom75 = sext i32 %457 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxprom75
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %458 = load i32, i32* %c.reload217, align 4
  %idxprom77 = sext i32 %458 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %459 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %456, i32 %459)
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %460 = load i32, i32* %l.reload231, align 4
  %461 = add i32 %460, -947634332
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -947634332
  %inc80 = add nsw i32 %460, 1
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 %463, i32* %l.reload230, align 4
  store i32 -1982890688, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1348361665
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1348361665
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
  %490 = select i1 %488, i32 1061773285, i32 1280429245
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 821163353
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 821163353
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -453181918, i32 1280429245
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1442669422, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %518 = load i32, i32* %c.reload216, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc83 = add nsw i32 %518, 1
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 %520, i32* %c.reload215, align 4
  store i32 -1303736489, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -84017730, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1997038439
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1997038439
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -859276044, i32 -471313159
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload201, align 4
  %537 = add i32 %536, -79958575
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -79958575
  %inc86 = add nsw i32 %536, 1
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %539, i32* %b.reload200, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 438120350
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 438120350
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1847376221, i32 -471313159
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1139569164, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %567 = load i32, i32* %l.reload, align 4
  %cmp88 = icmp eq i32 %567, 0
  %568 = select i1 %cmp88, i32 1297706141, i32 -1690636123
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1690636123, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %569 = load i32, i32* %retval.reload, align 4
  ret i32 %569

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca [5 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1617674592, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -413527177, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload169, align 4
  %571 = sub i32 0, -314138745
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -314138745
  %_ = sub i32 0, %570
  %574 = add i32 %573, -730676913
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -730676913
  %gen = add i32 %573, 1
  %577 = sub i32 %570, 1933285755
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1933285755
  %incalteredBB = add nsw i32 %570, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload, align 4
  store i32 2144475063, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload190, align 4
  %idxprom18alteredBB = sext i32 %580 to i64
  %a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload154, i64 0, i64 %idxprom18alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %581 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %582 = load i32, i32* %arrayidx21alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %583 = load i32, i32* %temp.reload, align 4
  %cmp22alteredBB = icmp slt i32 %582, %583
  store i32 1292376401, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload189, align 4
  %_105 = shl i32 %584, 1
  %_106 = shl i32 %584, 1
  %_107 = shl i32 %584, 1
  %_108 = shl i32 %584, 1
  %585 = sub i32 %584, -802915676
  %586 = add i32 %585, 1
  %587 = add i32 %586, -802915676
  %inc28alteredBB = add nsw i32 %584, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload, align 4
  store i32 940187052, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %588 = load i32, i32* %b.reload199, align 4
  %cmp36alteredBB = icmp sle i32 %588, 4
  store i32 -742760063, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload198, align 4
  %idxprom38alteredBB = sext i32 %589 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %590 = load i32, i32* %arrayidx40alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %590, i32* %max.reload, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload214, align 4
  store i32 687741612, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %591 = load i32, i32* %c.reload213, align 4
  %_121 = shl i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_122 = sub i32 %591, 1
  %gen123 = mul i32 %593, 1
  %594 = sub i32 0, -1575561335
  %595 = sub i32 %594, %591
  %596 = add i32 %595, -1575561335
  %_124 = sub i32 0, %591
  %597 = add i32 %596, -1687414765
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1687414765
  %gen125 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %591, %600
  %inc56alteredBB = add nsw i32 %591, 1
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %601, i32* %c.reload212, align 4
  store i32 153105797, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload211, align 4
  store i32 -918037589, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %602 = load i32, i32* %c.reload, align 4
  %cmp59alteredBB = icmp sle i32 %602, 4
  store i32 2126075380, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1061773285, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %603 = load i32, i32* %b.reload197, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_142 = sub i32 0, %603
  %606 = add i32 %605, -1777997659
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1777997659
  %gen143 = add i32 %605, 1
  %609 = sub i32 0, -43653045
  %610 = sub i32 %609, %603
  %611 = add i32 %610, -43653045
  %_144 = sub i32 0, %603
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen145 = add i32 %611, 1
  %_146 = shl i32 %603, 1
  %614 = add i32 %603, 1324496968
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1324496968
  %inc86alteredBB = add nsw i32 %603, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %616, i32* %b.reload, align 4
  store i32 -859276044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then89, %for.end87, %originalBBpart2148, %originalBB141, %for.inc85, %for.end84, %for.inc82, %originalBBpart2139, %originalBB137, %if.end81, %if.then73, %land.lhs.true, %for.body60, %originalBBpart2135, %originalBB133, %for.cond58, %originalBBpart2131, %originalBB129, %for.end57, %originalBBpart2127, %originalBB120, %for.inc55, %if.end54, %if.then49, %for.body43, %for.cond41, %originalBBpart2118, %originalBB116, %for.body37, %originalBBpart2114, %originalBB112, %for.cond35, %for.end34, %for.inc32, %for.end29, %originalBBpart2110, %originalBB104, %for.inc27, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart298, %originalBB96, %for.inc, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
