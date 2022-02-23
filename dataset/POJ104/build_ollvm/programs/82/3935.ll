; ModuleID = 'source-C-CXX/82/3935.c'
source_filename = "source-C-CXX/82/3935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem273 = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum02.reg2mem = alloca float*
  %sum01.reg2mem = alloca float*
  %e.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %g02.reg2mem = alloca [10 x float]*
  %g01.reg2mem = alloca [10 x i32]*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1422991810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1422991810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -595967586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -595967586, label %first
    i32 1435924551, label %originalBB
    i32 -2060463380, label %originalBBpart2
    i32 2136590375, label %for.cond
    i32 1399757277, label %originalBB73
    i32 435915619, label %originalBBpart275
    i32 -868696039, label %for.body
    i32 -2097890214, label %for.inc
    i32 -816212053, label %originalBB77
    i32 1563049520, label %originalBBpart294
    i32 1505940804, label %for.end
    i32 -843450461, label %originalBB96
    i32 -2013051805, label %originalBBpart298
    i32 842955829, label %for.cond2
    i32 37070032, label %for.body4
    i32 -609483008, label %land.lhs.true
    i32 1035286529, label %if.then
    i32 556711907, label %if.end
    i32 324843233, label %land.lhs.true9
    i32 690070274, label %if.then11
    i32 -1993343840, label %originalBB100
    i32 -867819780, label %originalBBpart2102
    i32 -783676096, label %if.end12
    i32 1593197300, label %land.lhs.true14
    i32 1458156826, label %if.then16
    i32 1159449757, label %if.end17
    i32 167222297, label %land.lhs.true19
    i32 -784274675, label %if.then21
    i32 1551711287, label %originalBB104
    i32 1049360621, label %originalBBpart2106
    i32 -2121120160, label %if.end22
    i32 2146380747, label %land.lhs.true24
    i32 -899476861, label %originalBB108
    i32 2000819627, label %originalBBpart2110
    i32 2024338281, label %if.then26
    i32 -899853621, label %if.end27
    i32 -1198480502, label %originalBB112
    i32 -977573492, label %originalBBpart2114
    i32 -1552407606, label %land.lhs.true29
    i32 665612190, label %if.then31
    i32 1579006969, label %if.end32
    i32 69081563, label %originalBB116
    i32 -498997548, label %originalBBpart2118
    i32 -579319658, label %land.lhs.true34
    i32 367253244, label %originalBB120
    i32 1471413070, label %originalBBpart2122
    i32 2123988165, label %if.then36
    i32 393769951, label %if.end37
    i32 1125898143, label %originalBB124
    i32 -1842857698, label %originalBBpart2126
    i32 949189507, label %land.lhs.true39
    i32 942793950, label %originalBB128
    i32 1074668015, label %originalBBpart2130
    i32 -1320423371, label %if.then41
    i32 -1625611176, label %if.end42
    i32 885770837, label %originalBB132
    i32 260902175, label %originalBBpart2134
    i32 714750042, label %land.lhs.true44
    i32 -726223002, label %if.then46
    i32 709918211, label %if.end47
    i32 -1086364357, label %if.then49
    i32 -267443497, label %originalBB136
    i32 143057542, label %originalBBpart2138
    i32 -1991463970, label %if.end50
    i32 -986828483, label %for.inc55
    i32 -354714055, label %for.end57
    i32 697131668, label %for.cond58
    i32 -1776783897, label %originalBB140
    i32 1385137078, label %originalBBpart2142
    i32 -247214182, label %for.body61
    i32 -584729810, label %originalBB144
    i32 -1011429930, label %originalBBpart2156
    i32 -413676828, label %for.inc68
    i32 -475342931, label %originalBB158
    i32 1142155975, label %originalBBpart2168
    i32 1322868261, label %for.end70
    i32 -1547922498, label %originalBB170
    i32 980005497, label %originalBBpart2176
    i32 932556471, label %originalBBalteredBB
    i32 -630910165, label %originalBB73alteredBB
    i32 1530434292, label %originalBB77alteredBB
    i32 930096890, label %originalBB96alteredBB
    i32 208634320, label %originalBB100alteredBB
    i32 -902620677, label %originalBB104alteredBB
    i32 -1601939754, label %originalBB108alteredBB
    i32 -1922627198, label %originalBB112alteredBB
    i32 -507440982, label %originalBB116alteredBB
    i32 821836969, label %originalBB120alteredBB
    i32 771695481, label %originalBB124alteredBB
    i32 1296191198, label %originalBB128alteredBB
    i32 -178483452, label %originalBB132alteredBB
    i32 17992687, label %originalBB136alteredBB
    i32 1386377872, label %originalBB140alteredBB
    i32 -251323461, label %originalBB144alteredBB
    i32 473312816, label %originalBB158alteredBB
    i32 -2013167980, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 1435924551, i32 932556471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %g01 = alloca [10 x i32], align 16
  store [10 x i32]* %g01, [10 x i32]** %g01.reg2mem
  %g02 = alloca [10 x float], align 16
  store [10 x float]* %g02, [10 x float]** %g02.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %sum01 = alloca float, align 4
  store float* %sum01, float** %sum01.reg2mem
  %sum02 = alloca float, align 4
  store float* %sum02, float** %sum02.reg2mem
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload182, align 4
  %GPA.reload246 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload246, align 4
  %e.reload260 = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload260, align 4
  %sum01.reload266 = load volatile float*, float** %sum01.reg2mem
  store float 0.000000e+00, float* %sum01.reload266, align 4
  %sum02.reload272 = load volatile float*, float** %sum02.reg2mem
  store float 0.000000e+00, float* %sum02.reload272, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload187)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
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
  %52 = select i1 %50, i32 -2060463380, i32 932556471
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136590375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 914096832
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 914096832
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1399757277, i32 -630910165
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload204, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload186, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -357271901
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -357271901
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 435915619, i32 -630910165
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -868696039, i32 1505940804
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %86 to i64
  %g01.reload240 = load volatile [10 x i32]*, [10 x i32]** %g01.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %g01.reload240, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2097890214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2006336849
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2006336849
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -816212053, i32 1530434292
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload202, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload201, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1563049520, i32 1530434292
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2136590375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -185502653
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -185502653
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -843450461, i32 930096890
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1161691734
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1161691734
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2013051805, i32 930096890
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 842955829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload210, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload185, align 4
  %cmp3 = icmp slt i32 %173, %174
  %175 = select i1 %cmp3, i32 37070032, i32 -354714055
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload237)
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload236, align 4
  %cmp6 = icmp sge i32 %176, 90
  %177 = select i1 %cmp6, i32 -609483008, i32 556711907
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload235, align 4
  %cmp7 = icmp sle i32 %178, 100
  %179 = select i1 %cmp7, i32 1035286529, i32 556711907
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload259 = load volatile float*, float** %e.reg2mem
  store float 4.000000e+00, float* %e.reload259, align 4
  store i32 556711907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %180 = load i32, i32* %d.reload234, align 4
  %cmp8 = icmp sge i32 %180, 85
  %181 = select i1 %cmp8, i32 324843233, i32 -783676096
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %182 = load i32, i32* %d.reload233, align 4
  %cmp10 = icmp sle i32 %182, 89
  %183 = select i1 %cmp10, i32 690070274, i32 -783676096
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -948627577
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -948627577
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1993343840, i32 208634320
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %e.reload258 = load volatile float*, float** %e.reg2mem
  store float 0x400D9999A0000000, float* %e.reload258, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1532032752
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1532032752
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -867819780, i32 208634320
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -783676096, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %214 = load i32, i32* %d.reload232, align 4
  %cmp13 = icmp sge i32 %214, 82
  %215 = select i1 %cmp13, i32 1593197300, i32 1159449757
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload231, align 4
  %cmp15 = icmp sle i32 %216, 84
  %217 = select i1 %cmp15, i32 1458156826, i32 1159449757
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %e.reload257 = load volatile float*, float** %e.reg2mem
  store float 0x400A666660000000, float* %e.reload257, align 4
  store i32 1159449757, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %218 = load i32, i32* %d.reload230, align 4
  %cmp18 = icmp sge i32 %218, 78
  %219 = select i1 %cmp18, i32 167222297, i32 -2121120160
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload229, align 4
  %cmp20 = icmp sle i32 %220, 81
  %221 = select i1 %cmp20, i32 -784274675, i32 -2121120160
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1551711287, i32 -902620677
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %e.reload256 = load volatile float*, float** %e.reg2mem
  store float 3.000000e+00, float* %e.reload256, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1049360621, i32 -902620677
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2121120160, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload228, align 4
  %cmp23 = icmp sge i32 %262, 75
  %263 = select i1 %cmp23, i32 2146380747, i32 -899853621
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1301203725
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1301203725
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -899476861, i32 -1601939754
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %291 = load i32, i32* %d.reload227, align 4
  %cmp25 = icmp sle i32 %291, 77
  store i1 %cmp25, i1* %cmp25.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 412634607
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 412634607
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2000819627, i32 -1601939754
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %319 = select i1 %cmp25.reload, i32 2024338281, i32 -899853621
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %e.reload255 = load volatile float*, float** %e.reg2mem
  store float 0x40059999A0000000, float* %e.reload255, align 4
  store i32 -899853621, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 156816061
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 156816061
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1198480502, i32 -1922627198
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload226, align 4
  %cmp28 = icmp sge i32 %347, 72
  store i1 %cmp28, i1* %cmp28.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 963890585
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 963890585
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -977573492, i32 -1922627198
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %375 = select i1 %cmp28.reload, i32 -1552407606, i32 1579006969
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %376 = load i32, i32* %d.reload225, align 4
  %cmp30 = icmp sle i32 %376, 74
  %377 = select i1 %cmp30, i32 665612190, i32 1579006969
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload254 = load volatile float*, float** %e.reg2mem
  store float 0x4002666660000000, float* %e.reload254, align 4
  store i32 1579006969, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -433126687
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -433126687
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 69081563, i32 -507440982
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %393 = load i32, i32* %d.reload224, align 4
  %cmp33 = icmp sge i32 %393, 68
  store i1 %cmp33, i1* %cmp33.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 946184114
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 946184114
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -498997548, i32 -507440982
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %421 = select i1 %cmp33.reload, i32 -579319658, i32 393769951
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 367253244, i32 821836969
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %448 = load i32, i32* %d.reload223, align 4
  %cmp35 = icmp sle i32 %448, 71
  store i1 %cmp35, i1* %cmp35.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1300968103
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1300968103
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1471413070, i32 821836969
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %464 = select i1 %cmp35.reload, i32 2123988165, i32 393769951
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %e.reload253 = load volatile float*, float** %e.reg2mem
  store float 2.000000e+00, float* %e.reload253, align 4
  store i32 393769951, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1045336316
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1045336316
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1125898143, i32 771695481
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %492 = load i32, i32* %d.reload222, align 4
  %cmp38 = icmp sge i32 %492, 64
  store i1 %cmp38, i1* %cmp38.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1842857698, i32 771695481
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %519 = select i1 %cmp38.reload, i32 949189507, i32 -1625611176
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1783830859
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1783830859
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 942793950, i32 1296191198
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %535 = load i32, i32* %d.reload221, align 4
  %cmp40 = icmp sle i32 %535, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1074668015, i32 1296191198
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %550 = select i1 %cmp40.reload, i32 -1320423371, i32 -1625611176
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %e.reload252 = load volatile float*, float** %e.reg2mem
  store float 1.500000e+00, float* %e.reload252, align 4
  store i32 -1625611176, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 938773129
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 938773129
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 885770837, i32 -178483452
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %566 = load i32, i32* %d.reload220, align 4
  %cmp43 = icmp sge i32 %566, 60
  store i1 %cmp43, i1* %cmp43.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -452609850
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -452609850
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 260902175, i32 -178483452
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %594 = select i1 %cmp43.reload, i32 714750042, i32 709918211
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload219, align 4
  %cmp45 = icmp sle i32 %595, 63
  %596 = select i1 %cmp45, i32 -726223002, i32 709918211
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %e.reload251 = load volatile float*, float** %e.reg2mem
  store float 1.000000e+00, float* %e.reload251, align 4
  store i32 709918211, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload218, align 4
  %cmp48 = icmp sle i32 %597, 60
  %598 = select i1 %cmp48, i32 -1086364357, i32 -1991463970
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -133664452
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -133664452
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -267443497, i32 17992687
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %e.reload250 = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload250, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 143057542, i32 17992687
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1991463970, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %e.reload249 = load volatile float*, float** %e.reg2mem
  %628 = load float, float* %e.reload249, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload209, align 4
  %idxprom51 = sext i32 %629 to i64
  %g01.reload239 = load volatile [10 x i32]*, [10 x i32]** %g01.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %g01.reload239, i64 0, i64 %idxprom51
  %630 = load i32, i32* %arrayidx52, align 4
  %conv = sitofp i32 %630 to float
  %mul = fmul float %628, %conv
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload208, align 4
  %idxprom53 = sext i32 %631 to i64
  %g02.reload242 = load volatile [10 x float]*, [10 x float]** %g02.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %g02.reload242, i64 0, i64 %idxprom53
  store float %mul, float* %arrayidx54, align 4
  store i32 -986828483, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload207, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc56 = add nsw i32 %632, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload206, align 4
  store i32 842955829, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 697131668, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -2130961632
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -2130961632
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1776783897, i32 1386377872
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload199, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload184, align 4
  %cmp59 = icmp slt i32 %650, %651
  store i1 %cmp59, i1* %cmp59.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1609269983
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1609269983
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1385137078, i32 1386377872
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %679 = select i1 %cmp59.reload, i32 -247214182, i32 1322868261
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1890278305
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1890278305
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -584729810, i32 -251323461
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %sum01.reload265 = load volatile float*, float** %sum01.reg2mem
  %695 = load float, float* %sum01.reload265, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload198, align 4
  %idxprom62 = sext i32 %696 to i64
  %g02.reload241 = load volatile [10 x float]*, [10 x float]** %g02.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %g02.reload241, i64 0, i64 %idxprom62
  %697 = load float, float* %arrayidx63, align 4
  %add = fadd float %695, %697
  %sum01.reload264 = load volatile float*, float** %sum01.reg2mem
  store float %add, float* %sum01.reload264, align 4
  %sum02.reload271 = load volatile float*, float** %sum02.reg2mem
  %698 = load float, float* %sum02.reload271, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload197, align 4
  %idxprom64 = sext i32 %699 to i64
  %g01.reload238 = load volatile [10 x i32]*, [10 x i32]** %g01.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %g01.reload238, i64 0, i64 %idxprom64
  %700 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %700 to float
  %add67 = fadd float %698, %conv66
  %sum02.reload270 = load volatile float*, float** %sum02.reg2mem
  store float %add67, float* %sum02.reload270, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 978808692
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 978808692
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1011429930, i32 -251323461
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -413676828, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 427228078
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 427228078
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -475342931, i32 473312816
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload196, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc69 = add nsw i32 %731, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload195, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 748319196
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 748319196
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1142155975, i32 473312816
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 697131668, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -541722732
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -541722732
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1547922498, i32 -2013167980
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %sum01.reload263 = load volatile float*, float** %sum01.reg2mem
  %766 = load float, float* %sum01.reload263, align 4
  %sum02.reload269 = load volatile float*, float** %sum02.reg2mem
  %767 = load float, float* %sum02.reload269, align 4
  %div = fdiv float %766, %767
  %GPA.reload245 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload245, align 4
  %GPA.reload244 = load volatile float*, float** %GPA.reg2mem
  %768 = load float, float* %GPA.reload244, align 4
  %conv71 = fpext float %768 to double
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv71)
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  %769 = load i32, i32* %retval.reload181, align 4
  store i32 %769, i32* %.reg2mem273
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, -1773597478
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1773597478
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 980005497, i32 -2013167980
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem273
  ret i32 %.reload274

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %g01alteredBB = alloca [10 x i32], align 16
  %g02alteredBB = alloca [10 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %sum01alteredBB = alloca float, align 4
  %sum02alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %GPAalteredBB, align 4
  store float 0.000000e+00, float* %ealteredBB, align 4
  store float 0.000000e+00, float* %sum01alteredBB, align 4
  store float 0.000000e+00, float* %sum02alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1435924551, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload194, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload183, align 4
  %cmpalteredBB = icmp slt i32 %785, %786
  store i32 1399757277, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload193, align 4
  %788 = add i32 %787, 1581844741
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1581844741
  %_ = sub i32 %787, 1
  %gen = mul i32 %790, 1
  %791 = add i32 0, -2145540477
  %792 = sub i32 %791, %787
  %793 = sub i32 %792, -2145540477
  %_78 = sub i32 0, %787
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen79 = add i32 %793, 1
  %796 = sub i32 %787, -984902475
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -984902475
  %_80 = sub i32 %787, 1
  %gen81 = mul i32 %798, 1
  %799 = sub i32 0, 1132681084
  %800 = sub i32 %799, %787
  %801 = add i32 %800, 1132681084
  %_82 = sub i32 0, %787
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen83 = add i32 %801, 1
  %_84 = shl i32 %787, 1
  %806 = sub i32 0, 1
  %807 = add i32 %787, %806
  %_85 = sub i32 %787, 1
  %gen86 = mul i32 %807, 1
  %808 = add i32 %787, -230739397
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -230739397
  %_87 = sub i32 %787, 1
  %gen88 = mul i32 %810, 1
  %811 = sub i32 0, 215420669
  %812 = sub i32 %811, %787
  %813 = add i32 %812, 215420669
  %_89 = sub i32 0, %787
  %814 = add i32 %813, -1417574914
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1417574914
  %gen90 = add i32 %813, 1
  %817 = sub i32 %787, -854157081
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -854157081
  %_91 = sub i32 %787, 1
  %gen92 = mul i32 %819, 1
  %820 = sub i32 %787, 1095390417
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1095390417
  %incalteredBB = add nsw i32 %787, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload192, align 4
  store i32 -816212053, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -843450461, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %e.reload248 = load volatile float*, float** %e.reg2mem
  store float 0x400D9999A0000000, float* %e.reload248, align 4
  store i32 -1993343840, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %e.reload247 = load volatile float*, float** %e.reg2mem
  store float 3.000000e+00, float* %e.reload247, align 4
  store i32 1551711287, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %823 = load i32, i32* %d.reload217, align 4
  %cmp25alteredBB = icmp sle i32 %823, 77
  store i32 -899476861, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %824 = load i32, i32* %d.reload216, align 4
  %cmp28alteredBB = icmp sge i32 %824, 72
  store i32 -1198480502, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %825 = load i32, i32* %d.reload215, align 4
  %cmp33alteredBB = icmp sge i32 %825, 68
  store i32 69081563, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %826 = load i32, i32* %d.reload214, align 4
  %cmp35alteredBB = icmp sle i32 %826, 71
  store i32 367253244, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %827 = load i32, i32* %d.reload213, align 4
  %cmp38alteredBB = icmp sge i32 %827, 64
  store i32 1125898143, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %828 = load i32, i32* %d.reload212, align 4
  %cmp40alteredBB = icmp sle i32 %828, 67
  store i32 942793950, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %829 = load i32, i32* %d.reload, align 4
  %cmp43alteredBB = icmp sge i32 %829, 60
  store i32 885770837, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload, align 4
  store i32 -267443497, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %831 = load i32, i32* %n.reload, align 4
  %cmp59alteredBB = icmp slt i32 %830, %831
  store i32 -1776783897, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %sum01.reload262 = load volatile float*, float** %sum01.reg2mem
  %832 = load float, float* %sum01.reload262, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload190, align 4
  %idxprom62alteredBB = sext i32 %833 to i64
  %g02.reload = load volatile [10 x float]*, [10 x float]** %g02.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g02.reload, i64 0, i64 %idxprom62alteredBB
  %834 = load float, float* %arrayidx63alteredBB, align 4
  %_145 = fsub float %832, %834
  %gen146 = fmul float %_145, %834
  %_147 = fsub float -0.000000e+00, %832
  %gen148 = fadd float %_147, %834
  %_149 = fsub float -0.000000e+00, %832
  %gen150 = fadd float %_149, %834
  %_151 = fsub float %832, %834
  %gen152 = fmul float %_151, %834
  %addalteredBB = fadd float %832, %834
  %sum01.reload261 = load volatile float*, float** %sum01.reg2mem
  store float %addalteredBB, float* %sum01.reload261, align 4
  %sum02.reload268 = load volatile float*, float** %sum02.reg2mem
  %835 = load float, float* %sum02.reload268, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload189, align 4
  %idxprom64alteredBB = sext i32 %836 to i64
  %g01.reload = load volatile [10 x i32]*, [10 x i32]** %g01.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g01.reload, i64 0, i64 %idxprom64alteredBB
  %837 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %837 to float
  %_153 = fsub float -0.000000e+00, %835
  %gen154 = fadd float %_153, %conv66alteredBB
  %add67alteredBB = fadd float %835, %conv66alteredBB
  %sum02.reload267 = load volatile float*, float** %sum02.reg2mem
  store float %add67alteredBB, float* %sum02.reload267, align 4
  store i32 -584729810, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload188, align 4
  %839 = sub i32 0, 1426136057
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1426136057
  %_159 = sub i32 0, %838
  %842 = add i32 %841, -336872916
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -336872916
  %gen160 = add i32 %841, 1
  %845 = sub i32 %838, -38412298
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -38412298
  %_161 = sub i32 %838, 1
  %gen162 = mul i32 %847, 1
  %848 = sub i32 %838, 808842617
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 808842617
  %_163 = sub i32 %838, 1
  %gen164 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %838, %851
  %_165 = sub i32 %838, 1
  %gen166 = mul i32 %852, 1
  %853 = add i32 %838, 406165368
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 406165368
  %inc69alteredBB = add nsw i32 %838, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload, align 4
  store i32 -475342931, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %sum01.reload = load volatile float*, float** %sum01.reg2mem
  %856 = load float, float* %sum01.reload, align 4
  %sum02.reload = load volatile float*, float** %sum02.reg2mem
  %857 = load float, float* %sum02.reload, align 4
  %_171 = fsub float -0.000000e+00, %856
  %gen172 = fadd float %_171, %857
  %_173 = fsub float %856, %857
  %gen174 = fmul float %_173, %857
  %divalteredBB = fdiv float %856, %857
  %GPA.reload243 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload243, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %858 = load float, float* %GPA.reload, align 4
  %conv71alteredBB = fpext float %858 to double
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv71alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %859 = load i32, i32* %retval.reload, align 4
  store i32 -1547922498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB170, %for.end70, %originalBBpart2168, %originalBB158, %for.inc68, %originalBBpart2156, %originalBB144, %for.body61, %originalBBpart2142, %originalBB140, %for.cond58, %for.end57, %for.inc55, %if.end50, %originalBBpart2138, %originalBB136, %if.then49, %if.end47, %if.then46, %land.lhs.true44, %originalBBpart2134, %originalBB132, %if.end42, %if.then41, %originalBBpart2130, %originalBB128, %land.lhs.true39, %originalBBpart2126, %originalBB124, %if.end37, %if.then36, %originalBBpart2122, %originalBB120, %land.lhs.true34, %originalBBpart2118, %originalBB116, %if.end32, %if.then31, %land.lhs.true29, %originalBBpart2114, %originalBB112, %if.end27, %if.then26, %originalBBpart2110, %originalBB108, %land.lhs.true24, %if.end22, %originalBBpart2106, %originalBB104, %if.then21, %land.lhs.true19, %if.end17, %if.then16, %land.lhs.true14, %if.end12, %originalBBpart2102, %originalBB100, %if.then11, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB77, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
