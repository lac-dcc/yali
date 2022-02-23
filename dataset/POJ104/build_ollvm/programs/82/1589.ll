; ModuleID = 'source-C-CXX/82/1589.c'
source_filename = "source-C-CXX/82/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %j = alloca i32, align 4
  %he = alloca i32, align 4
  %sum = alloca float, align 4
  %jidian = alloca [10 x float], align 16
  %gpa = alloca float, align 4
  store i32 0, i32* %he, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1530139878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1530139878, label %for.cond
    i32 -957309790, label %originalBB
    i32 -1109443143, label %originalBBpart2
    i32 1946991815, label %for.body
    i32 1154902314, label %for.inc
    i32 -952976006, label %for.end
    i32 -1926745874, label %for.cond3
    i32 -933678807, label %for.body6
    i32 19804541, label %originalBB163
    i32 1880163649, label %originalBBpart2165
    i32 -511078222, label %for.inc11
    i32 1486861633, label %for.end13
    i32 -1313036827, label %for.cond14
    i32 985385476, label %for.body17
    i32 -1340133537, label %if.then
    i32 -296692010, label %if.else
    i32 -2070394032, label %land.lhs.true
    i32 -873517265, label %originalBB167
    i32 -622380276, label %originalBBpart2169
    i32 -353766920, label %if.then32
    i32 -1623303262, label %if.else35
    i32 1078956197, label %land.lhs.true40
    i32 9693470, label %if.then45
    i32 -729535805, label %if.else48
    i32 -770113408, label %land.lhs.true53
    i32 2045129796, label %if.then58
    i32 -10454607, label %if.else61
    i32 -470337376, label %land.lhs.true66
    i32 1650814862, label %if.then71
    i32 549502457, label %if.else74
    i32 -1502539127, label %originalBB171
    i32 -1911150494, label %originalBBpart2173
    i32 -1756754122, label %land.lhs.true79
    i32 494911551, label %if.then84
    i32 -576935393, label %originalBB175
    i32 -73342942, label %originalBBpart2177
    i32 1966306178, label %if.else87
    i32 -959960785, label %land.lhs.true92
    i32 610676235, label %originalBB179
    i32 -248314958, label %originalBBpart2181
    i32 -1191608325, label %if.then97
    i32 -1988618423, label %originalBB183
    i32 -443786024, label %originalBBpart2185
    i32 1547332170, label %if.else100
    i32 1053233011, label %land.lhs.true105
    i32 2110350516, label %originalBB187
    i32 -2137327822, label %originalBBpart2189
    i32 -1405776735, label %if.then110
    i32 -517747357, label %originalBB191
    i32 -813714357, label %originalBBpart2193
    i32 1067939136, label %if.else113
    i32 -776957125, label %land.lhs.true118
    i32 -1486247889, label %if.then123
    i32 -1960844307, label %if.else126
    i32 1963326245, label %originalBB195
    i32 -1753868442, label %originalBBpart2197
    i32 485904777, label %if.end
    i32 965191051, label %if.end129
    i32 -770272872, label %if.end130
    i32 -200748064, label %if.end131
    i32 -8834832, label %if.end132
    i32 177766418, label %if.end133
    i32 -767734365, label %if.end134
    i32 987809025, label %originalBB199
    i32 1980817668, label %originalBBpart2201
    i32 1544523910, label %if.end135
    i32 1175056285, label %originalBB203
    i32 -1570413833, label %originalBBpart2205
    i32 1661378929, label %if.end136
    i32 1520761239, label %for.inc146
    i32 133126186, label %for.end148
    i32 -915659084, label %originalBBalteredBB
    i32 685048147, label %originalBB163alteredBB
    i32 -220229288, label %originalBB167alteredBB
    i32 1163216359, label %originalBB171alteredBB
    i32 1247180200, label %originalBB175alteredBB
    i32 -1190456095, label %originalBB179alteredBB
    i32 536087098, label %originalBB183alteredBB
    i32 -688807789, label %originalBB187alteredBB
    i32 616219757, label %originalBB191alteredBB
    i32 -989791406, label %originalBB195alteredBB
    i32 2136189117, label %originalBB199alteredBB
    i32 -1531187989, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -957309790, i32 -915659084
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1699568661
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1699568661
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1109443143, i32 -915659084
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1946991815, i32 -952976006
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1154902314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -1592878834
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1592878834
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 1530139878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1926745874, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub4 = sub nsw i32 %52, 1
  %cmp5 = icmp sle i32 %51, %54
  %55 = select i1 %cmp5, i32 -933678807, i32 1486861633
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1173165876
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1173165876
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 19804541, i32 685048147
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %71 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1993887506
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1993887506
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1880163649, i32 685048147
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -511078222, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc12 = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 -1926745874, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1313036827, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, 1309452121
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1309452121
  %sub15 = sub nsw i32 %91, 1
  %cmp16 = icmp sle i32 %90, %94
  %95 = select i1 %cmp16, i32 985385476, i32 133126186
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %96 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %97, 90
  %98 = select i1 %cmp21, i32 -1340133537, i32 -296692010
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  store i32 1661378929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %100 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %101, 85
  %102 = select i1 %cmp27, i32 -2070394032, i32 -1623303262
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -488071875
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -488071875
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -873517265, i32 -220229288
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %130 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %131 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %131, 89
  store i1 %cmp31, i1* %cmp31.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -326561319
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -326561319
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -622380276, i32 -220229288
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %159 = select i1 %cmp31.reload, i32 -353766920, i32 -1623303262
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  store i32 1544523910, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %161 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %162 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %162, 82
  %163 = select i1 %cmp39, i32 1078956197, i32 -729535805
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %164 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %165, 84
  %166 = select i1 %cmp44, i32 9693470, i32 -729535805
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  store i32 -767734365, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %168 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %168 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %169 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %169, 78
  %170 = select i1 %cmp52, i32 -770113408, i32 -10454607
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %171 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %171 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %172 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %172, 81
  %173 = select i1 %cmp57, i32 2045129796, i32 -10454607
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %174 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom59
  store float 3.000000e+00, float* %arrayidx60, align 4
  store i32 177766418, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %175 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %175 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %176 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %176, 75
  %177 = select i1 %cmp65, i32 -470337376, i32 549502457
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %178 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %178 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %179 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %179, 77
  %180 = select i1 %cmp70, i32 1650814862, i32 549502457
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %181 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom72
  store float 0x40059999A0000000, float* %arrayidx73, align 4
  store i32 -8834832, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 549179505
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 549179505
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1502539127, i32 1163216359
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %209 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %209 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %210 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %210, 72
  store i1 %cmp78, i1* %cmp78.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -127567259
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -127567259
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1911150494, i32 1163216359
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %238 = select i1 %cmp78.reload, i32 -1756754122, i32 1966306178
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %239 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %239 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %240 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %240, 74
  %241 = select i1 %cmp83, i32 494911551, i32 1966306178
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 350489627
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 350489627
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -576935393, i32 1247180200
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %257 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom85
  store float 0x4002666660000000, float* %arrayidx86, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -73342942, i32 1247180200
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -200748064, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %284 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %284 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %285 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %285, 68
  %286 = select i1 %cmp91, i32 -959960785, i32 1547332170
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1626464905
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1626464905
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 610676235, i32 -1190456095
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %314 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %314 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %315 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %315, 71
  store i1 %cmp96, i1* %cmp96.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1153054019
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1153054019
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -248314958, i32 -1190456095
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %343 = select i1 %cmp96.reload, i32 -1191608325, i32 1547332170
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1509487378
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1509487378
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1988618423, i32 536087098
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %371 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom98
  store float 2.000000e+00, float* %arrayidx99, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -914896763
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -914896763
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -443786024, i32 536087098
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -770272872, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %399 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %399 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %400 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %400, 64
  %401 = select i1 %cmp104, i32 1053233011, i32 1067939136
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -521859941
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -521859941
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2110350516, i32 -688807789
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %429 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %429 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %430 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %430, 67
  store i1 %cmp109, i1* %cmp109.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 240285059
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 240285059
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2137327822, i32 -688807789
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %458 = select i1 %cmp109.reload, i32 -1405776735, i32 1067939136
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
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
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -517747357, i32 616219757
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %485 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom111
  store float 1.500000e+00, float* %arrayidx112, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -813714357, i32 616219757
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 965191051, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %512 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %512 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %513 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %513, 60
  %514 = select i1 %cmp117, i32 -776957125, i32 -1960844307
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %515 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %515 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %516 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %516, 63
  %517 = select i1 %cmp122, i32 -1486247889, i32 -1960844307
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %518 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom124
  store float 1.000000e+00, float* %arrayidx125, align 4
  store i32 485904777, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1963326245, i32 -989791406
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %545 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom127
  store float 0.000000e+00, float* %arrayidx128, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1753868442, i32 -989791406
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 485904777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 965191051, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -770272872, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -200748064, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -8834832, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 177766418, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -767734365, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 987809025, i32 2136189117
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -957868535
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -957868535
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1980817668, i32 2136189117
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1544523910, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1300875929
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1300875929
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1175056285, i32 -1531187989
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1570413833, i32 -1531187989
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1661378929, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %642 = load float, float* %sum, align 4
  %643 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %643 to i64
  %arrayidx138 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom137
  %644 = load float, float* %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %645 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %645 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %646 = load i32, i32* %arrayidx141, align 4
  %conv = sitofp i32 %646 to float
  %mul = fmul float %644, %conv
  %add = fadd float %642, %mul
  store float %add, float* %sum, align 4
  %647 = load i32, i32* %he, align 4
  %arrayidx142 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %648 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %648 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %649 = load i32, i32* %arrayidx144, align 4
  %650 = add i32 %647, -999343673
  %651 = add i32 %650, %649
  %652 = sub i32 %651, -999343673
  %add145 = add nsw i32 %647, %649
  store i32 %652, i32* %he, align 4
  store i32 1520761239, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 %653, 445719279
  %655 = add i32 %654, 1
  %656 = add i32 %655, 445719279
  %inc147 = add nsw i32 %653, 1
  store i32 %656, i32* %j, align 4
  store i32 -1313036827, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %657 = load float, float* %sum, align 4
  %658 = load i32, i32* %he, align 4
  %conv149 = sitofp i32 %658 to float
  %div = fdiv float %657, %conv149
  store float %div, float* %gpa, align 4
  %659 = load float, float* %gpa, align 4
  %conv150 = fpext float %659 to double
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv150)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_ = sub i32 0, %661
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen = add i32 %663, 1
  %_152 = shl i32 %661, 1
  %668 = sub i32 0, 1
  %669 = add i32 %661, %668
  %_153 = sub i32 %661, 1
  %gen154 = mul i32 %669, 1
  %670 = sub i32 0, %661
  %671 = add i32 0, %670
  %_155 = sub i32 0, %661
  %672 = sub i32 %671, -2119292706
  %673 = add i32 %672, 1
  %674 = add i32 %673, -2119292706
  %gen156 = add i32 %671, 1
  %675 = add i32 %661, 1893894390
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1893894390
  %_157 = sub i32 %661, 1
  %gen158 = mul i32 %677, 1
  %678 = add i32 0, 1697749646
  %679 = sub i32 %678, %661
  %680 = sub i32 %679, 1697749646
  %_159 = sub i32 0, %661
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen160 = add i32 %680, 1
  %685 = sub i32 %661, -1763486254
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1763486254
  %_161 = sub i32 %661, 1
  %gen162 = mul i32 %687, 1
  %688 = add i32 %661, 1437531076
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1437531076
  %subalteredBB = sub nsw i32 %661, 1
  %cmpalteredBB = icmp sle i32 %660, %690
  store i32 -957309790, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %691 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %691 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 19804541, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %692 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %692 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %693 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %693, 89
  store i32 -873517265, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %694 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %694 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %695 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %695, 72
  store i32 -1502539127, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %696 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom85alteredBB
  store float 0x4002666660000000, float* %arrayidx86alteredBB, align 4
  store i32 -576935393, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %697 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %697 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %698 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %698, 71
  store i32 610676235, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %699 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom98alteredBB
  store float 2.000000e+00, float* %arrayidx99alteredBB, align 4
  store i32 -1988618423, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx106alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %700 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %700 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %701 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sle i32 %701, 67
  store i32 2110350516, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %702 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom111alteredBB
  store float 1.500000e+00, float* %arrayidx112alteredBB, align 4
  store i32 -517747357, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %703 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom127alteredBB
  store float 0.000000e+00, float* %arrayidx128alteredBB, align 4
  store i32 1963326245, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 987809025, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1175056285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc146, %if.end136, %originalBBpart2205, %originalBB203, %if.end135, %originalBBpart2201, %originalBB199, %if.end134, %if.end133, %if.end132, %if.end131, %if.end130, %if.end129, %if.end, %originalBBpart2197, %originalBB195, %if.else126, %if.then123, %land.lhs.true118, %if.else113, %originalBBpart2193, %originalBB191, %if.then110, %originalBBpart2189, %originalBB187, %land.lhs.true105, %if.else100, %originalBBpart2185, %originalBB183, %if.then97, %originalBBpart2181, %originalBB179, %land.lhs.true92, %if.else87, %originalBBpart2177, %originalBB175, %if.then84, %land.lhs.true79, %originalBBpart2173, %originalBB171, %if.else74, %if.then71, %land.lhs.true66, %if.else61, %if.then58, %land.lhs.true53, %if.else48, %if.then45, %land.lhs.true40, %if.else35, %if.then32, %originalBBpart2169, %originalBB167, %land.lhs.true, %if.else, %if.then, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart2165, %originalBB163, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
