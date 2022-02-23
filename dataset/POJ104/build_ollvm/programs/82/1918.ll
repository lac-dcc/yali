; ModuleID = 'source-C-CXX/82/1918.c'
source_filename = "source-C-CXX/82/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %he.reg2mem = alloca float*
  %j.reg2mem = alloca [10 x float]*
  %zong.reg2mem = alloca float*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %x.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1470038240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1470038240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 782619975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 782619975, label %first
    i32 1185231508, label %originalBB
    i32 -369022820, label %originalBBpart2
    i32 655477292, label %for.cond
    i32 -913682005, label %for.body
    i32 54307156, label %originalBB98
    i32 2089134958, label %originalBBpart2110
    i32 -1426816617, label %for.inc
    i32 132077703, label %for.end
    i32 76817342, label %for.cond4
    i32 900614997, label %for.body6
    i32 500609299, label %land.lhs.true
    i32 -1065294446, label %if.then
    i32 -1034648610, label %if.else
    i32 -2119557097, label %land.lhs.true13
    i32 -979262671, label %originalBB112
    i32 -790408166, label %originalBBpart2114
    i32 1185553416, label %if.then15
    i32 -1680005715, label %if.else18
    i32 1791560114, label %land.lhs.true20
    i32 1662064652, label %if.then22
    i32 -464883464, label %originalBB116
    i32 587226058, label %originalBBpart2118
    i32 -170681368, label %if.else25
    i32 -1667588227, label %land.lhs.true27
    i32 -530548740, label %if.then29
    i32 -1004694327, label %originalBB120
    i32 1277573054, label %originalBBpart2122
    i32 -420851735, label %if.else32
    i32 -2086521760, label %land.lhs.true34
    i32 -1485431566, label %if.then36
    i32 1483039978, label %if.else39
    i32 -77390556, label %land.lhs.true41
    i32 -209070621, label %if.then43
    i32 1478686851, label %if.else46
    i32 1108956785, label %land.lhs.true48
    i32 -249477876, label %if.then50
    i32 408664767, label %if.else53
    i32 -896991528, label %originalBB124
    i32 -27953394, label %originalBBpart2126
    i32 1499655875, label %land.lhs.true55
    i32 -1282106267, label %if.then57
    i32 -681628283, label %if.else60
    i32 -734389219, label %land.lhs.true62
    i32 548123005, label %if.then64
    i32 1894730652, label %if.else67
    i32 1172169504, label %originalBB128
    i32 -1090088198, label %originalBBpart2130
    i32 -706965109, label %if.then69
    i32 424012668, label %if.end
    i32 -750673087, label %if.end72
    i32 -523598264, label %if.end73
    i32 675660069, label %if.end74
    i32 -1659141475, label %if.end75
    i32 1971777468, label %originalBB132
    i32 -2033976754, label %originalBBpart2134
    i32 -1088426384, label %if.end76
    i32 1185610646, label %if.end77
    i32 -988297921, label %if.end78
    i32 2099839765, label %if.end79
    i32 -630325671, label %if.end80
    i32 -1958965055, label %for.inc81
    i32 -1299534476, label %for.end83
    i32 785561142, label %originalBB136
    i32 795868498, label %originalBBpart2138
    i32 625607271, label %for.cond84
    i32 214153498, label %originalBB140
    i32 -150981744, label %originalBBpart2142
    i32 923072859, label %for.body86
    i32 1827299694, label %originalBB144
    i32 -1591036090, label %originalBBpart2168
    i32 -1797948229, label %for.inc92
    i32 -497483145, label %originalBB170
    i32 1629918658, label %originalBBpart2181
    i32 1207350677, label %for.end94
    i32 -948326219, label %originalBBalteredBB
    i32 -1701673037, label %originalBB98alteredBB
    i32 1605069706, label %originalBB112alteredBB
    i32 740306395, label %originalBB116alteredBB
    i32 -1262198303, label %originalBB120alteredBB
    i32 -1806260407, label %originalBB124alteredBB
    i32 -1682219973, label %originalBB128alteredBB
    i32 -550654025, label %originalBB132alteredBB
    i32 1192957257, label %originalBB136alteredBB
    i32 1539538965, label %originalBB140alteredBB
    i32 2121876654, label %originalBB144alteredBB
    i32 -1111834041, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 1185231508, i32 -948326219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zong = alloca float, align 4
  store float* %zong, float** %zong.reg2mem
  %j = alloca [10 x float], align 16
  store [10 x float]* %j, [10 x float]** %j.reg2mem
  %he = alloca float, align 4
  store float* %he, float** %he.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload221, align 4
  %he.reload275 = load volatile float*, float** %he.reg2mem
  store float 0.000000e+00, float* %he.reload275, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload189)
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload256, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -369022820, i32 -948326219
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 655477292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload255, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload188, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -913682005, i32 132077703
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 54307156, i32 -1701673037
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload254, align 4
  %idxprom = sext i32 %58 to i64
  %x.reload194 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload194, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload253, align 4
  %idxprom2 = sext i32 %59 to i64
  %x.reload193 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload193, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %61 = load i32, i32* %sum.reload220, align 4
  %62 = sub i32 %61, 1055965968
  %63 = add i32 %62, %60
  %64 = add i32 %63, 1055965968
  %add = add nsw i32 %61, %60
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %64, i32* %sum.reload219, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1062820667
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1062820667
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2089134958, i32 -1701673037
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1426816617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload252, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %82, i32* %m.reload251, align 4
  store i32 655477292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload250, align 4
  store i32 76817342, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload249, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload187, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 900614997, i32 -1299534476
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %f.reload216 = load volatile i32*, i32** %f.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload216)
  %f.reload215 = load volatile i32*, i32** %f.reg2mem
  %86 = load i32, i32* %f.reload215, align 4
  %cmp8 = icmp sge i32 %86, 90
  %87 = select i1 %cmp8, i32 500609299, i32 -1034648610
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload214 = load volatile i32*, i32** %f.reg2mem
  %88 = load i32, i32* %f.reload214, align 4
  %cmp9 = icmp sle i32 %88, 100
  %89 = select i1 %cmp9, i32 -1065294446, i32 -1034648610
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload248, align 4
  %idxprom10 = sext i32 %90 to i64
  %j.reload270 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %j.reload270, i64 0, i64 %idxprom10
  store float 4.000000e+00, float* %arrayidx11, align 4
  store i32 -630325671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload213 = load volatile i32*, i32** %f.reg2mem
  %91 = load i32, i32* %f.reload213, align 4
  %cmp12 = icmp sge i32 %91, 85
  %92 = select i1 %cmp12, i32 -2119557097, i32 -1680005715
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1972110313
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1972110313
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -979262671, i32 1605069706
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %f.reload212 = load volatile i32*, i32** %f.reg2mem
  %108 = load i32, i32* %f.reload212, align 4
  %cmp14 = icmp sle i32 %108, 89
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1666823699
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1666823699
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -790408166, i32 1605069706
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 1185553416, i32 -1680005715
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload247, align 4
  %idxprom16 = sext i32 %125 to i64
  %j.reload269 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %j.reload269, i64 0, i64 %idxprom16
  store float 0x400D9999A0000000, float* %arrayidx17, align 4
  store i32 2099839765, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %f.reload211 = load volatile i32*, i32** %f.reg2mem
  %126 = load i32, i32* %f.reload211, align 4
  %cmp19 = icmp sge i32 %126, 82
  %127 = select i1 %cmp19, i32 1791560114, i32 -170681368
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %f.reload210 = load volatile i32*, i32** %f.reg2mem
  %128 = load i32, i32* %f.reload210, align 4
  %cmp21 = icmp sle i32 %128, 84
  %129 = select i1 %cmp21, i32 1662064652, i32 -170681368
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -464883464, i32 740306395
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload246, align 4
  %idxprom23 = sext i32 %144 to i64
  %j.reload268 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %j.reload268, i64 0, i64 %idxprom23
  store float 0x400A666660000000, float* %arrayidx24, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 991035529
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 991035529
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 587226058, i32 740306395
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -988297921, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %f.reload209 = load volatile i32*, i32** %f.reg2mem
  %172 = load i32, i32* %f.reload209, align 4
  %cmp26 = icmp sge i32 %172, 78
  %173 = select i1 %cmp26, i32 -1667588227, i32 -420851735
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %f.reload208 = load volatile i32*, i32** %f.reg2mem
  %174 = load i32, i32* %f.reload208, align 4
  %cmp28 = icmp sle i32 %174, 81
  %175 = select i1 %cmp28, i32 -530548740, i32 -420851735
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -892320589
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -892320589
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1004694327, i32 -1262198303
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload245, align 4
  %idxprom30 = sext i32 %191 to i64
  %j.reload267 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %j.reload267, i64 0, i64 %idxprom30
  store float 3.000000e+00, float* %arrayidx31, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1277573054, i32 -1262198303
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1185610646, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %f.reload207 = load volatile i32*, i32** %f.reg2mem
  %218 = load i32, i32* %f.reload207, align 4
  %cmp33 = icmp sge i32 %218, 75
  %219 = select i1 %cmp33, i32 -2086521760, i32 1483039978
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %f.reload206 = load volatile i32*, i32** %f.reg2mem
  %220 = load i32, i32* %f.reload206, align 4
  %cmp35 = icmp sle i32 %220, 77
  %221 = select i1 %cmp35, i32 -1485431566, i32 1483039978
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload244, align 4
  %idxprom37 = sext i32 %222 to i64
  %j.reload266 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %j.reload266, i64 0, i64 %idxprom37
  store float 0x40059999A0000000, float* %arrayidx38, align 4
  store i32 -1088426384, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %f.reload205 = load volatile i32*, i32** %f.reg2mem
  %223 = load i32, i32* %f.reload205, align 4
  %cmp40 = icmp sge i32 %223, 72
  %224 = select i1 %cmp40, i32 -77390556, i32 1478686851
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %f.reload204 = load volatile i32*, i32** %f.reg2mem
  %225 = load i32, i32* %f.reload204, align 4
  %cmp42 = icmp sle i32 %225, 74
  %226 = select i1 %cmp42, i32 -209070621, i32 1478686851
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload243, align 4
  %idxprom44 = sext i32 %227 to i64
  %j.reload265 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %j.reload265, i64 0, i64 %idxprom44
  store float 0x4002666660000000, float* %arrayidx45, align 4
  store i32 -1659141475, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %f.reload203 = load volatile i32*, i32** %f.reg2mem
  %228 = load i32, i32* %f.reload203, align 4
  %cmp47 = icmp sge i32 %228, 68
  %229 = select i1 %cmp47, i32 1108956785, i32 408664767
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %f.reload202 = load volatile i32*, i32** %f.reg2mem
  %230 = load i32, i32* %f.reload202, align 4
  %cmp49 = icmp sle i32 %230, 71
  %231 = select i1 %cmp49, i32 -249477876, i32 408664767
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload242, align 4
  %idxprom51 = sext i32 %232 to i64
  %j.reload264 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %j.reload264, i64 0, i64 %idxprom51
  store float 2.000000e+00, float* %arrayidx52, align 4
  store i32 675660069, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -896991528, i32 -1806260407
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %f.reload201 = load volatile i32*, i32** %f.reg2mem
  %259 = load i32, i32* %f.reload201, align 4
  %cmp54 = icmp sge i32 %259, 64
  store i1 %cmp54, i1* %cmp54.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 99455961
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 99455961
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -27953394, i32 -1806260407
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %275 = select i1 %cmp54.reload, i32 1499655875, i32 -681628283
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %f.reload200 = load volatile i32*, i32** %f.reg2mem
  %276 = load i32, i32* %f.reload200, align 4
  %cmp56 = icmp sle i32 %276, 67
  %277 = select i1 %cmp56, i32 -1282106267, i32 -681628283
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload241, align 4
  %idxprom58 = sext i32 %278 to i64
  %j.reload263 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %j.reload263, i64 0, i64 %idxprom58
  store float 1.500000e+00, float* %arrayidx59, align 4
  store i32 -523598264, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %f.reload199 = load volatile i32*, i32** %f.reg2mem
  %279 = load i32, i32* %f.reload199, align 4
  %cmp61 = icmp sge i32 %279, 60
  %280 = select i1 %cmp61, i32 -734389219, i32 1894730652
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %f.reload198 = load volatile i32*, i32** %f.reg2mem
  %281 = load i32, i32* %f.reload198, align 4
  %cmp63 = icmp sle i32 %281, 63
  %282 = select i1 %cmp63, i32 548123005, i32 1894730652
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload240, align 4
  %idxprom65 = sext i32 %283 to i64
  %j.reload262 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %j.reload262, i64 0, i64 %idxprom65
  store float 1.000000e+00, float* %arrayidx66, align 4
  store i32 -750673087, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 1172169504, i32 -1682219973
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %f.reload197 = load volatile i32*, i32** %f.reg2mem
  %310 = load i32, i32* %f.reload197, align 4
  %cmp68 = icmp slt i32 %310, 60
  store i1 %cmp68, i1* %cmp68.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1090088198, i32 -1682219973
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %337 = select i1 %cmp68.reload, i32 -706965109, i32 424012668
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload239, align 4
  %idxprom70 = sext i32 %338 to i64
  %j.reload261 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %j.reload261, i64 0, i64 %idxprom70
  store float 0.000000e+00, float* %arrayidx71, align 4
  store i32 424012668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -750673087, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -523598264, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 675660069, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1659141475, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 653626281
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 653626281
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1971777468, i32 -550654025
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1703656651
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1703656651
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2033976754, i32 -550654025
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1088426384, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1185610646, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -988297921, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2099839765, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -630325671, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1958965055, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload238, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc82 = add nsw i32 %381, 1
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %385, i32* %m.reload237, align 4
  store i32 76817342, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 420092887
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 420092887
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 785561142, i32 1192957257
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload236, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1003431025
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1003431025
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
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
  %439 = select i1 %437, i32 795868498, i32 1192957257
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 625607271, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 360167931
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 360167931
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 214153498, i32 1539538965
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload235, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload186, align 4
  %cmp85 = icmp slt i32 %455, %456
  store i1 %cmp85, i1* %cmp85.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -150981744, i32 1539538965
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %471 = select i1 %cmp85.reload, i32 923072859, i32 1207350677
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 360892723
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 360892723
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1827299694, i32 2121876654
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload234, align 4
  %idxprom87 = sext i32 %499 to i64
  %j.reload260 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %j.reload260, i64 0, i64 %idxprom87
  %500 = load float, float* %arrayidx88, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload233, align 4
  %idxprom89 = sext i32 %501 to i64
  %x.reload192 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload192, i64 0, i64 %idxprom89
  %502 = load i32, i32* %arrayidx90, align 4
  %conv = sitofp i32 %502 to float
  %mul = fmul float %500, %conv
  %he.reload274 = load volatile float*, float** %he.reg2mem
  %503 = load float, float* %he.reload274, align 4
  %add91 = fadd float %503, %mul
  %he.reload273 = load volatile float*, float** %he.reg2mem
  store float %add91, float* %he.reload273, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1402955916
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1402955916
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1591036090, i32 2121876654
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1797948229, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -2006332549
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2006332549
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -497483145, i32 -1111834041
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload232, align 4
  %535 = sub i32 %534, 1831277652
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1831277652
  %inc93 = add nsw i32 %534, 1
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %537, i32* %m.reload231, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 140542173
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 140542173
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1629918658, i32 -1111834041
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 625607271, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %he.reload272 = load volatile float*, float** %he.reg2mem
  %553 = load float, float* %he.reload272, align 4
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %554 = load i32, i32* %sum.reload218, align 4
  %conv95 = sitofp i32 %554 to float
  %div = fdiv float %553, %conv95
  %zong.reload257 = load volatile float*, float** %zong.reg2mem
  store float %div, float* %zong.reload257, align 4
  %zong.reload = load volatile float*, float** %zong.reg2mem
  %555 = load float, float* %zong.reload, align 4
  %conv96 = fpext float %555 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zongalteredBB = alloca float, align 4
  %jalteredBB = alloca [10 x float], align 16
  %healteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store float 0.000000e+00, float* %healteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 1185231508, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload230, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %x.reload191 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload191, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload229, align 4
  %idxprom2alteredBB = sext i32 %557 to i64
  %x.reload190 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload190, i64 0, i64 %idxprom2alteredBB
  %558 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %559 = load i32, i32* %sum.reload217, align 4
  %_ = shl i32 %559, %558
  %_99 = shl i32 %559, %558
  %560 = sub i32 %559, 1254521563
  %561 = sub i32 %560, %558
  %562 = add i32 %561, 1254521563
  %_100 = sub i32 %559, %558
  %gen = mul i32 %562, %558
  %563 = sub i32 0, %559
  %564 = add i32 0, %563
  %_101 = sub i32 0, %559
  %565 = sub i32 0, %564
  %566 = sub i32 0, %558
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen102 = add i32 %564, %558
  %569 = sub i32 0, %558
  %570 = add i32 %559, %569
  %_103 = sub i32 %559, %558
  %gen104 = mul i32 %570, %558
  %571 = add i32 0, 945279909
  %572 = sub i32 %571, %559
  %573 = sub i32 %572, 945279909
  %_105 = sub i32 0, %559
  %574 = sub i32 0, %573
  %575 = sub i32 0, %558
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen106 = add i32 %573, %558
  %578 = add i32 %559, -850512110
  %579 = sub i32 %578, %558
  %580 = sub i32 %579, -850512110
  %_107 = sub i32 %559, %558
  %gen108 = mul i32 %580, %558
  %581 = sub i32 0, %559
  %582 = sub i32 0, %558
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %addalteredBB = add nsw i32 %559, %558
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %584, i32* %sum.reload, align 4
  store i32 54307156, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %f.reload196 = load volatile i32*, i32** %f.reg2mem
  %585 = load i32, i32* %f.reload196, align 4
  %cmp14alteredBB = icmp sle i32 %585, 89
  store i32 -979262671, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload228, align 4
  %idxprom23alteredBB = sext i32 %586 to i64
  %j.reload259 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %j.reload259, i64 0, i64 %idxprom23alteredBB
  store float 0x400A666660000000, float* %arrayidx24alteredBB, align 4
  store i32 -464883464, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload227, align 4
  %idxprom30alteredBB = sext i32 %587 to i64
  %j.reload258 = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %j.reload258, i64 0, i64 %idxprom30alteredBB
  store float 3.000000e+00, float* %arrayidx31alteredBB, align 4
  store i32 -1004694327, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %f.reload195 = load volatile i32*, i32** %f.reg2mem
  %588 = load i32, i32* %f.reload195, align 4
  %cmp54alteredBB = icmp sge i32 %588, 64
  store i32 -896991528, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %589 = load i32, i32* %f.reload, align 4
  %cmp68alteredBB = icmp slt i32 %589, 60
  store i32 1172169504, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1971777468, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload226, align 4
  store i32 785561142, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload225, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload, align 4
  %cmp85alteredBB = icmp slt i32 %590, %591
  store i32 214153498, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %592 = load i32, i32* %m.reload224, align 4
  %idxprom87alteredBB = sext i32 %592 to i64
  %j.reload = load volatile [10 x float]*, [10 x float]** %j.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10 x float], [10 x float]* %j.reload, i64 0, i64 %idxprom87alteredBB
  %593 = load float, float* %arrayidx88alteredBB, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload223, align 4
  %idxprom89alteredBB = sext i32 %594 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom89alteredBB
  %595 = load i32, i32* %arrayidx90alteredBB, align 4
  %convalteredBB = sitofp i32 %595 to float
  %_145 = fsub float %593, %convalteredBB
  %gen146 = fmul float %_145, %convalteredBB
  %_147 = fsub float -0.000000e+00, %593
  %gen148 = fadd float %_147, %convalteredBB
  %_149 = fsub float -0.000000e+00, %593
  %gen150 = fadd float %_149, %convalteredBB
  %_151 = fsub float %593, %convalteredBB
  %gen152 = fmul float %_151, %convalteredBB
  %_153 = fsub float %593, %convalteredBB
  %gen154 = fmul float %_153, %convalteredBB
  %_155 = fsub float %593, %convalteredBB
  %gen156 = fmul float %_155, %convalteredBB
  %_157 = fsub float -0.000000e+00, %593
  %gen158 = fadd float %_157, %convalteredBB
  %mulalteredBB = fmul float %593, %convalteredBB
  %he.reload271 = load volatile float*, float** %he.reg2mem
  %596 = load float, float* %he.reload271, align 4
  %_159 = fsub float %596, %mulalteredBB
  %gen160 = fmul float %_159, %mulalteredBB
  %_161 = fsub float -0.000000e+00, %596
  %gen162 = fadd float %_161, %mulalteredBB
  %_163 = fsub float -0.000000e+00, %596
  %gen164 = fadd float %_163, %mulalteredBB
  %_165 = fsub float %596, %mulalteredBB
  %gen166 = fmul float %_165, %mulalteredBB
  %add91alteredBB = fadd float %596, %mulalteredBB
  %he.reload = load volatile float*, float** %he.reg2mem
  store float %add91alteredBB, float* %he.reload, align 4
  store i32 1827299694, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %597 = load i32, i32* %m.reload222, align 4
  %_171 = shl i32 %597, 1
  %598 = sub i32 %597, -1337622331
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1337622331
  %_172 = sub i32 %597, 1
  %gen173 = mul i32 %600, 1
  %601 = sub i32 0, %597
  %602 = add i32 0, %601
  %_174 = sub i32 0, %597
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen175 = add i32 %602, 1
  %607 = sub i32 0, 623444993
  %608 = sub i32 %607, %597
  %609 = add i32 %608, 623444993
  %_176 = sub i32 0, %597
  %610 = add i32 %609, 1431866229
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1431866229
  %gen177 = add i32 %609, 1
  %613 = sub i32 0, %597
  %614 = add i32 0, %613
  %_178 = sub i32 0, %597
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen179 = add i32 %614, 1
  %619 = sub i32 0, %597
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc93alteredBB = add nsw i32 %597, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %622, i32* %m.reload, align 4
  store i32 -497483145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB170, %for.inc92, %originalBBpart2168, %originalBB144, %for.body86, %originalBBpart2142, %originalBB140, %for.cond84, %originalBBpart2138, %originalBB136, %for.end83, %for.inc81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2134, %originalBB132, %if.end75, %if.end74, %if.end73, %if.end72, %if.end, %if.then69, %originalBBpart2130, %originalBB128, %if.else67, %if.then64, %land.lhs.true62, %if.else60, %if.then57, %land.lhs.true55, %originalBBpart2126, %originalBB124, %if.else53, %if.then50, %land.lhs.true48, %if.else46, %if.then43, %land.lhs.true41, %if.else39, %if.then36, %land.lhs.true34, %if.else32, %originalBBpart2122, %originalBB120, %if.then29, %land.lhs.true27, %if.else25, %originalBBpart2118, %originalBB116, %if.then22, %land.lhs.true20, %if.else18, %if.then15, %originalBBpart2114, %originalBB112, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2110, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
