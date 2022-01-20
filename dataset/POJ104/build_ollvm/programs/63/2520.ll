; ModuleID = 'source-C-CXX/63/2520.c'
source_filename = "source-C-CXX/63/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %A.reg2mem = alloca [46 x %struct.anon]*
  %N.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [10 x [10 x float]]*
  %d2.reg2mem = alloca [10 x [10 x i32]]*
  %p.reg2mem = alloca [10 x [3 x i32]]*
  %.reg2mem333 = alloca i1
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
  store i1 %8, i1* %.reg2mem333
  %switchVar = alloca i32
  store i32 -1010342611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -1010342611, label %first
    i32 -823975170, label %originalBB
    i32 1930940030, label %originalBBpart2
    i32 -1955941248, label %for.cond
    i32 750260714, label %originalBB196
    i32 -150019398, label %originalBBpart2198
    i32 -1613416185, label %for.body
    i32 1113364827, label %for.cond1
    i32 382681807, label %for.body3
    i32 881380787, label %originalBB200
    i32 -1808737421, label %originalBBpart2202
    i32 -655135253, label %for.inc
    i32 -1396366664, label %for.end
    i32 -1413233973, label %for.inc7
    i32 232659430, label %for.end9
    i32 -625940943, label %for.cond10
    i32 -372651118, label %for.body12
    i32 -1058507531, label %for.cond13
    i32 -1383706106, label %originalBB204
    i32 1806969541, label %originalBBpart2206
    i32 1332094108, label %for.body15
    i32 -2073921282, label %originalBB208
    i32 -728792546, label %originalBBpart2268
    i32 -393590553, label %for.inc77
    i32 1176944228, label %for.end79
    i32 -1977950507, label %for.inc80
    i32 1355914873, label %for.end82
    i32 -1685464173, label %originalBB270
    i32 1676824948, label %originalBBpart2272
    i32 -548698249, label %for.cond83
    i32 -850378503, label %for.body87
    i32 870402706, label %for.cond89
    i32 895799509, label %originalBB274
    i32 -1651383905, label %originalBBpart2276
    i32 1982361456, label %for.body92
    i32 -535769634, label %for.inc105
    i32 1272710838, label %for.end107
    i32 1177886492, label %originalBB278
    i32 -1531678987, label %originalBBpart2280
    i32 1208383183, label %for.inc108
    i32 -1708697298, label %for.end110
    i32 407938626, label %for.cond111
    i32 1911787014, label %originalBB282
    i32 -4351873, label %originalBBpart2284
    i32 1288148803, label %for.body114
    i32 -908128015, label %for.cond115
    i32 2044857193, label %originalBB286
    i32 164904366, label %originalBBpart2309
    i32 11678727, label %for.body120
    i32 1889138732, label %if.then
    i32 -1895176520, label %if.end
    i32 536059487, label %originalBB311
    i32 -1719480265, label %originalBBpart2313
    i32 -532874103, label %for.inc142
    i32 -1321001435, label %for.end144
    i32 -211223688, label %for.inc145
    i32 1007859789, label %originalBB315
    i32 1510257271, label %originalBBpart2326
    i32 327320101, label %for.end147
    i32 245064896, label %for.cond148
    i32 -833835290, label %for.body151
    i32 -750255718, label %for.inc193
    i32 1071489126, label %for.end195
    i32 2535380, label %originalBB328
    i32 -536158570, label %originalBBpart2330
    i32 -1312467361, label %originalBBalteredBB
    i32 302298870, label %originalBB196alteredBB
    i32 -139808316, label %originalBB200alteredBB
    i32 1629997631, label %originalBB204alteredBB
    i32 -1890941604, label %originalBB208alteredBB
    i32 704850577, label %originalBB270alteredBB
    i32 1136700193, label %originalBB274alteredBB
    i32 -2036985055, label %originalBB278alteredBB
    i32 1915436269, label %originalBB282alteredBB
    i32 1082298348, label %originalBB286alteredBB
    i32 1122383972, label %originalBB311alteredBB
    i32 -1263125717, label %originalBB315alteredBB
    i32 -1937702684, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload334 = load volatile i1, i1* %.reg2mem333
  %9 = and i1 %.reload, %.reload334
  %10 = xor i1 %.reload, %.reload334
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload334
  %13 = select i1 %11, i32 -823975170, i32 -1312467361
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %p, [10 x [3 x i32]]** %p.reg2mem
  %d2 = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %d2, [10 x [10 x i32]]** %d2.reg2mem
  %d = alloca [10 x [10 x float]], align 16
  store [10 x [10 x float]]* %d, [10 x [10 x float]]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %A = alloca [46 x %struct.anon], align 16
  store [46 x %struct.anon]* %A, [46 x %struct.anon]** %A.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload479, align 4
  %n.reload487 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload487)
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload407, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2000258164
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2000258164
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1930940030, i32 -1312467361
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1955941248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 829014944
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 829014944
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 750260714, i32 302298870
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload406, align 4
  %n.reload486 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload486, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1727928420
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1727928420
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -150019398, i32 302298870
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1613416185, i32 232659430
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload453, align 4
  store i32 1113364827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload452, align 4
  %cmp2 = icmp slt i32 %74, 3
  %75 = select i1 %cmp2, i32 382681807, i32 -1396366664
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 881380787, i32 -139808316
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload405, align 4
  %idxprom = sext i32 %90 to i64
  %p.reload365 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload365, i64 0, i64 %idxprom
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload451, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1808737421, i32 -139808316
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -655135253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload450, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload449, align 4
  store i32 1113364827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1413233973, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload404, align 4
  %110 = add i32 %109, 219698258
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 219698258
  %inc8 = add nsw i32 %109, 1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload403, align 4
  store i32 -1955941248, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload402, align 4
  store i32 -625940943, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload401, align 4
  %n.reload485 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload485, align 4
  %115 = add i32 %114, -979223776
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -979223776
  %sub = sub nsw i32 %114, 1
  %cmp11 = icmp slt i32 %113, %117
  %118 = select i1 %cmp11, i32 -372651118, i32 1355914873
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload400, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload448, align 4
  store i32 -1058507531, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1133888812
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1133888812
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1383706106, i32 1629997631
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload447, align 4
  %n.reload484 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload484, align 4
  %cmp14 = icmp slt i32 %139, %140
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1821202043
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1821202043
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1806969541, i32 1629997631
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 1332094108, i32 1176944228
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 98999480
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 98999480
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2073921282, i32 -1890941604
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload399, align 4
  %idxprom16 = sext i32 %184 to i64
  %p.reload364 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload364, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %185 = load i32, i32* %arrayidx18, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload446, align 4
  %idxprom19 = sext i32 %186 to i64
  %p.reload363 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload363, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %187 = load i32, i32* %arrayidx21, align 4
  %188 = sub i32 %185, 729631070
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 729631070
  %sub22 = sub nsw i32 %185, %187
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload398, align 4
  %idxprom23 = sext i32 %191 to i64
  %p.reload362 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload362, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %192 = load i32, i32* %arrayidx25, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload445, align 4
  %idxprom26 = sext i32 %193 to i64
  %p.reload361 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload361, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %194 = load i32, i32* %arrayidx28, align 4
  %195 = sub i32 %192, -1414495855
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1414495855
  %sub29 = sub nsw i32 %192, %194
  %mul = mul nsw i32 %190, %197
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload397, align 4
  %idxprom30 = sext i32 %198 to i64
  %p.reload360 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload360, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %199 = load i32, i32* %arrayidx32, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload444, align 4
  %idxprom33 = sext i32 %200 to i64
  %p.reload359 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload359, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %201 = load i32, i32* %arrayidx35, align 4
  %202 = add i32 %199, 824878139
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 824878139
  %sub36 = sub nsw i32 %199, %201
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload396, align 4
  %idxprom37 = sext i32 %205 to i64
  %p.reload358 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload358, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %206 = load i32, i32* %arrayidx39, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload443, align 4
  %idxprom40 = sext i32 %207 to i64
  %p.reload357 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload357, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %208 = load i32, i32* %arrayidx42, align 4
  %209 = sub i32 %206, 362598972
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 362598972
  %sub43 = sub nsw i32 %206, %208
  %mul44 = mul nsw i32 %204, %211
  %212 = add i32 %mul, 2016792534
  %213 = add i32 %212, %mul44
  %214 = sub i32 %213, 2016792534
  %add45 = add nsw i32 %mul, %mul44
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload395, align 4
  %idxprom46 = sext i32 %215 to i64
  %p.reload356 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload356, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %216 = load i32, i32* %arrayidx48, align 4
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload442, align 4
  %idxprom49 = sext i32 %217 to i64
  %p.reload355 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload355, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %218 = load i32, i32* %arrayidx51, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %sub52 = sub nsw i32 %216, %218
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload394, align 4
  %idxprom53 = sext i32 %221 to i64
  %p.reload354 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload354, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %222 = load i32, i32* %arrayidx55, align 4
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload441, align 4
  %idxprom56 = sext i32 %223 to i64
  %p.reload353 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload353, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %224 = load i32, i32* %arrayidx58, align 4
  %225 = add i32 %222, -1274306976
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1274306976
  %sub59 = sub nsw i32 %222, %224
  %mul60 = mul nsw i32 %220, %227
  %228 = add i32 %214, 1510869907
  %229 = add i32 %228, %mul60
  %230 = sub i32 %229, 1510869907
  %add61 = add nsw i32 %214, %mul60
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload393, align 4
  %idxprom62 = sext i32 %231 to i64
  %d2.reload368 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d2.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d2.reload368, i64 0, i64 %idxprom62
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload440, align 4
  %idxprom64 = sext i32 %232 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %230, i32* %arrayidx65, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload392, align 4
  %idxprom66 = sext i32 %233 to i64
  %d2.reload367 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d2.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d2.reload367, i64 0, i64 %idxprom66
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload439, align 4
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %235 = load i32, i32* %arrayidx69, align 4
  %conv = sitofp i32 %235 to float
  %conv70 = fpext float %conv to double
  %call71 = call double @sqrt(double %conv70) #4
  %conv72 = fptrunc double %call71 to float
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload391, align 4
  %idxprom73 = sext i32 %236 to i64
  %d.reload370 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload370, i64 0, i64 %idxprom73
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload438, align 4
  %idxprom75 = sext i32 %237 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx74, i64 0, i64 %idxprom75
  store float %conv72, float* %arrayidx76, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 6867632
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 6867632
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -728792546, i32 -1890941604
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -393590553, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload437, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc78 = add nsw i32 %265, 1
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload436, align 4
  store i32 -1058507531, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1977950507, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload390, align 4
  %269 = sub i32 %268, -1259532701
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1259532701
  %inc81 = add nsw i32 %268, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload389, align 4
  store i32 -625940943, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1150969614
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1150969614
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1685464173, i32 704850577
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1676824948, i32 704850577
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -548698249, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload387, align 4
  %n.reload483 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload483, align 4
  %315 = sub i32 %314, 1670201099
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1670201099
  %sub84 = sub nsw i32 %314, 1
  %cmp85 = icmp slt i32 %313, %317
  %318 = select i1 %cmp85, i32 -850378503, i32 -1708697298
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload386, align 4
  %320 = sub i32 %319, 402071085
  %321 = add i32 %320, 1
  %322 = add i32 %321, 402071085
  %add88 = add nsw i32 %319, 1
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload435, align 4
  store i32 870402706, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 694579528
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 694579528
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 895799509, i32 1136700193
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload434, align 4
  %n.reload482 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload482, align 4
  %cmp90 = icmp slt i32 %350, %351
  store i1 %cmp90, i1* %cmp90.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1672550635
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1672550635
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1651383905, i32 1136700193
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %367 = select i1 %cmp90.reload, i32 1982361456, i32 1272710838
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload385, align 4
  %idxprom93 = sext i32 %368 to i64
  %d.reload369 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload369, i64 0, i64 %idxprom93
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload433, align 4
  %idxprom95 = sext i32 %369 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx94, i64 0, i64 %idxprom95
  %370 = load float, float* %arrayidx96, align 4
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload478, align 4
  %idxprom97 = sext i32 %371 to i64
  %A.reload509 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx98 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload509, i64 0, i64 %idxprom97
  %d99 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98, i32 0, i32 0
  store float %370, float* %d99, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload384, align 4
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload477, align 4
  %idxprom100 = sext i32 %373 to i64
  %A.reload508 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx101 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload508, i64 0, i64 %idxprom100
  %p1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx101, i32 0, i32 1
  store i32 %372, i32* %p1, align 4
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload432, align 4
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload476, align 4
  %idxprom102 = sext i32 %375 to i64
  %A.reload507 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx103 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload507, i64 0, i64 %idxprom102
  %p2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 2
  store i32 %374, i32* %p2, align 4
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload475, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc104 = add nsw i32 %376, 1
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload474, align 4
  store i32 -535769634, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload431, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc106 = add nsw i32 %379, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload430, align 4
  store i32 870402706, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1177886492, i32 -2036985055
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -383995597
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -383995597
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1531678987, i32 -2036985055
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1208383183, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload383, align 4
  %424 = sub i32 %423, -311938847
  %425 = add i32 %424, 1
  %426 = add i32 %425, -311938847
  %inc109 = add nsw i32 %423, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload382, align 4
  store i32 -548698249, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload473, align 4
  %N.reload492 = load volatile i32*, i32** %N.reg2mem
  store i32 %427, i32* %N.reload492, align 4
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload472, align 4
  store i32 407938626, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -2120438169
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2120438169
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1911787014, i32 1915436269
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload471, align 4
  %N.reload491 = load volatile i32*, i32** %N.reg2mem
  %456 = load i32, i32* %N.reload491, align 4
  %cmp112 = icmp slt i32 %455, %456
  store i1 %cmp112, i1* %cmp112.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1358274855
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1358274855
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -4351873, i32 1915436269
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %472 = select i1 %cmp112.reload, i32 1288148803, i32 327320101
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload429, align 4
  store i32 -908128015, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1318698581
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1318698581
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2044857193, i32 1082298348
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload428, align 4
  %N.reload490 = load volatile i32*, i32** %N.reg2mem
  %489 = load i32, i32* %N.reload490, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub116 = sub nsw i32 %489, 1
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload470, align 4
  %493 = add i32 %491, -637634320
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -637634320
  %sub117 = sub nsw i32 %491, %492
  %cmp118 = icmp slt i32 %488, %495
  store i1 %cmp118, i1* %cmp118.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 164904366, i32 1082298348
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %510 = select i1 %cmp118.reload, i32 11678727, i32 -1321001435
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload427, align 4
  %idxprom121 = sext i32 %511 to i64
  %A.reload506 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx122 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload506, i64 0, i64 %idxprom121
  %d123 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i32 0, i32 0
  %512 = load float, float* %d123, align 4
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload426, align 4
  %514 = add i32 %513, 773602056
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 773602056
  %add124 = add nsw i32 %513, 1
  %idxprom125 = sext i32 %516 to i64
  %A.reload505 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx126 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload505, i64 0, i64 %idxprom125
  %d127 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126, i32 0, i32 0
  %517 = load float, float* %d127, align 4
  %cmp128 = fcmp olt float %512, %517
  %518 = select i1 %cmp128, i32 1889138732, i32 -1895176520
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload504 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx130 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload504, i64 0, i64 45
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload425, align 4
  %idxprom131 = sext i32 %519 to i64
  %A.reload503 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx132 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload503, i64 0, i64 %idxprom131
  %520 = bitcast %struct.anon* %arrayidx130 to i8*
  %521 = bitcast %struct.anon* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 12, i32 4, i1 false)
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload424, align 4
  %idxprom133 = sext i32 %522 to i64
  %A.reload502 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx134 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload502, i64 0, i64 %idxprom133
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload423, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %add135 = add nsw i32 %523, 1
  %idxprom136 = sext i32 %525 to i64
  %A.reload501 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx137 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload501, i64 0, i64 %idxprom136
  %526 = bitcast %struct.anon* %arrayidx134 to i8*
  %527 = bitcast %struct.anon* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %526, i8* %527, i64 12, i32 4, i1 false)
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload422, align 4
  %529 = sub i32 %528, -1278532253
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1278532253
  %add138 = add nsw i32 %528, 1
  %idxprom139 = sext i32 %531 to i64
  %A.reload500 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx140 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload500, i64 0, i64 %idxprom139
  %A.reload499 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx141 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload499, i64 0, i64 45
  %532 = bitcast %struct.anon* %arrayidx140 to i8*
  %533 = bitcast %struct.anon* %arrayidx141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* %533, i64 12, i32 4, i1 false)
  store i32 -1895176520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 158381579
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 158381579
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 536059487, i32 1122383972
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1237731185
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1237731185
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1719480265, i32 1122383972
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -532874103, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload421, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc143 = add nsw i32 %576, 1
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload420, align 4
  store i32 -908128015, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -211223688, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -256435773
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -256435773
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1007859789, i32 -1263125717
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload469, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc146 = add nsw i32 %596, 1
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  store i32 %598, i32* %k.reload468, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1618628041
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1618628041
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1510257271, i32 -1263125717
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 407938626, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload467, align 4
  store i32 245064896, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload466, align 4
  %N.reload489 = load volatile i32*, i32** %N.reg2mem
  %627 = load i32, i32* %N.reload489, align 4
  %cmp149 = icmp slt i32 %626, %627
  %628 = select i1 %cmp149, i32 -833835290, i32 1071489126
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload465, align 4
  %idxprom152 = sext i32 %629 to i64
  %A.reload498 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx153 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload498, i64 0, i64 %idxprom152
  %p1154 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx153, i32 0, i32 1
  %630 = load i32, i32* %p1154, align 4
  %idxprom155 = sext i32 %630 to i64
  %p.reload352 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload352, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 0
  %631 = load i32, i32* %arrayidx157, align 4
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload464, align 4
  %idxprom158 = sext i32 %632 to i64
  %A.reload497 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx159 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload497, i64 0, i64 %idxprom158
  %p1160 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx159, i32 0, i32 1
  %633 = load i32, i32* %p1160, align 4
  %idxprom161 = sext i32 %633 to i64
  %p.reload351 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload351, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162, i64 0, i64 1
  %634 = load i32, i32* %arrayidx163, align 4
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload463, align 4
  %idxprom164 = sext i32 %635 to i64
  %A.reload496 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx165 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload496, i64 0, i64 %idxprom164
  %p1166 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx165, i32 0, i32 1
  %636 = load i32, i32* %p1166, align 4
  %idxprom167 = sext i32 %636 to i64
  %p.reload350 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload350, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 2
  %637 = load i32, i32* %arrayidx169, align 4
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload462, align 4
  %idxprom170 = sext i32 %638 to i64
  %A.reload495 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx171 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload495, i64 0, i64 %idxprom170
  %p2172 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx171, i32 0, i32 2
  %639 = load i32, i32* %p2172, align 4
  %idxprom173 = sext i32 %639 to i64
  %p.reload349 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload349, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174, i64 0, i64 0
  %640 = load i32, i32* %arrayidx175, align 4
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload461, align 4
  %idxprom176 = sext i32 %641 to i64
  %A.reload494 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx177 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload494, i64 0, i64 %idxprom176
  %p2178 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx177, i32 0, i32 2
  %642 = load i32, i32* %p2178, align 4
  %idxprom179 = sext i32 %642 to i64
  %p.reload348 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload348, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx180, i64 0, i64 1
  %643 = load i32, i32* %arrayidx181, align 4
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload460, align 4
  %idxprom182 = sext i32 %644 to i64
  %A.reload493 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx183 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload493, i64 0, i64 %idxprom182
  %p2184 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx183, i32 0, i32 2
  %645 = load i32, i32* %p2184, align 4
  %idxprom185 = sext i32 %645 to i64
  %p.reload347 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload347, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx186, i64 0, i64 2
  %646 = load i32, i32* %arrayidx187, align 4
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload459, align 4
  %idxprom188 = sext i32 %647 to i64
  %A.reload = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem
  %arrayidx189 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reload, i64 0, i64 %idxprom188
  %d190 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx189, i32 0, i32 0
  %648 = load float, float* %d190, align 4
  %conv191 = fpext float %648 to double
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %631, i32 %634, i32 %637, i32 %640, i32 %643, i32 %646, double %conv191)
  store i32 -750255718, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload458, align 4
  %650 = add i32 %649, 797636063
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 797636063
  %inc194 = add nsw i32 %649, 1
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  store i32 %652, i32* %k.reload457, align 4
  store i32 245064896, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -433791282
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -433791282
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2535380, i32 -1937702684
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -536158570, i32 -1937702684
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x [3 x i32]], align 16
  %d2alteredBB = alloca [10 x [10 x i32]], align 16
  %dalteredBB = alloca [10 x [10 x float]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %AalteredBB = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -823975170, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload381, align 4
  %n.reload481 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload481, align 4
  %cmpalteredBB = icmp slt i32 %694, %695
  store i32 750260714, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload380, align 4
  %idxpromalteredBB = sext i32 %696 to i64
  %p.reload346 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload346, i64 0, i64 %idxpromalteredBB
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload419, align 4
  %idxprom4alteredBB = sext i32 %697 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 881380787, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload418, align 4
  %n.reload480 = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload480, align 4
  %cmp14alteredBB = icmp slt i32 %698, %699
  store i32 -1383706106, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload379, align 4
  %idxprom16alteredBB = sext i32 %700 to i64
  %p.reload345 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload345, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %701 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload417, align 4
  %idxprom19alteredBB = sext i32 %702 to i64
  %p.reload344 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload344, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %703 = load i32, i32* %arrayidx21alteredBB, align 4
  %704 = sub i32 0, %701
  %705 = add i32 0, %704
  %_ = sub i32 0, %701
  %706 = sub i32 0, %705
  %707 = sub i32 0, %703
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen = add i32 %705, %703
  %710 = add i32 %701, -500826359
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, -500826359
  %_209 = sub i32 %701, %703
  %gen210 = mul i32 %712, %703
  %713 = add i32 0, 884292257
  %714 = sub i32 %713, %701
  %715 = sub i32 %714, 884292257
  %_211 = sub i32 0, %701
  %716 = add i32 %715, -797212626
  %717 = add i32 %716, %703
  %718 = sub i32 %717, -797212626
  %gen212 = add i32 %715, %703
  %719 = add i32 %701, 1609369110
  %720 = sub i32 %719, %703
  %721 = sub i32 %720, 1609369110
  %_213 = sub i32 %701, %703
  %gen214 = mul i32 %721, %703
  %722 = sub i32 0, %701
  %723 = add i32 0, %722
  %_215 = sub i32 0, %701
  %724 = sub i32 %723, -102837423
  %725 = add i32 %724, %703
  %726 = add i32 %725, -102837423
  %gen216 = add i32 %723, %703
  %727 = sub i32 0, -76453850
  %728 = sub i32 %727, %701
  %729 = add i32 %728, -76453850
  %_217 = sub i32 0, %701
  %730 = sub i32 0, %703
  %731 = sub i32 %729, %730
  %gen218 = add i32 %729, %703
  %732 = sub i32 0, %703
  %733 = add i32 %701, %732
  %sub22alteredBB = sub nsw i32 %701, %703
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload378, align 4
  %idxprom23alteredBB = sext i32 %734 to i64
  %p.reload343 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload343, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %735 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload416, align 4
  %idxprom26alteredBB = sext i32 %736 to i64
  %p.reload342 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload342, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %737 = load i32, i32* %arrayidx28alteredBB, align 4
  %_219 = shl i32 %735, %737
  %738 = sub i32 %735, 721543243
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 721543243
  %_220 = sub i32 %735, %737
  %gen221 = mul i32 %740, %737
  %741 = sub i32 0, %737
  %742 = add i32 %735, %741
  %_222 = sub i32 %735, %737
  %gen223 = mul i32 %742, %737
  %743 = add i32 %735, -1577783654
  %744 = sub i32 %743, %737
  %745 = sub i32 %744, -1577783654
  %_224 = sub i32 %735, %737
  %gen225 = mul i32 %745, %737
  %_226 = shl i32 %735, %737
  %_227 = shl i32 %735, %737
  %746 = sub i32 0, %737
  %747 = add i32 %735, %746
  %sub29alteredBB = sub nsw i32 %735, %737
  %748 = sub i32 0, %733
  %749 = add i32 0, %748
  %_228 = sub i32 0, %733
  %750 = sub i32 %749, -2026194771
  %751 = add i32 %750, %747
  %752 = add i32 %751, -2026194771
  %gen229 = add i32 %749, %747
  %mulalteredBB = mul nsw i32 %733, %747
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload377, align 4
  %idxprom30alteredBB = sext i32 %753 to i64
  %p.reload341 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload341, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %754 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload415, align 4
  %idxprom33alteredBB = sext i32 %755 to i64
  %p.reload340 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload340, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %756 = load i32, i32* %arrayidx35alteredBB, align 4
  %757 = add i32 %754, 721890900
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 721890900
  %_230 = sub i32 %754, %756
  %gen231 = mul i32 %759, %756
  %_232 = shl i32 %754, %756
  %760 = sub i32 %754, 6771855
  %761 = sub i32 %760, %756
  %762 = add i32 %761, 6771855
  %_233 = sub i32 %754, %756
  %gen234 = mul i32 %762, %756
  %763 = add i32 0, 1741433132
  %764 = sub i32 %763, %754
  %765 = sub i32 %764, 1741433132
  %_235 = sub i32 0, %754
  %766 = add i32 %765, -226669296
  %767 = add i32 %766, %756
  %768 = sub i32 %767, -226669296
  %gen236 = add i32 %765, %756
  %769 = sub i32 %754, 118342444
  %770 = sub i32 %769, %756
  %771 = add i32 %770, 118342444
  %sub36alteredBB = sub nsw i32 %754, %756
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload376, align 4
  %idxprom37alteredBB = sext i32 %772 to i64
  %p.reload339 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload339, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %773 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload414, align 4
  %idxprom40alteredBB = sext i32 %774 to i64
  %p.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload338, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %775 = load i32, i32* %arrayidx42alteredBB, align 4
  %_237 = shl i32 %773, %775
  %_238 = shl i32 %773, %775
  %776 = sub i32 0, %775
  %777 = add i32 %773, %776
  %_239 = sub i32 %773, %775
  %gen240 = mul i32 %777, %775
  %778 = sub i32 %773, 1919152949
  %779 = sub i32 %778, %775
  %780 = add i32 %779, 1919152949
  %sub43alteredBB = sub nsw i32 %773, %775
  %781 = add i32 0, -814463373
  %782 = sub i32 %781, %771
  %783 = sub i32 %782, -814463373
  %_241 = sub i32 0, %771
  %784 = sub i32 0, %780
  %785 = sub i32 %783, %784
  %gen242 = add i32 %783, %780
  %_243 = shl i32 %771, %780
  %786 = sub i32 %771, -1728015863
  %787 = sub i32 %786, %780
  %788 = add i32 %787, -1728015863
  %_244 = sub i32 %771, %780
  %gen245 = mul i32 %788, %780
  %mul44alteredBB = mul nsw i32 %771, %780
  %789 = sub i32 %mulalteredBB, 1257691661
  %790 = add i32 %789, %mul44alteredBB
  %791 = add i32 %790, 1257691661
  %add45alteredBB = add nsw i32 %mulalteredBB, %mul44alteredBB
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload375, align 4
  %idxprom46alteredBB = sext i32 %792 to i64
  %p.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload337, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 2
  %793 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload413, align 4
  %idxprom49alteredBB = sext i32 %794 to i64
  %p.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload336, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50alteredBB, i64 0, i64 2
  %795 = load i32, i32* %arrayidx51alteredBB, align 4
  %_246 = shl i32 %793, %795
  %796 = sub i32 0, %795
  %797 = add i32 %793, %796
  %_247 = sub i32 %793, %795
  %gen248 = mul i32 %797, %795
  %798 = add i32 0, -1724651039
  %799 = sub i32 %798, %793
  %800 = sub i32 %799, -1724651039
  %_249 = sub i32 0, %793
  %801 = add i32 %800, 439161818
  %802 = add i32 %801, %795
  %803 = sub i32 %802, 439161818
  %gen250 = add i32 %800, %795
  %804 = sub i32 0, %793
  %805 = add i32 0, %804
  %_251 = sub i32 0, %793
  %806 = sub i32 0, %795
  %807 = sub i32 %805, %806
  %gen252 = add i32 %805, %795
  %_253 = shl i32 %793, %795
  %_254 = shl i32 %793, %795
  %808 = sub i32 %793, -1317663411
  %809 = sub i32 %808, %795
  %810 = add i32 %809, -1317663411
  %sub52alteredBB = sub nsw i32 %793, %795
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload374, align 4
  %idxprom53alteredBB = sext i32 %811 to i64
  %p.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload335, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 2
  %812 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload412, align 4
  %idxprom56alteredBB = sext i32 %813 to i64
  %p.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 2
  %814 = load i32, i32* %arrayidx58alteredBB, align 4
  %815 = add i32 %812, -1285839965
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -1285839965
  %_255 = sub i32 %812, %814
  %gen256 = mul i32 %817, %814
  %818 = sub i32 %812, 1128941867
  %819 = sub i32 %818, %814
  %820 = add i32 %819, 1128941867
  %sub59alteredBB = sub nsw i32 %812, %814
  %821 = add i32 %810, 1350411742
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 1350411742
  %_257 = sub i32 %810, %820
  %gen258 = mul i32 %823, %820
  %824 = sub i32 0, %810
  %825 = add i32 0, %824
  %_259 = sub i32 0, %810
  %826 = sub i32 0, %820
  %827 = sub i32 %825, %826
  %gen260 = add i32 %825, %820
  %_261 = shl i32 %810, %820
  %828 = sub i32 0, -1042633828
  %829 = sub i32 %828, %810
  %830 = add i32 %829, -1042633828
  %_262 = sub i32 0, %810
  %831 = add i32 %830, -941580393
  %832 = add i32 %831, %820
  %833 = sub i32 %832, -941580393
  %gen263 = add i32 %830, %820
  %834 = sub i32 0, %820
  %835 = add i32 %810, %834
  %_264 = sub i32 %810, %820
  %gen265 = mul i32 %835, %820
  %mul60alteredBB = mul nsw i32 %810, %820
  %_266 = shl i32 %791, %mul60alteredBB
  %836 = sub i32 0, %mul60alteredBB
  %837 = sub i32 %791, %836
  %add61alteredBB = add nsw i32 %791, %mul60alteredBB
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload373, align 4
  %idxprom62alteredBB = sext i32 %838 to i64
  %d2.reload366 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d2.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d2.reload366, i64 0, i64 %idxprom62alteredBB
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload411, align 4
  %idxprom64alteredBB = sext i32 %839 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 %837, i32* %arrayidx65alteredBB, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload372, align 4
  %idxprom66alteredBB = sext i32 %840 to i64
  %d2.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d2.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d2.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload410, align 4
  %idxprom68alteredBB = sext i32 %841 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %842 = load i32, i32* %arrayidx69alteredBB, align 4
  %convalteredBB = sitofp i32 %842 to float
  %conv70alteredBB = fpext float %convalteredBB to double
  %call71alteredBB = call double @sqrt(double %conv70alteredBB) #4
  %conv72alteredBB = fptrunc double %call71alteredBB to float
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload371, align 4
  %idxprom73alteredBB = sext i32 %843 to i64
  %d.reload = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload, i64 0, i64 %idxprom73alteredBB
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload409, align 4
  %idxprom75alteredBB = sext i32 %844 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store float %conv72alteredBB, float* %arrayidx76alteredBB, align 4
  store i32 -2073921282, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1685464173, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload408, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %846 = load i32, i32* %n.reload, align 4
  %cmp90alteredBB = icmp slt i32 %845, %846
  store i32 895799509, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1177886492, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload456, align 4
  %N.reload488 = load volatile i32*, i32** %N.reg2mem
  %848 = load i32, i32* %N.reload488, align 4
  %cmp112alteredBB = icmp slt i32 %847, %848
  store i32 1911787014, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %850 = load i32, i32* %N.reload, align 4
  %851 = add i32 %850, -1070701994
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1070701994
  %_287 = sub i32 %850, 1
  %gen288 = mul i32 %853, 1
  %854 = add i32 0, 1426483209
  %855 = sub i32 %854, %850
  %856 = sub i32 %855, 1426483209
  %_289 = sub i32 0, %850
  %857 = add i32 %856, -788344236
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -788344236
  %gen290 = add i32 %856, 1
  %_291 = shl i32 %850, 1
  %860 = add i32 0, 875381031
  %861 = sub i32 %860, %850
  %862 = sub i32 %861, 875381031
  %_292 = sub i32 0, %850
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen293 = add i32 %862, 1
  %865 = sub i32 0, %850
  %866 = add i32 0, %865
  %_294 = sub i32 0, %850
  %867 = add i32 %866, 685061195
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 685061195
  %gen295 = add i32 %866, 1
  %870 = sub i32 0, 1144392212
  %871 = sub i32 %870, %850
  %872 = add i32 %871, 1144392212
  %_296 = sub i32 0, %850
  %873 = sub i32 %872, 1744036646
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1744036646
  %gen297 = add i32 %872, 1
  %876 = sub i32 0, 1
  %877 = add i32 %850, %876
  %_298 = sub i32 %850, 1
  %gen299 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = add i32 %850, %878
  %sub116alteredBB = sub nsw i32 %850, 1
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %880 = load i32, i32* %k.reload455, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %879, %881
  %_300 = sub i32 %879, %880
  %gen301 = mul i32 %882, %880
  %883 = sub i32 %879, 576714934
  %884 = sub i32 %883, %880
  %885 = add i32 %884, 576714934
  %_302 = sub i32 %879, %880
  %gen303 = mul i32 %885, %880
  %886 = sub i32 0, 156386275
  %887 = sub i32 %886, %879
  %888 = add i32 %887, 156386275
  %_304 = sub i32 0, %879
  %889 = add i32 %888, -425149980
  %890 = add i32 %889, %880
  %891 = sub i32 %890, -425149980
  %gen305 = add i32 %888, %880
  %892 = sub i32 0, %879
  %893 = add i32 0, %892
  %_306 = sub i32 0, %879
  %894 = sub i32 0, %880
  %895 = sub i32 %893, %894
  %gen307 = add i32 %893, %880
  %896 = sub i32 0, %880
  %897 = add i32 %879, %896
  %sub117alteredBB = sub nsw i32 %879, %880
  %cmp118alteredBB = icmp slt i32 %849, %897
  store i32 2044857193, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 536059487, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %898 = load i32, i32* %k.reload454, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_316 = sub i32 %898, 1
  %gen317 = mul i32 %900, 1
  %_318 = shl i32 %898, 1
  %901 = add i32 %898, 446692196
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 446692196
  %_319 = sub i32 %898, 1
  %gen320 = mul i32 %903, 1
  %904 = add i32 0, 446089577
  %905 = sub i32 %904, %898
  %906 = sub i32 %905, 446089577
  %_321 = sub i32 0, %898
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen322 = add i32 %906, 1
  %911 = sub i32 0, 2140129262
  %912 = sub i32 %911, %898
  %913 = add i32 %912, 2140129262
  %_323 = sub i32 0, %898
  %914 = sub i32 %913, 1098694147
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1098694147
  %gen324 = add i32 %913, 1
  %917 = add i32 %898, 1446956488
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 1446956488
  %inc146alteredBB = add nsw i32 %898, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %919, i32* %k.reload, align 4
  store i32 1007859789, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 2535380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB328, %for.end195, %for.inc193, %for.body151, %for.cond148, %for.end147, %originalBBpart2326, %originalBB315, %for.inc145, %for.end144, %for.inc142, %originalBBpart2313, %originalBB311, %if.end, %if.then, %for.body120, %originalBBpart2309, %originalBB286, %for.cond115, %for.body114, %originalBBpart2284, %originalBB282, %for.cond111, %for.end110, %for.inc108, %originalBBpart2280, %originalBB278, %for.end107, %for.inc105, %for.body92, %originalBBpart2276, %originalBB274, %for.cond89, %for.body87, %for.cond83, %originalBBpart2272, %originalBB270, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2268, %originalBB208, %for.body15, %originalBBpart2206, %originalBB204, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %for.body3, %for.cond1, %for.body, %originalBBpart2198, %originalBB196, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
