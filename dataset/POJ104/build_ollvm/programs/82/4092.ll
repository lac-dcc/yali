; ModuleID = 'source-C-CXX/82/4092.c'
source_filename = "source-C-CXX/82/4092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %c.reg2mem = alloca [10 x float]*
  %t.reg2mem = alloca float*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1758266217
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1758266217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1905700468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1905700468, label %first
    i32 -1166050967, label %originalBB
    i32 -1834816706, label %originalBBpart2
    i32 -151304178, label %for.cond
    i32 734529878, label %for.body
    i32 -142948817, label %for.inc
    i32 -247085197, label %for.end
    i32 -58860141, label %for.cond4
    i32 1389371932, label %for.body6
    i32 -1195799715, label %land.lhs.true
    i32 -492822569, label %if.then
    i32 1053418870, label %originalBB124
    i32 -1901326916, label %originalBBpart2126
    i32 235378746, label %if.else
    i32 -2128089831, label %land.lhs.true21
    i32 -2014177177, label %if.then25
    i32 1015928465, label %originalBB128
    i32 1748987378, label %originalBBpart2130
    i32 1611120757, label %if.else28
    i32 1489042306, label %land.lhs.true32
    i32 1372601210, label %originalBB132
    i32 631344068, label %originalBBpart2134
    i32 579637233, label %if.then36
    i32 -4710361, label %if.else39
    i32 -1635794911, label %land.lhs.true43
    i32 -1621830035, label %if.then47
    i32 -503823245, label %if.else50
    i32 480258449, label %originalBB136
    i32 -1182608985, label %originalBBpart2138
    i32 -1118413159, label %land.lhs.true54
    i32 2022087007, label %if.then58
    i32 -229379403, label %if.else61
    i32 -67962623, label %land.lhs.true65
    i32 -627999979, label %if.then69
    i32 -459381231, label %originalBB140
    i32 -1962166489, label %originalBBpart2142
    i32 1160123003, label %if.else72
    i32 564278459, label %land.lhs.true76
    i32 -18222814, label %if.then80
    i32 1426132169, label %originalBB144
    i32 976999982, label %originalBBpart2146
    i32 1405350148, label %if.else83
    i32 -944335657, label %originalBB148
    i32 1912740614, label %originalBBpart2150
    i32 -1971655930, label %land.lhs.true87
    i32 1433208417, label %if.then91
    i32 -1998309483, label %originalBB152
    i32 -1901522831, label %originalBBpart2154
    i32 -2007017192, label %if.else94
    i32 -1117572290, label %land.lhs.true98
    i32 1597707283, label %if.then102
    i32 1949345777, label %if.end
    i32 1529614645, label %originalBB156
    i32 1069190037, label %originalBBpart2158
    i32 -6451135, label %if.end105
    i32 -1251809373, label %originalBB160
    i32 -2053263498, label %originalBBpart2162
    i32 117295026, label %if.end106
    i32 387257661, label %if.end107
    i32 -1699182038, label %if.end108
    i32 -1045759818, label %if.end109
    i32 93445007, label %if.end110
    i32 1372423550, label %if.end111
    i32 335389989, label %if.end112
    i32 -1734571422, label %for.inc118
    i32 -337540448, label %for.end120
    i32 955268100, label %originalBBalteredBB
    i32 584498284, label %originalBB124alteredBB
    i32 -721822027, label %originalBB128alteredBB
    i32 695555234, label %originalBB132alteredBB
    i32 305702542, label %originalBB136alteredBB
    i32 -193446294, label %originalBB140alteredBB
    i32 -626112918, label %originalBB144alteredBB
    i32 -214435241, label %originalBB148alteredBB
    i32 1551341135, label %originalBB152alteredBB
    i32 -706321093, label %originalBB156alteredBB
    i32 1948685057, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 -1166050967, i32 955268100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload218, align 4
  %t.reload244 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload244, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1902388284
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1902388284
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1834816706, i32 955268100
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -151304178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload214, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload167, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 734529878, i32 -247085197
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload220 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload220, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %46 = load i32, i32* %s.reload217, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload212, align 4
  %idxprom2 = sext i32 %47 to i64
  %a.reload219 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload219, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %46, %48
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  store i32 %52, i32* %s.reload216, align 4
  store i32 -142948817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload211, align 4
  %54 = sub i32 %53, -2048269873
  %55 = add i32 %54, 1
  %56 = add i32 %55, -2048269873
  %inc = add nsw i32 %53, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload210, align 4
  store i32 -151304178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 -58860141, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %57, %58
  %59 = select i1 %cmp5, i32 1389371932, i32 -337540448
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload207, align 4
  %idxprom7 = sext i32 %60 to i64
  %b.reload241 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload241, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload206, align 4
  %idxprom10 = sext i32 %61 to i64
  %b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload240, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %62, 100
  %63 = select i1 %cmp12, i32 -1195799715, i32 235378746
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload205, align 4
  %idxprom13 = sext i32 %64 to i64
  %b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload239, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %65, 90
  %66 = select i1 %cmp15, i32 -492822569, i32 235378746
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1383017353
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1383017353
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1053418870, i32 584498284
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload204, align 4
  %idxprom16 = sext i32 %82 to i64
  %c.reload258 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c.reload258, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -307178608
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -307178608
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1901326916, i32 584498284
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 335389989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload203, align 4
  %idxprom18 = sext i32 %98 to i64
  %b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload238, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %99, 89
  %100 = select i1 %cmp20, i32 -2128089831, i32 1611120757
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload202, align 4
  %idxprom22 = sext i32 %101 to i64
  %b.reload237 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload237, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %102, 85
  %103 = select i1 %cmp24, i32 -2014177177, i32 1611120757
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -574527199
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -574527199
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1015928465, i32 -721822027
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload201, align 4
  %idxprom26 = sext i32 %119 to i64
  %c.reload257 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c.reload257, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1748987378, i32 -721822027
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1372423550, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload200, align 4
  %idxprom29 = sext i32 %146 to i64
  %b.reload236 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload236, i64 0, i64 %idxprom29
  %147 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %147, 84
  %148 = select i1 %cmp31, i32 1489042306, i32 -4710361
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 615871707
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 615871707
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1372601210, i32 695555234
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload199, align 4
  %idxprom33 = sext i32 %176 to i64
  %b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload235, i64 0, i64 %idxprom33
  %177 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %177, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 631344068, i32 695555234
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %204 = select i1 %cmp35.reload, i32 579637233, i32 -4710361
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload198, align 4
  %idxprom37 = sext i32 %205 to i64
  %c.reload256 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c.reload256, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 93445007, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload197, align 4
  %idxprom40 = sext i32 %206 to i64
  %b.reload234 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload234, i64 0, i64 %idxprom40
  %207 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %207, 81
  %208 = select i1 %cmp42, i32 -1635794911, i32 -503823245
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload196, align 4
  %idxprom44 = sext i32 %209 to i64
  %b.reload233 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload233, i64 0, i64 %idxprom44
  %210 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %210, 78
  %211 = select i1 %cmp46, i32 -1621830035, i32 -503823245
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload195, align 4
  %idxprom48 = sext i32 %212 to i64
  %c.reload255 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c.reload255, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 -1045759818, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1947625176
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1947625176
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 480258449, i32 305702542
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload194, align 4
  %idxprom51 = sext i32 %228 to i64
  %b.reload232 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload232, i64 0, i64 %idxprom51
  %229 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %229, 77
  store i1 %cmp53, i1* %cmp53.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1182608985, i32 305702542
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %244 = select i1 %cmp53.reload, i32 -1118413159, i32 -229379403
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload193, align 4
  %idxprom55 = sext i32 %245 to i64
  %b.reload231 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload231, i64 0, i64 %idxprom55
  %246 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %246, 75
  %247 = select i1 %cmp57, i32 2022087007, i32 -229379403
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload192, align 4
  %idxprom59 = sext i32 %248 to i64
  %c.reload254 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c.reload254, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -1699182038, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload191, align 4
  %idxprom62 = sext i32 %249 to i64
  %b.reload230 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload230, i64 0, i64 %idxprom62
  %250 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %250, 74
  %251 = select i1 %cmp64, i32 -67962623, i32 1160123003
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload190, align 4
  %idxprom66 = sext i32 %252 to i64
  %b.reload229 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload229, i64 0, i64 %idxprom66
  %253 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %253, 72
  %254 = select i1 %cmp68, i32 -627999979, i32 1160123003
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -459381231, i32 -193446294
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload189, align 4
  %idxprom70 = sext i32 %269 to i64
  %c.reload253 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c.reload253, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1962166489, i32 -193446294
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 387257661, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload188, align 4
  %idxprom73 = sext i32 %284 to i64
  %b.reload228 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload228, i64 0, i64 %idxprom73
  %285 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %285, 71
  %286 = select i1 %cmp75, i32 564278459, i32 1405350148
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload187, align 4
  %idxprom77 = sext i32 %287 to i64
  %b.reload227 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload227, i64 0, i64 %idxprom77
  %288 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %288, 68
  %289 = select i1 %cmp79, i32 -18222814, i32 1405350148
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1732063960
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1732063960
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1426132169, i32 -626112918
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload186, align 4
  %idxprom81 = sext i32 %317 to i64
  %c.reload252 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c.reload252, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -686196636
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -686196636
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 976999982, i32 -626112918
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 117295026, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1467431992
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1467431992
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -944335657, i32 -214435241
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload185, align 4
  %idxprom84 = sext i32 %360 to i64
  %b.reload226 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload226, i64 0, i64 %idxprom84
  %361 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %361, 67
  store i1 %cmp86, i1* %cmp86.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1371840240
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1371840240
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1912740614, i32 -214435241
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %377 = select i1 %cmp86.reload, i32 -1971655930, i32 -2007017192
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload184, align 4
  %idxprom88 = sext i32 %378 to i64
  %b.reload225 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload225, i64 0, i64 %idxprom88
  %379 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %379, 64
  %380 = select i1 %cmp90, i32 1433208417, i32 -2007017192
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -144031598
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -144031598
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1998309483, i32 1551341135
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload183, align 4
  %idxprom92 = sext i32 %408 to i64
  %c.reload251 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %c.reload251, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1901522831, i32 1551341135
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -6451135, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload182, align 4
  %idxprom95 = sext i32 %423 to i64
  %b.reload224 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload224, i64 0, i64 %idxprom95
  %424 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %424, 63
  %425 = select i1 %cmp97, i32 -1117572290, i32 1949345777
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload181, align 4
  %idxprom99 = sext i32 %426 to i64
  %b.reload223 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload223, i64 0, i64 %idxprom99
  %427 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %427, 60
  %428 = select i1 %cmp101, i32 1597707283, i32 1949345777
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload180, align 4
  %idxprom103 = sext i32 %429 to i64
  %c.reload250 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %c.reload250, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 1949345777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1529614645, i32 -706321093
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -677230857
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -677230857
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1069190037, i32 -706321093
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -6451135, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1251809373, i32 1948685057
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 99372700
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 99372700
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2053263498, i32 1948685057
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 117295026, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 387257661, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1699182038, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1045759818, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 93445007, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1372423550, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 335389989, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload179, align 4
  %idxprom113 = sext i32 %500 to i64
  %c.reload249 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %c.reload249, i64 0, i64 %idxprom113
  %501 = load float, float* %arrayidx114, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload178, align 4
  %idxprom115 = sext i32 %502 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom115
  %503 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %503 to float
  %mul = fmul float %501, %conv
  %t.reload243 = load volatile float*, float** %t.reg2mem
  %504 = load float, float* %t.reload243, align 4
  %add117 = fadd float %504, %mul
  %t.reload242 = load volatile float*, float** %t.reg2mem
  store float %add117, float* %t.reload242, align 4
  store i32 -1734571422, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload177, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc119 = add nsw i32 %505, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload176, align 4
  store i32 -58860141, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %t.reload = load volatile float*, float** %t.reg2mem
  %510 = load float, float* %t.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %511 = load i32, i32* %s.reload, align 4
  %conv121 = sitofp i32 %511 to float
  %div = fdiv float %510, %conv121
  %conv122 = fpext float %div to double
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv122)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %talteredBB = alloca float, align 4
  %calteredBB = alloca [10 x float], align 16
  store i32 0, i32* %salteredBB, align 4
  store float 0.000000e+00, float* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1166050967, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload175, align 4
  %idxprom16alteredBB = sext i32 %512 to i64
  %c.reload248 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload248, i64 0, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  store i32 1053418870, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload174, align 4
  %idxprom26alteredBB = sext i32 %513 to i64
  %c.reload247 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload247, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  store i32 1015928465, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload173, align 4
  %idxprom33alteredBB = sext i32 %514 to i64
  %b.reload222 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload222, i64 0, i64 %idxprom33alteredBB
  %515 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %515, 82
  store i32 1372601210, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload172, align 4
  %idxprom51alteredBB = sext i32 %516 to i64
  %b.reload221 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload221, i64 0, i64 %idxprom51alteredBB
  %517 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %517, 77
  store i32 480258449, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload171, align 4
  %idxprom70alteredBB = sext i32 %518 to i64
  %c.reload246 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload246, i64 0, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  store i32 -459381231, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload170, align 4
  %idxprom81alteredBB = sext i32 %519 to i64
  %c.reload245 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload245, i64 0, i64 %idxprom81alteredBB
  store float 2.000000e+00, float* %arrayidx82alteredBB, align 4
  store i32 1426132169, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload169, align 4
  %idxprom84alteredBB = sext i32 %520 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom84alteredBB
  %521 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %521, 67
  store i32 -944335657, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %522 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom92alteredBB
  store float 1.500000e+00, float* %arrayidx93alteredBB, align 4
  store i32 -1998309483, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1529614645, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1251809373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc118, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %originalBBpart2162, %originalBB160, %if.end105, %originalBBpart2158, %originalBB156, %if.end, %if.then102, %land.lhs.true98, %if.else94, %originalBBpart2154, %originalBB152, %if.then91, %land.lhs.true87, %originalBBpart2150, %originalBB148, %if.else83, %originalBBpart2146, %originalBB144, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2142, %originalBB140, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %originalBBpart2138, %originalBB136, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %originalBBpart2134, %originalBB132, %land.lhs.true32, %if.else28, %originalBBpart2130, %originalBB128, %if.then25, %land.lhs.true21, %if.else, %originalBBpart2126, %originalBB124, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
