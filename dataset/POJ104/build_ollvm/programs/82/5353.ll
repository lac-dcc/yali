; ModuleID = 'source-C-CXX/82/5353.c'
source_filename = "source-C-CXX/82/5353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %G.reg2mem = alloca double*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -902719496
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -902719496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 265912285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 265912285, label %first
    i32 -1070532289, label %originalBB
    i32 -8399637, label %originalBBpart2
    i32 1135077190, label %for.cond
    i32 1186734669, label %for.body
    i32 -459645174, label %for.inc
    i32 -1838513945, label %for.end
    i32 1380116095, label %for.cond2
    i32 790717053, label %for.body4
    i32 520969009, label %for.inc7
    i32 -1225606342, label %for.end9
    i32 1559344543, label %originalBB114
    i32 1138338735, label %originalBBpart2116
    i32 -291299638, label %for.cond11
    i32 990514172, label %for.body13
    i32 -1498729880, label %for.inc17
    i32 1229296102, label %for.end19
    i32 1133753959, label %originalBB118
    i32 2002479665, label %originalBBpart2120
    i32 280639291, label %for.cond20
    i32 -2095629718, label %for.body22
    i32 1513853658, label %originalBB122
    i32 1845379249, label %originalBBpart2124
    i32 838200534, label %if.then
    i32 -1789850729, label %if.end
    i32 1460574172, label %land.lhs.true
    i32 1966368493, label %if.then32
    i32 1386792907, label %if.end33
    i32 -1514628499, label %originalBB126
    i32 1595126541, label %originalBBpart2128
    i32 -1176236901, label %land.lhs.true37
    i32 1864794821, label %if.then41
    i32 763060644, label %if.end42
    i32 49758897, label %originalBB130
    i32 1738367651, label %originalBBpart2132
    i32 -1597560845, label %land.lhs.true46
    i32 -2073322770, label %if.then50
    i32 1431904298, label %if.end51
    i32 851985697, label %land.lhs.true55
    i32 -1631744244, label %if.then59
    i32 2144485040, label %if.end60
    i32 159584878, label %originalBB134
    i32 1875885323, label %originalBBpart2136
    i32 -64400682, label %land.lhs.true64
    i32 454595382, label %if.then68
    i32 947020888, label %if.end69
    i32 -1524781108, label %land.lhs.true73
    i32 1981754182, label %originalBB138
    i32 -2142185297, label %originalBBpart2140
    i32 1188004055, label %if.then77
    i32 43699604, label %if.end78
    i32 1985675933, label %land.lhs.true82
    i32 -1075503347, label %if.then86
    i32 571618041, label %originalBB142
    i32 -305380472, label %originalBBpart2144
    i32 -1427883759, label %if.end87
    i32 -1730979253, label %land.lhs.true91
    i32 1011721917, label %originalBB146
    i32 -229487425, label %originalBBpart2148
    i32 -1385141296, label %if.then95
    i32 2137791738, label %if.end96
    i32 1369363437, label %land.lhs.true100
    i32 963911292, label %if.then104
    i32 -21396010, label %if.end105
    i32 -1452797092, label %originalBB150
    i32 -1798055508, label %originalBBpart2170
    i32 -736594286, label %for.inc109
    i32 1087587897, label %originalBB172
    i32 471445743, label %originalBBpart2186
    i32 -1513124381, label %for.end111
    i32 581244255, label %originalBBalteredBB
    i32 1032227042, label %originalBB114alteredBB
    i32 455649660, label %originalBB118alteredBB
    i32 -960141923, label %originalBB122alteredBB
    i32 -140133174, label %originalBB126alteredBB
    i32 -1587895726, label %originalBB130alteredBB
    i32 2109439629, label %originalBB134alteredBB
    i32 2056225122, label %originalBB138alteredBB
    i32 221372587, label %originalBB142alteredBB
    i32 1257955031, label %originalBB146alteredBB
    i32 20496922, label %originalBB150alteredBB
    i32 -82691570, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 -1070532289, i32 581244255
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %G = alloca double, align 8
  store double* %G, double** %G.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload193, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -847936025
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -847936025
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -8399637, i32 581244255
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135077190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload205, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1186734669, i32 -1838513945
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload248 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload248, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -459645174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload203, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload202, align 4
  store i32 1135077190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 1380116095, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload200, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload195, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 790717053, i32 -1225606342
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload199, align 4
  %idxprom5 = sext i32 %40 to i64
  %a.reload247 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload247, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %42 = load i32, i32* %sum.reload192, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, %41
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %44, i32* %sum.reload191, align 4
  store i32 520969009, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload198, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc8 = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 1380116095, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1559344543, i32 1032227042
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 695404615
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 695404615
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1138338735, i32 1032227042
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -291299638, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload244, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload194, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 990514172, i32 1229296102
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload243, align 4
  %idxprom14 = sext i32 %92 to i64
  %b.reload273 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload273, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx15)
  store i32 -1498729880, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload242, align 4
  %94 = add i32 %93, 699535978
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 699535978
  %inc18 = add nsw i32 %93, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload241, align 4
  store i32 -291299638, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 882087773
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 882087773
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1133753959, i32 455649660
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s.reload295 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload295, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1839185100
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1839185100
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2002479665, i32 455649660
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 280639291, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp slt i32 %127, %128
  %129 = select i1 %cmp21, i32 -2095629718, i32 -1513124381
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1223872779
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1223872779
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1513853658, i32 -960141923
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload238, align 4
  %idxprom23 = sext i32 %145 to i64
  %b.reload272 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload272, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %146, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -54808523
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -54808523
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1845379249, i32 -960141923
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %174 = select i1 %cmp25.reload, i32 838200534, i32 -1789850729
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %G.reload289 = load volatile double*, double** %G.reg2mem
  store double 0.000000e+00, double* %G.reload289, align 8
  store i32 -1789850729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload237, align 4
  %idxprom26 = sext i32 %175 to i64
  %b.reload271 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload271, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %176, 60
  %177 = select i1 %cmp28, i32 1460574172, i32 1386792907
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload236, align 4
  %idxprom29 = sext i32 %178 to i64
  %b.reload270 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload270, i64 0, i64 %idxprom29
  %179 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %179, 63
  %180 = select i1 %cmp31, i32 1966368493, i32 1386792907
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %G.reload288 = load volatile double*, double** %G.reg2mem
  store double 1.000000e+00, double* %G.reload288, align 8
  store i32 1386792907, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1514628499, i32 -140133174
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload235, align 4
  %idxprom34 = sext i32 %195 to i64
  %b.reload269 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload269, i64 0, i64 %idxprom34
  %196 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %196, 64
  store i1 %cmp36, i1* %cmp36.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1595126541, i32 -140133174
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %223 = select i1 %cmp36.reload, i32 -1176236901, i32 763060644
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload234, align 4
  %idxprom38 = sext i32 %224 to i64
  %b.reload268 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload268, i64 0, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %225, 67
  %226 = select i1 %cmp40, i32 1864794821, i32 763060644
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %G.reload287 = load volatile double*, double** %G.reg2mem
  store double 1.500000e+00, double* %G.reload287, align 8
  store i32 763060644, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 49758897, i32 -1587895726
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload233, align 4
  %idxprom43 = sext i32 %253 to i64
  %b.reload267 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload267, i64 0, i64 %idxprom43
  %254 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %254, 68
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %268 = select i1 %266, i32 1738367651, i32 -1587895726
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %269 = select i1 %cmp45.reload, i32 -1597560845, i32 1431904298
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload232, align 4
  %idxprom47 = sext i32 %270 to i64
  %b.reload266 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload266, i64 0, i64 %idxprom47
  %271 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %271, 71
  %272 = select i1 %cmp49, i32 -2073322770, i32 1431904298
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %G.reload286 = load volatile double*, double** %G.reg2mem
  store double 2.000000e+00, double* %G.reload286, align 8
  store i32 1431904298, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload231, align 4
  %idxprom52 = sext i32 %273 to i64
  %b.reload265 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload265, i64 0, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %274, 72
  %275 = select i1 %cmp54, i32 851985697, i32 2144485040
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload230, align 4
  %idxprom56 = sext i32 %276 to i64
  %b.reload264 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload264, i64 0, i64 %idxprom56
  %277 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %277, 74
  %278 = select i1 %cmp58, i32 -1631744244, i32 2144485040
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %G.reload285 = load volatile double*, double** %G.reg2mem
  store double 2.300000e+00, double* %G.reload285, align 8
  store i32 2144485040, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1743463636
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1743463636
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 159584878, i32 2109439629
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload229, align 4
  %idxprom61 = sext i32 %294 to i64
  %b.reload263 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload263, i64 0, i64 %idxprom61
  %295 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %295, 75
  store i1 %cmp63, i1* %cmp63.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1875885323, i32 2109439629
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %310 = select i1 %cmp63.reload, i32 -64400682, i32 947020888
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload228, align 4
  %idxprom65 = sext i32 %311 to i64
  %b.reload262 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload262, i64 0, i64 %idxprom65
  %312 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %312, 77
  %313 = select i1 %cmp67, i32 454595382, i32 947020888
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %G.reload284 = load volatile double*, double** %G.reg2mem
  store double 2.700000e+00, double* %G.reload284, align 8
  store i32 947020888, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload227, align 4
  %idxprom70 = sext i32 %314 to i64
  %b.reload261 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload261, i64 0, i64 %idxprom70
  %315 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %315, 78
  %316 = select i1 %cmp72, i32 -1524781108, i32 43699604
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 140794360
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 140794360
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1981754182, i32 2056225122
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload226, align 4
  %idxprom74 = sext i32 %332 to i64
  %b.reload260 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload260, i64 0, i64 %idxprom74
  %333 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %333, 81
  store i1 %cmp76, i1* %cmp76.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 993518891
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 993518891
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2142185297, i32 2056225122
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %349 = select i1 %cmp76.reload, i32 1188004055, i32 43699604
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %G.reload283 = load volatile double*, double** %G.reg2mem
  store double 3.000000e+00, double* %G.reload283, align 8
  store i32 43699604, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload225, align 4
  %idxprom79 = sext i32 %350 to i64
  %b.reload259 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload259, i64 0, i64 %idxprom79
  %351 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %351, 82
  %352 = select i1 %cmp81, i32 1985675933, i32 -1427883759
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload224, align 4
  %idxprom83 = sext i32 %353 to i64
  %b.reload258 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload258, i64 0, i64 %idxprom83
  %354 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %354, 84
  %355 = select i1 %cmp85, i32 -1075503347, i32 -1427883759
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1949679213
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1949679213
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 571618041, i32 221372587
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %G.reload282 = load volatile double*, double** %G.reg2mem
  store double 3.300000e+00, double* %G.reload282, align 8
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -305380472, i32 221372587
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1427883759, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload223, align 4
  %idxprom88 = sext i32 %397 to i64
  %b.reload257 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload257, i64 0, i64 %idxprom88
  %398 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %398, 85
  %399 = select i1 %cmp90, i32 -1730979253, i32 2137791738
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1011721917, i32 1257955031
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload222, align 4
  %idxprom92 = sext i32 %414 to i64
  %b.reload256 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload256, i64 0, i64 %idxprom92
  %415 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %415, 89
  store i1 %cmp94, i1* %cmp94.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -229487425, i32 1257955031
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %442 = select i1 %cmp94.reload, i32 -1385141296, i32 2137791738
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %G.reload281 = load volatile double*, double** %G.reg2mem
  store double 3.700000e+00, double* %G.reload281, align 8
  store i32 2137791738, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload221, align 4
  %idxprom97 = sext i32 %443 to i64
  %b.reload255 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload255, i64 0, i64 %idxprom97
  %444 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %444, 90
  %445 = select i1 %cmp99, i32 1369363437, i32 -21396010
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload220, align 4
  %idxprom101 = sext i32 %446 to i64
  %b.reload254 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload254, i64 0, i64 %idxprom101
  %447 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %447, 100
  %448 = select i1 %cmp103, i32 963911292, i32 -21396010
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %G.reload280 = load volatile double*, double** %G.reg2mem
  store double 4.000000e+00, double* %G.reload280, align 8
  store i32 -21396010, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1452797092, i32 20496922
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %G.reload279 = load volatile double*, double** %G.reg2mem
  %463 = load double, double* %G.reload279, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload219, align 4
  %idxprom106 = sext i32 %464 to i64
  %a.reload246 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload246, i64 0, i64 %idxprom106
  %465 = load i32, i32* %arrayidx107, align 4
  %conv = sitofp i32 %465 to double
  %mul = fmul double %463, %conv
  %G.reload278 = load volatile double*, double** %G.reg2mem
  store double %mul, double* %G.reload278, align 8
  %G.reload277 = load volatile double*, double** %G.reg2mem
  %466 = load double, double* %G.reload277, align 8
  %s.reload294 = load volatile double*, double** %s.reg2mem
  %467 = load double, double* %s.reload294, align 8
  %add108 = fadd double %467, %466
  %s.reload293 = load volatile double*, double** %s.reg2mem
  store double %add108, double* %s.reload293, align 8
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1301248779
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1301248779
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1798055508, i32 20496922
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -736594286, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1908502898
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1908502898
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1087587897, i32 -82691570
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload218, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc110 = add nsw i32 %510, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload217, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 471445743, i32 -82691570
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 280639291, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %s.reload292 = load volatile double*, double** %s.reg2mem
  %541 = load double, double* %s.reload292, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload, align 4
  %conv112 = sitofp i32 %542 to double
  %div = fdiv double %541, %conv112
  %GPA.reload296 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload296, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %543 = load double, double* %GPA.reload, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %543)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %GalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1070532289, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 1559344543, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reload291 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload291, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 1133753959, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload214, align 4
  %idxprom23alteredBB = sext i32 %544 to i64
  %b.reload253 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload253, i64 0, i64 %idxprom23alteredBB
  %545 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %545, 60
  store i32 1513853658, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload213, align 4
  %idxprom34alteredBB = sext i32 %546 to i64
  %b.reload252 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload252, i64 0, i64 %idxprom34alteredBB
  %547 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %547, 64
  store i32 -1514628499, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload212, align 4
  %idxprom43alteredBB = sext i32 %548 to i64
  %b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload251, i64 0, i64 %idxprom43alteredBB
  %549 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %549, 68
  store i32 49758897, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload211, align 4
  %idxprom61alteredBB = sext i32 %550 to i64
  %b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload250, i64 0, i64 %idxprom61alteredBB
  %551 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %551, 75
  store i32 159584878, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload210, align 4
  %idxprom74alteredBB = sext i32 %552 to i64
  %b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload249, i64 0, i64 %idxprom74alteredBB
  %553 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sle i32 %553, 81
  store i32 1981754182, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %G.reload276 = load volatile double*, double** %G.reg2mem
  store double 3.300000e+00, double* %G.reload276, align 8
  store i32 571618041, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload209, align 4
  %idxprom92alteredBB = sext i32 %554 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom92alteredBB
  %555 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sle i32 %555, 89
  store i32 1011721917, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %G.reload275 = load volatile double*, double** %G.reg2mem
  %556 = load double, double* %G.reload275, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload208, align 4
  %idxprom106alteredBB = sext i32 %557 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom106alteredBB
  %558 = load i32, i32* %arrayidx107alteredBB, align 4
  %convalteredBB = sitofp i32 %558 to double
  %_ = fsub double %556, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_151 = fsub double %556, %convalteredBB
  %gen152 = fmul double %_151, %convalteredBB
  %_153 = fsub double -0.000000e+00, %556
  %gen154 = fadd double %_153, %convalteredBB
  %_155 = fsub double %556, %convalteredBB
  %gen156 = fmul double %_155, %convalteredBB
  %_157 = fsub double %556, %convalteredBB
  %gen158 = fmul double %_157, %convalteredBB
  %_159 = fsub double %556, %convalteredBB
  %gen160 = fmul double %_159, %convalteredBB
  %mulalteredBB = fmul double %556, %convalteredBB
  %G.reload274 = load volatile double*, double** %G.reg2mem
  store double %mulalteredBB, double* %G.reload274, align 8
  %G.reload = load volatile double*, double** %G.reg2mem
  %559 = load double, double* %G.reload, align 8
  %s.reload290 = load volatile double*, double** %s.reg2mem
  %560 = load double, double* %s.reload290, align 8
  %_161 = fsub double -0.000000e+00, %560
  %gen162 = fadd double %_161, %559
  %_163 = fsub double %560, %559
  %gen164 = fmul double %_163, %559
  %_165 = fsub double -0.000000e+00, %560
  %gen166 = fadd double %_165, %559
  %_167 = fsub double -0.000000e+00, %560
  %gen168 = fadd double %_167, %559
  %add108alteredBB = fadd double %560, %559
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add108alteredBB, double* %s.reload, align 8
  store i32 -1452797092, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload207, align 4
  %562 = sub i32 0, 768589271
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 768589271
  %_173 = sub i32 0, %561
  %565 = sub i32 %564, -1177857930
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1177857930
  %gen174 = add i32 %564, 1
  %_175 = shl i32 %561, 1
  %568 = add i32 0, -392065380
  %569 = sub i32 %568, %561
  %570 = sub i32 %569, -392065380
  %_176 = sub i32 0, %561
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen177 = add i32 %570, 1
  %573 = add i32 %561, 616816273
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 616816273
  %_178 = sub i32 %561, 1
  %gen179 = mul i32 %575, 1
  %_180 = shl i32 %561, 1
  %576 = sub i32 0, %561
  %577 = add i32 0, %576
  %_181 = sub i32 0, %561
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen182 = add i32 %577, 1
  %580 = add i32 0, -2043196965
  %581 = sub i32 %580, %561
  %582 = sub i32 %581, -2043196965
  %_183 = sub i32 0, %561
  %583 = sub i32 %582, 2120640727
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2120640727
  %gen184 = add i32 %582, 1
  %586 = sub i32 0, %561
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc110alteredBB = add nsw i32 %561, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload, align 4
  store i32 1087587897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB172, %for.inc109, %originalBBpart2170, %originalBB150, %if.end105, %if.then104, %land.lhs.true100, %if.end96, %if.then95, %originalBBpart2148, %originalBB146, %land.lhs.true91, %if.end87, %originalBBpart2144, %originalBB142, %if.then86, %land.lhs.true82, %if.end78, %if.then77, %originalBBpart2140, %originalBB138, %land.lhs.true73, %if.end69, %if.then68, %land.lhs.true64, %originalBBpart2136, %originalBB134, %if.end60, %if.then59, %land.lhs.true55, %if.end51, %if.then50, %land.lhs.true46, %originalBBpart2132, %originalBB130, %if.end42, %if.then41, %land.lhs.true37, %originalBBpart2128, %originalBB126, %if.end33, %if.then32, %land.lhs.true, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.body22, %for.cond20, %originalBBpart2120, %originalBB118, %for.end19, %for.inc17, %for.body13, %for.cond11, %originalBBpart2116, %originalBB114, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
