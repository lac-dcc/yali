; ModuleID = 'source-C-CXX/82/1277.c'
source_filename = "source-C-CXX/82/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %a.reg2mem = alloca [2 x [9 x float]]*
  %sum.reg2mem = alloca float*
  %score.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1984394741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1984394741, label %first
    i32 -1891003868, label %originalBB
    i32 -878456812, label %originalBBpart2
    i32 -1995938909, label %for.cond
    i32 -261937211, label %for.body
    i32 897282157, label %for.inc
    i32 1593933340, label %for.end
    i32 929373502, label %for.cond3
    i32 -94911280, label %for.body6
    i32 -1763652370, label %if.then
    i32 -482365237, label %if.else
    i32 -1210955176, label %if.then13
    i32 220782879, label %if.else17
    i32 210053917, label %if.then19
    i32 1994051151, label %if.else23
    i32 -1429123818, label %if.then25
    i32 -1301808923, label %if.else29
    i32 -1989809602, label %if.then31
    i32 1603293274, label %originalBB95
    i32 -2014838858, label %originalBBpart297
    i32 753113637, label %if.else35
    i32 -417076727, label %originalBB99
    i32 152491963, label %originalBBpart2101
    i32 1154222917, label %if.then37
    i32 -1666187428, label %if.else41
    i32 -1291173129, label %originalBB103
    i32 1136966839, label %originalBBpart2105
    i32 -312229283, label %if.then43
    i32 886609612, label %if.else47
    i32 800727268, label %if.then49
    i32 1096884912, label %if.else53
    i32 -1005967411, label %if.then55
    i32 -603556247, label %if.else59
    i32 1534390489, label %originalBB107
    i32 -1497222671, label %originalBBpart2109
    i32 -2084264140, label %if.end
    i32 959921713, label %if.end63
    i32 174475303, label %if.end64
    i32 950963765, label %if.end65
    i32 1958087802, label %if.end66
    i32 681108177, label %if.end67
    i32 -656285032, label %originalBB111
    i32 -2712313, label %originalBBpart2113
    i32 1794733334, label %if.end68
    i32 -1736155208, label %if.end69
    i32 776643063, label %if.end70
    i32 -1446722920, label %for.inc71
    i32 1457648448, label %for.end73
    i32 -537595791, label %for.cond74
    i32 1804557901, label %for.body77
    i32 422020757, label %originalBB115
    i32 853012836, label %originalBBpart2137
    i32 -1560007308, label %for.inc89
    i32 936645658, label %for.end91
    i32 1088800480, label %originalBBalteredBB
    i32 -762415970, label %originalBB95alteredBB
    i32 1005328300, label %originalBB99alteredBB
    i32 -1493030086, label %originalBB103alteredBB
    i32 -811790303, label %originalBB107alteredBB
    i32 -1424496021, label %originalBB111alteredBB
    i32 1604264406, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 -1891003868, i32 1088800480
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %score = alloca i32, align 4
  store i32* %score, i32** %score.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a = alloca [2 x [9 x float]], align 16
  store [2 x [9 x float]]* %a, [2 x [9 x float]]** %a.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload179, align 4
  %sum.reload195 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload195, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -878456812, i32 1088800480
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995938909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload170, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload173, align 4
  %54 = sub i32 %53, 137955171
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 137955171
  %sub = sub nsw i32 %53, 1
  %cmp = icmp sle i32 %52, %56
  %57 = select i1 %cmp, i32 -261937211, i32 1593933340
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload213 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload213, i64 0, i64 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx1 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1)
  store i32 897282157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload168, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload167, align 4
  store i32 -1995938909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 929373502, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload165, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload172, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub4 = sub nsw i32 %63, 1
  %cmp5 = icmp sle i32 %62, %65
  %66 = select i1 %cmp5, i32 -94911280, i32 1457648448
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %score.reload190 = load volatile i32*, i32** %score.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score.reload190)
  %score.reload189 = load volatile i32*, i32** %score.reg2mem
  %67 = load i32, i32* %score.reload189, align 4
  %cmp8 = icmp sge i32 %67, 90
  %68 = select i1 %cmp8, i32 -1763652370, i32 -482365237
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload212 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload212, i64 0, i64 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload164, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx9, i64 0, i64 %idxprom10
  store float 4.000000e+00, float* %arrayidx11, align 4
  store i32 776643063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %score.reload188 = load volatile i32*, i32** %score.reg2mem
  %70 = load i32, i32* %score.reload188, align 4
  %cmp12 = icmp sge i32 %70, 85
  %71 = select i1 %cmp12, i32 -1210955176, i32 220782879
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload211 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload211, i64 0, i64 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload163, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx14, i64 0, i64 %idxprom15
  store float 0x400D9999A0000000, float* %arrayidx16, align 4
  store i32 -1736155208, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %score.reload187 = load volatile i32*, i32** %score.reg2mem
  %73 = load i32, i32* %score.reload187, align 4
  %cmp18 = icmp sge i32 %73, 82
  %74 = select i1 %cmp18, i32 210053917, i32 1994051151
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload210 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload210, i64 0, i64 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload162, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx20, i64 0, i64 %idxprom21
  store float 0x400A666660000000, float* %arrayidx22, align 4
  store i32 1794733334, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %score.reload186 = load volatile i32*, i32** %score.reg2mem
  %76 = load i32, i32* %score.reload186, align 4
  %cmp24 = icmp sge i32 %76, 78
  %77 = select i1 %cmp24, i32 -1429123818, i32 -1301808923
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.reload209 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload209, i64 0, i64 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload161, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx26, i64 0, i64 %idxprom27
  store float 3.000000e+00, float* %arrayidx28, align 4
  store i32 681108177, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %score.reload185 = load volatile i32*, i32** %score.reg2mem
  %79 = load i32, i32* %score.reload185, align 4
  %cmp30 = icmp sge i32 %79, 75
  %80 = select i1 %cmp30, i32 -1989809602, i32 753113637
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1603293274, i32 -762415970
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload208 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload208, i64 0, i64 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload160, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx32, i64 0, i64 %idxprom33
  store float 0x40059999A0000000, float* %arrayidx34, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1025856910
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1025856910
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2014838858, i32 -762415970
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1958087802, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -417076727, i32 1005328300
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %score.reload184 = load volatile i32*, i32** %score.reg2mem
  %137 = load i32, i32* %score.reload184, align 4
  %cmp36 = icmp sge i32 %137, 72
  store i1 %cmp36, i1* %cmp36.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 152491963, i32 1005328300
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %152 = select i1 %cmp36.reload, i32 1154222917, i32 -1666187428
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %a.reload207 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload207, i64 0, i64 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload159, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx38, i64 0, i64 %idxprom39
  store float 0x4002666660000000, float* %arrayidx40, align 4
  store i32 950963765, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1291173129, i32 -1493030086
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %score.reload183 = load volatile i32*, i32** %score.reg2mem
  %180 = load i32, i32* %score.reload183, align 4
  %cmp42 = icmp sge i32 %180, 68
  store i1 %cmp42, i1* %cmp42.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1977159605
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1977159605
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1136966839, i32 -1493030086
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %196 = select i1 %cmp42.reload, i32 -312229283, i32 886609612
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %a.reload206 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload206, i64 0, i64 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload158, align 4
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx44, i64 0, i64 %idxprom45
  store float 2.000000e+00, float* %arrayidx46, align 4
  store i32 174475303, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %score.reload182 = load volatile i32*, i32** %score.reg2mem
  %198 = load i32, i32* %score.reload182, align 4
  %cmp48 = icmp sge i32 %198, 64
  %199 = select i1 %cmp48, i32 800727268, i32 1096884912
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload205 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload205, i64 0, i64 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload157, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx50, i64 0, i64 %idxprom51
  store float 1.500000e+00, float* %arrayidx52, align 4
  store i32 959921713, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %score.reload181 = load volatile i32*, i32** %score.reg2mem
  %201 = load i32, i32* %score.reload181, align 4
  %cmp54 = icmp sge i32 %201, 60
  %202 = select i1 %cmp54, i32 -1005967411, i32 -603556247
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %a.reload204 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload204, i64 0, i64 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload156, align 4
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx56, i64 0, i64 %idxprom57
  store float 1.000000e+00, float* %arrayidx58, align 4
  store i32 -2084264140, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1534390489, i32 -811790303
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload203 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload203, i64 0, i64 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload155, align 4
  %idxprom61 = sext i32 %218 to i64
  %arrayidx62 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx60, i64 0, i64 %idxprom61
  store float 0.000000e+00, float* %arrayidx62, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -101344387
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -101344387
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1497222671, i32 -811790303
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2084264140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 959921713, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 174475303, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 950963765, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1958087802, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 681108177, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -656285032, i32 -1424496021
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2712313, i32 -1424496021
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1794733334, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1736155208, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 776643063, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1446722920, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload154, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc72 = add nsw i32 %274, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload153, align 4
  store i32 929373502, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -537595791, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %281 = sub i32 %280, 1450978861
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1450978861
  %sub75 = sub nsw i32 %280, 1
  %cmp76 = icmp sle i32 %279, %283
  %284 = select i1 %cmp76, i32 1804557901, i32 936645658
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 422020757, i32 1604264406
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload202 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload202, i64 0, i64 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload150, align 4
  %idxprom79 = sext i32 %299 to i64
  %arrayidx80 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx78, i64 0, i64 %idxprom79
  %300 = load float, float* %arrayidx80, align 4
  %a.reload201 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload201, i64 0, i64 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload149, align 4
  %idxprom82 = sext i32 %301 to i64
  %arrayidx83 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx81, i64 0, i64 %idxprom82
  %302 = load float, float* %arrayidx83, align 4
  %mul = fmul float %300, %302
  %sum.reload194 = load volatile float*, float** %sum.reg2mem
  %303 = load float, float* %sum.reload194, align 4
  %add = fadd float %mul, %303
  %sum.reload193 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload193, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload178, align 4
  %conv = sitofp i32 %304 to float
  %a.reload200 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload200, i64 0, i64 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload148, align 4
  %idxprom85 = sext i32 %305 to i64
  %arrayidx86 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx84, i64 0, i64 %idxprom85
  %306 = load float, float* %arrayidx86, align 4
  %add87 = fadd float %conv, %306
  %conv88 = fptosi float %add87 to i32
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv88, i32* %m.reload177, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 886088129
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 886088129
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
  %333 = select i1 %331, i32 853012836, i32 1604264406
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1560007308, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload147, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc90 = add nsw i32 %334, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload146, align 4
  store i32 -537595791, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %sum.reload192 = load volatile float*, float** %sum.reg2mem
  %337 = load float, float* %sum.reload192, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload176, align 4
  %conv92 = sitofp i32 %338 to float
  %div = fdiv float %337, %conv92
  %GPA.reload214 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload214, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %339 = load float, float* %GPA.reload, align 4
  %conv93 = fpext float %339 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv93)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %scorealteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %aalteredBB = alloca [2 x [9 x float]], align 16
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %malteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1891003868, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload199 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload199, i64 0, i64 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload145, align 4
  %idxprom33alteredBB = sext i32 %340 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store float 0x40059999A0000000, float* %arrayidx34alteredBB, align 4
  store i32 1603293274, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %score.reload180 = load volatile i32*, i32** %score.reg2mem
  %341 = load i32, i32* %score.reload180, align 4
  %cmp36alteredBB = icmp sge i32 %341, 72
  store i32 -417076727, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %score.reload = load volatile i32*, i32** %score.reg2mem
  %342 = load i32, i32* %score.reload, align 4
  %cmp42alteredBB = icmp sge i32 %342, 68
  store i32 -1291173129, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload198, i64 0, i64 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload144, align 4
  %idxprom61alteredBB = sext i32 %343 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store float 0.000000e+00, float* %arrayidx62alteredBB, align 4
  store i32 1534390489, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -656285032, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload197, i64 0, i64 0
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload143, align 4
  %idxprom79alteredBB = sext i32 %344 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %345 = load float, float* %arrayidx80alteredBB, align 4
  %a.reload196 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload196, i64 0, i64 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload142, align 4
  %idxprom82alteredBB = sext i32 %346 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %347 = load float, float* %arrayidx83alteredBB, align 4
  %_ = fsub float %345, %347
  %gen = fmul float %_, %347
  %_116 = fsub float %345, %347
  %gen117 = fmul float %_116, %347
  %_118 = fsub float %345, %347
  %gen119 = fmul float %_118, %347
  %_120 = fsub float -0.000000e+00, %345
  %gen121 = fadd float %_120, %347
  %_122 = fsub float %345, %347
  %gen123 = fmul float %_122, %347
  %mulalteredBB = fmul float %345, %347
  %sum.reload191 = load volatile float*, float** %sum.reg2mem
  %348 = load float, float* %sum.reload191, align 4
  %_124 = fsub float %mulalteredBB, %348
  %gen125 = fmul float %_124, %348
  %addalteredBB = fadd float %mulalteredBB, %348
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload175, align 4
  %convalteredBB = sitofp i32 %349 to float
  %a.reload = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reload, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %350 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %351 = load float, float* %arrayidx86alteredBB, align 4
  %_126 = fsub float -0.000000e+00, %convalteredBB
  %gen127 = fadd float %_126, %351
  %_128 = fsub float %convalteredBB, %351
  %gen129 = fmul float %_128, %351
  %_130 = fsub float -0.000000e+00, %convalteredBB
  %gen131 = fadd float %_130, %351
  %_132 = fsub float %convalteredBB, %351
  %gen133 = fmul float %_132, %351
  %_134 = fsub float %convalteredBB, %351
  %gen135 = fmul float %_134, %351
  %add87alteredBB = fadd float %convalteredBB, %351
  %conv88alteredBB = fptosi float %add87alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv88alteredBB, i32* %m.reload, align 4
  store i32 422020757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2137, %originalBB115, %for.body77, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.end69, %if.end68, %originalBBpart2113, %originalBB111, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end, %originalBBpart2109, %originalBB107, %if.else59, %if.then55, %if.else53, %if.then49, %if.else47, %if.then43, %originalBBpart2105, %originalBB103, %if.else41, %if.then37, %originalBBpart2101, %originalBB99, %if.else35, %originalBBpart297, %originalBB95, %if.then31, %if.else29, %if.then25, %if.else23, %if.then19, %if.else17, %if.then13, %if.else, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
