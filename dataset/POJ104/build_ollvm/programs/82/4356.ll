; ModuleID = 'source-C-CXX/82/4356.c'
source_filename = "source-C-CXX/82/4356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %sum1.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %b.reg2mem = alloca [10 x float]*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1997797277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1997797277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1228588857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1228588857, label %first
    i32 1882376871, label %originalBB
    i32 -476563370, label %originalBBpart2
    i32 -1668372113, label %for.cond
    i32 -136851608, label %for.body
    i32 1568335129, label %for.inc
    i32 -2093734687, label %for.end
    i32 -545347286, label %originalBB141
    i32 -2114676540, label %originalBBpart2143
    i32 -1371044271, label %for.cond9
    i32 735245570, label %for.body11
    i32 -188249798, label %for.inc15
    i32 1894514168, label %for.end17
    i32 -209968148, label %for.cond18
    i32 2081872644, label %for.body20
    i32 1640202477, label %land.lhs.true
    i32 995384933, label %if.then
    i32 -2127706764, label %if.end
    i32 -606583182, label %originalBB145
    i32 159125192, label %originalBBpart2147
    i32 1465206452, label %land.lhs.true32
    i32 1663855676, label %originalBB149
    i32 391663834, label %originalBBpart2151
    i32 257305160, label %if.then36
    i32 1382624239, label %originalBB153
    i32 1085757544, label %originalBBpart2155
    i32 1765917040, label %if.end39
    i32 -1035475816, label %land.lhs.true43
    i32 -839108811, label %if.then47
    i32 864384777, label %if.end50
    i32 237455755, label %originalBB157
    i32 -1386464223, label %originalBBpart2159
    i32 733734786, label %land.lhs.true54
    i32 1765619955, label %if.then58
    i32 -1667590317, label %if.end61
    i32 1605694605, label %originalBB161
    i32 786211333, label %originalBBpart2163
    i32 1604831107, label %land.lhs.true65
    i32 -996044324, label %originalBB165
    i32 -1708940531, label %originalBBpart2167
    i32 -1263572650, label %if.then69
    i32 1012502693, label %if.end72
    i32 981561954, label %land.lhs.true76
    i32 -462283961, label %originalBB169
    i32 -1543669843, label %originalBBpart2171
    i32 417458908, label %if.then80
    i32 -1882853993, label %if.end83
    i32 161298053, label %land.lhs.true87
    i32 -808821300, label %if.then91
    i32 1352995646, label %if.end94
    i32 1951778300, label %land.lhs.true98
    i32 244647442, label %if.then102
    i32 -1802780051, label %if.end105
    i32 1532591418, label %land.lhs.true109
    i32 1067890093, label %if.then113
    i32 -1139435262, label %if.end116
    i32 441712258, label %originalBB173
    i32 -179369822, label %originalBBpart2175
    i32 725593868, label %if.then120
    i32 540127249, label %if.end123
    i32 1944812795, label %originalBB177
    i32 -34658023, label %originalBBpart2179
    i32 1922364588, label %for.inc124
    i32 -110263444, label %for.end126
    i32 1336409258, label %for.cond127
    i32 -1116244952, label %originalBB181
    i32 -669577827, label %originalBBpart2183
    i32 -806118739, label %for.body129
    i32 1425494672, label %for.inc135
    i32 609433066, label %for.end137
    i32 33804786, label %originalBBalteredBB
    i32 1767340798, label %originalBB141alteredBB
    i32 -93171540, label %originalBB145alteredBB
    i32 -336848200, label %originalBB149alteredBB
    i32 1447347455, label %originalBB153alteredBB
    i32 1449614306, label %originalBB157alteredBB
    i32 -351423521, label %originalBB161alteredBB
    i32 1149918890, label %originalBB165alteredBB
    i32 1185901387, label %originalBB169alteredBB
    i32 302430282, label %originalBB173alteredBB
    i32 114293206, label %originalBB177alteredBB
    i32 1504800121, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 1882376871, i32 33804786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [10 x float], align 16
  store [10 x float]* %b, [10 x float]** %b.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload258)
  %a.reload191 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload191, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload190 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload190, i64 0, i64 0
  %27 = load i32, i32* %arrayidx2, align 16
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %27, i32* %sum.reload253, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -129514126
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -129514126
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -476563370, i32 33804786
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1668372113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload249, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload257, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -136851608, i32 -2093734687
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload189 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload189, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload247, align 4
  %idxprom5 = sext i32 %47 to i64
  %a.reload188 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload188, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload252, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, %48
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 %53, i32* %sum.reload251, align 4
  store i32 1568335129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload246, align 4
  %55 = sub i32 %54, -1916362521
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1916362521
  %inc = add nsw i32 %54, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload245, align 4
  store i32 -1668372113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1869187318
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1869187318
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -545347286, i32 1767340798
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %b.reload286 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x float], [10 x float]* %b.reload286, i64 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 564379499
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 564379499
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2114676540, i32 1767340798
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1371044271, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload243, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload256, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 735245570, i32 1894514168
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload242, align 4
  %idxprom12 = sext i32 %103 to i64
  %b.reload285 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %b.reload285, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx13)
  store i32 -188249798, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload241, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc16 = add nsw i32 %104, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload240, align 4
  store i32 -1371044271, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -209968148, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload238, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload255, align 4
  %cmp19 = icmp slt i32 %109, %110
  %111 = select i1 %cmp19, i32 2081872644, i32 -110263444
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload237, align 4
  %idxprom21 = sext i32 %112 to i64
  %b.reload284 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %b.reload284, i64 0, i64 %idxprom21
  %113 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp oge float %113, 9.000000e+01
  %114 = select i1 %cmp23, i32 1640202477, i32 -2127706764
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload236, align 4
  %idxprom24 = sext i32 %115 to i64
  %b.reload283 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %b.reload283, i64 0, i64 %idxprom24
  %116 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ole float %116, 1.000000e+02
  %117 = select i1 %cmp26, i32 995384933, i32 -2127706764
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload235, align 4
  %idxprom27 = sext i32 %118 to i64
  %c.reload297 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %c.reload297, i64 0, i64 %idxprom27
  store float 4.000000e+00, float* %arrayidx28, align 4
  store i32 -2127706764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 872100006
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 872100006
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -606583182, i32 -93171540
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload234, align 4
  %idxprom29 = sext i32 %146 to i64
  %b.reload282 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %b.reload282, i64 0, i64 %idxprom29
  %147 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ole float %147, 8.900000e+01
  store i1 %cmp31, i1* %cmp31.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1662599137
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1662599137
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 159125192, i32 -93171540
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %163 = select i1 %cmp31.reload, i32 1465206452, i32 1765917040
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 954589917
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 954589917
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1663855676, i32 -336848200
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload233, align 4
  %idxprom33 = sext i32 %191 to i64
  %b.reload281 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b.reload281, i64 0, i64 %idxprom33
  %192 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %192, 8.500000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 391663834, i32 -336848200
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %207 = select i1 %cmp35.reload, i32 257305160, i32 1765917040
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1382624239, i32 1447347455
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload232, align 4
  %idxprom37 = sext i32 %222 to i64
  %c.reload296 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c.reload296, i64 0, i64 %idxprom37
  store float 0x400D9999A0000000, float* %arrayidx38, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1815405533
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1815405533
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1085757544, i32 1447347455
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1765917040, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload231, align 4
  %idxprom40 = sext i32 %250 to i64
  %b.reload280 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %b.reload280, i64 0, i64 %idxprom40
  %251 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp ole float %251, 8.400000e+01
  %252 = select i1 %cmp42, i32 -1035475816, i32 864384777
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload230, align 4
  %idxprom44 = sext i32 %253 to i64
  %b.reload279 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b.reload279, i64 0, i64 %idxprom44
  %254 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %254, 8.200000e+01
  %255 = select i1 %cmp46, i32 -839108811, i32 864384777
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload229, align 4
  %idxprom48 = sext i32 %256 to i64
  %c.reload295 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c.reload295, i64 0, i64 %idxprom48
  store float 0x400A666660000000, float* %arrayidx49, align 4
  store i32 864384777, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -840994086
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -840994086
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 237455755, i32 1449614306
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload228, align 4
  %idxprom51 = sext i32 %272 to i64
  %b.reload278 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %b.reload278, i64 0, i64 %idxprom51
  %273 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp ole float %273, 8.100000e+01
  store i1 %cmp53, i1* %cmp53.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1386464223, i32 1449614306
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %288 = select i1 %cmp53.reload, i32 733734786, i32 -1667590317
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload227, align 4
  %idxprom55 = sext i32 %289 to i64
  %b.reload277 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %b.reload277, i64 0, i64 %idxprom55
  %290 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oge float %290, 7.800000e+01
  %291 = select i1 %cmp57, i32 1765619955, i32 -1667590317
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload226, align 4
  %idxprom59 = sext i32 %292 to i64
  %c.reload294 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c.reload294, i64 0, i64 %idxprom59
  store float 3.000000e+00, float* %arrayidx60, align 4
  store i32 -1667590317, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
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
  %318 = select i1 %316, i32 1605694605, i32 -351423521
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload225, align 4
  %idxprom62 = sext i32 %319 to i64
  %b.reload276 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %b.reload276, i64 0, i64 %idxprom62
  %320 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp ole float %320, 7.700000e+01
  store i1 %cmp64, i1* %cmp64.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1620161429
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1620161429
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 786211333, i32 -351423521
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %348 = select i1 %cmp64.reload, i32 1604831107, i32 1012502693
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1389132413
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1389132413
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
  %375 = select i1 %373, i32 -996044324, i32 1149918890
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload224, align 4
  %idxprom66 = sext i32 %376 to i64
  %b.reload275 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %b.reload275, i64 0, i64 %idxprom66
  %377 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp oge float %377, 7.500000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1708940531, i32 1149918890
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %392 = select i1 %cmp68.reload, i32 -1263572650, i32 1012502693
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload223, align 4
  %idxprom70 = sext i32 %393 to i64
  %c.reload293 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c.reload293, i64 0, i64 %idxprom70
  store float 0x40059999A0000000, float* %arrayidx71, align 4
  store i32 1012502693, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload222, align 4
  %idxprom73 = sext i32 %394 to i64
  %b.reload274 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %b.reload274, i64 0, i64 %idxprom73
  %395 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ole float %395, 7.400000e+01
  %396 = select i1 %cmp75, i32 981561954, i32 -1882853993
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -595430717
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -595430717
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -462283961, i32 1185901387
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload221, align 4
  %idxprom77 = sext i32 %412 to i64
  %b.reload273 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %b.reload273, i64 0, i64 %idxprom77
  %413 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp oge float %413, 7.200000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 53510970
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 53510970
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1543669843, i32 1185901387
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %441 = select i1 %cmp79.reload, i32 417458908, i32 -1882853993
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload220, align 4
  %idxprom81 = sext i32 %442 to i64
  %c.reload292 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c.reload292, i64 0, i64 %idxprom81
  store float 0x4002666660000000, float* %arrayidx82, align 4
  store i32 -1882853993, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload219, align 4
  %idxprom84 = sext i32 %443 to i64
  %b.reload272 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %b.reload272, i64 0, i64 %idxprom84
  %444 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp ole float %444, 7.100000e+01
  %445 = select i1 %cmp86, i32 161298053, i32 1352995646
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload218, align 4
  %idxprom88 = sext i32 %446 to i64
  %b.reload271 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %b.reload271, i64 0, i64 %idxprom88
  %447 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp oge float %447, 6.800000e+01
  %448 = select i1 %cmp90, i32 -808821300, i32 1352995646
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload217, align 4
  %idxprom92 = sext i32 %449 to i64
  %c.reload291 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %c.reload291, i64 0, i64 %idxprom92
  store float 2.000000e+00, float* %arrayidx93, align 4
  store i32 1352995646, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload216, align 4
  %idxprom95 = sext i32 %450 to i64
  %b.reload270 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %b.reload270, i64 0, i64 %idxprom95
  %451 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp ole float %451, 6.700000e+01
  %452 = select i1 %cmp97, i32 1951778300, i32 -1802780051
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload215, align 4
  %idxprom99 = sext i32 %453 to i64
  %b.reload269 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %b.reload269, i64 0, i64 %idxprom99
  %454 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp oge float %454, 6.400000e+01
  %455 = select i1 %cmp101, i32 244647442, i32 -1802780051
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload214, align 4
  %idxprom103 = sext i32 %456 to i64
  %c.reload290 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %c.reload290, i64 0, i64 %idxprom103
  store float 1.500000e+00, float* %arrayidx104, align 4
  store i32 -1802780051, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload213, align 4
  %idxprom106 = sext i32 %457 to i64
  %b.reload268 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %b.reload268, i64 0, i64 %idxprom106
  %458 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp ole float %458, 6.300000e+01
  %459 = select i1 %cmp108, i32 1532591418, i32 -1139435262
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload212, align 4
  %idxprom110 = sext i32 %460 to i64
  %b.reload267 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %b.reload267, i64 0, i64 %idxprom110
  %461 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp oge float %461, 6.000000e+01
  %462 = select i1 %cmp112, i32 1067890093, i32 -1139435262
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload211, align 4
  %idxprom114 = sext i32 %463 to i64
  %c.reload289 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %c.reload289, i64 0, i64 %idxprom114
  store float 1.000000e+00, float* %arrayidx115, align 4
  store i32 -1139435262, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
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
  %489 = select i1 %487, i32 441712258, i32 302430282
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload210, align 4
  %idxprom117 = sext i32 %490 to i64
  %b.reload266 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %b.reload266, i64 0, i64 %idxprom117
  %491 = load float, float* %arrayidx118, align 4
  %cmp119 = fcmp olt float %491, 6.000000e+01
  store i1 %cmp119, i1* %cmp119.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -933358007
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -933358007
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -179369822, i32 302430282
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %507 = select i1 %cmp119.reload, i32 725593868, i32 540127249
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload209, align 4
  %idxprom121 = sext i32 %508 to i64
  %c.reload288 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %c.reload288, i64 0, i64 %idxprom121
  store float 0.000000e+00, float* %arrayidx122, align 4
  store i32 540127249, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1944812795, i32 114293206
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1435783484
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1435783484
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -34658023, i32 114293206
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1922364588, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload208, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc125 = add nsw i32 %538, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload207, align 4
  store i32 -209968148, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %sum1.reload300 = load volatile float*, float** %sum1.reg2mem
  store float 0.000000e+00, float* %sum1.reload300, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 1336409258, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1116244952, i32 1504800121
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload205, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload254, align 4
  %cmp128 = icmp slt i32 %555, %556
  store i1 %cmp128, i1* %cmp128.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 646391177
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 646391177
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -669577827, i32 1504800121
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %584 = select i1 %cmp128.reload, i32 -806118739, i32 609433066
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload204, align 4
  %idxprom130 = sext i32 %585 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom130
  %586 = load i32, i32* %arrayidx131, align 4
  %conv = sitofp i32 %586 to float
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload203, align 4
  %idxprom132 = sext i32 %587 to i64
  %c.reload287 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %c.reload287, i64 0, i64 %idxprom132
  %588 = load float, float* %arrayidx133, align 4
  %mul = fmul float %conv, %588
  %sum1.reload299 = load volatile float*, float** %sum1.reg2mem
  %589 = load float, float* %sum1.reload299, align 4
  %add134 = fadd float %589, %mul
  %sum1.reload298 = load volatile float*, float** %sum1.reg2mem
  store float %add134, float* %sum1.reload298, align 4
  store i32 1425494672, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload202, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc136 = add nsw i32 %590, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload201, align 4
  store i32 1336409258, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %sum1.reload = load volatile float*, float** %sum1.reg2mem
  %595 = load float, float* %sum1.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %596 = load i32, i32* %sum.reload, align 4
  %conv138 = sitofp i32 %596 to float
  %div = fdiv float %595, %conv138
  %GPA.reload301 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload301, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %597 = load float, float* %GPA.reload, align 4
  %conv139 = fpext float %597 to double
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x float], align 16
  %calteredBB = alloca [10 x float], align 16
  %sum1alteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 0
  %598 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %598, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1882376871, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reload265 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload265, i64 0, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7alteredBB)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  store i32 -545347286, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload199, align 4
  %idxprom29alteredBB = sext i32 %599 to i64
  %b.reload264 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload264, i64 0, i64 %idxprom29alteredBB
  %600 = load float, float* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = fcmp ole float %600, 8.900000e+01
  store i32 -606583182, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload198, align 4
  %idxprom33alteredBB = sext i32 %601 to i64
  %b.reload263 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload263, i64 0, i64 %idxprom33alteredBB
  %602 = load float, float* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = fcmp oge float %602, 8.500000e+01
  store i32 1663855676, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload197, align 4
  %idxprom37alteredBB = sext i32 %603 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom37alteredBB
  store float 0x400D9999A0000000, float* %arrayidx38alteredBB, align 4
  store i32 1382624239, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload196, align 4
  %idxprom51alteredBB = sext i32 %604 to i64
  %b.reload262 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload262, i64 0, i64 %idxprom51alteredBB
  %605 = load float, float* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = fcmp ole float %605, 8.100000e+01
  store i32 237455755, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload195, align 4
  %idxprom62alteredBB = sext i32 %606 to i64
  %b.reload261 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload261, i64 0, i64 %idxprom62alteredBB
  %607 = load float, float* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = fcmp ole float %607, 7.700000e+01
  store i32 1605694605, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload194, align 4
  %idxprom66alteredBB = sext i32 %608 to i64
  %b.reload260 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload260, i64 0, i64 %idxprom66alteredBB
  %609 = load float, float* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = fcmp oge float %609, 7.500000e+01
  store i32 -996044324, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload193, align 4
  %idxprom77alteredBB = sext i32 %610 to i64
  %b.reload259 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload259, i64 0, i64 %idxprom77alteredBB
  %611 = load float, float* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = fcmp oge float %611, 7.200000e+01
  store i32 -462283961, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload192, align 4
  %idxprom117alteredBB = sext i32 %612 to i64
  %b.reload = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload, i64 0, i64 %idxprom117alteredBB
  %613 = load float, float* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = fcmp olt float %613, 6.000000e+01
  store i32 441712258, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1944812795, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload, align 4
  %cmp128alteredBB = icmp slt i32 %614, %615
  store i32 -1116244952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc135, %for.body129, %originalBBpart2183, %originalBB181, %for.cond127, %for.end126, %for.inc124, %originalBBpart2179, %originalBB177, %if.end123, %if.then120, %originalBBpart2175, %originalBB173, %if.end116, %if.then113, %land.lhs.true109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %if.end83, %if.then80, %originalBBpart2171, %originalBB169, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2167, %originalBB165, %land.lhs.true65, %originalBBpart2163, %originalBB161, %if.end61, %if.then58, %land.lhs.true54, %originalBBpart2159, %originalBB157, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %originalBBpart2155, %originalBB153, %if.then36, %originalBBpart2151, %originalBB149, %land.lhs.true32, %originalBBpart2147, %originalBB145, %if.end, %if.then, %land.lhs.true, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond9, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
