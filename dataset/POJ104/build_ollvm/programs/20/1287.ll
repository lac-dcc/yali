; ModuleID = 'source-C-CXX/20/1287.c'
source_filename = "source-C-CXX/20/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %min.reg2mem = alloca float*
  %c.reg2mem = alloca [300 x float]*
  %b.reg2mem = alloca float*
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2024045329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2024045329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1230984110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1230984110, label %first
    i32 -1883075552, label %originalBB
    i32 -2110549451, label %originalBBpart2
    i32 -1604770739, label %for.cond
    i32 711366775, label %for.body
    i32 543313600, label %for.inc
    i32 -960384699, label %for.end
    i32 2053621684, label %for.cond5
    i32 1972727597, label %for.body8
    i32 -689522433, label %if.then
    i32 1545582615, label %if.else
    i32 -1281885830, label %if.end
    i32 957246705, label %originalBB115
    i32 1041972135, label %originalBBpart2117
    i32 -472951704, label %for.inc25
    i32 -1309898312, label %originalBB119
    i32 219195658, label %originalBBpart2121
    i32 1733355455, label %for.end27
    i32 -797037159, label %for.cond28
    i32 175159860, label %for.body31
    i32 -2136546174, label %for.cond33
    i32 367403160, label %for.body36
    i32 -1025587713, label %if.then44
    i32 -1756590981, label %if.end65
    i32 -1055450669, label %originalBB123
    i32 -565503719, label %originalBBpart2125
    i32 -17280957, label %for.inc66
    i32 1987740287, label %originalBB127
    i32 -238688652, label %originalBBpart2129
    i32 -225541392, label %for.end67
    i32 158170105, label %for.inc68
    i32 -1437860867, label %originalBB131
    i32 -1619635035, label %originalBBpart2137
    i32 1420126983, label %for.end70
    i32 -172685843, label %originalBB139
    i32 842959957, label %originalBBpart2155
    i32 -1856918779, label %if.then79
    i32 979238724, label %originalBB157
    i32 -672610997, label %originalBBpart2165
    i32 -1544607204, label %if.then88
    i32 1497782650, label %if.end101
    i32 -640032145, label %if.else109
    i32 -1246100670, label %originalBB167
    i32 -1149296200, label %originalBBpart2180
    i32 -309557381, label %if.end114
    i32 -482617070, label %originalBBalteredBB
    i32 -1632207147, label %originalBB115alteredBB
    i32 708941102, label %originalBB119alteredBB
    i32 -1320234012, label %originalBB123alteredBB
    i32 -1962794279, label %originalBB127alteredBB
    i32 -1098347451, label %originalBB131alteredBB
    i32 695105484, label %originalBB139alteredBB
    i32 216701109, label %originalBB157alteredBB
    i32 -1469114954, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 -1883075552, i32 -482617070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca [300 x float], align 16
  store [300 x float]* %c, [300 x float]** %c.reg2mem
  %min = alloca float, align 4
  store float* %min, float** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload267, align 4
  %c.reload285 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %28 = bitcast [300 x float]* %c.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload205)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 921708481
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 921708481
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2110549451, i32 -482617070
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1604770739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload263, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload204, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 711366775, i32 -960384699
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload225 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload225, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload261, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload224 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload224, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %50 = load i32, i32* %sum.reload266, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, %49
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %54, i32* %sum.reload265, align 4
  store i32 543313600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload260, align 4
  %56 = sub i32 %55, -1615074219
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1615074219
  %inc = add nsw i32 %55, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload259, align 4
  store i32 -1604770739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %59 to float
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload203, align 4
  %conv4 = sitofp i32 %60 to float
  %div = fdiv float %conv, %conv4
  %b.reload273 = load volatile float*, float** %b.reg2mem
  store float %div, float* %b.reload273, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 2053621684, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload257, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload202, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 1972727597, i32 1733355455
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload256, align 4
  %idxprom9 = sext i32 %64 to i64
  %a.reload223 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload223, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %65 to float
  %b.reload272 = load volatile float*, float** %b.reg2mem
  %66 = load float, float* %b.reload272, align 4
  %cmp12 = fcmp ogt float %conv11, %66
  %67 = select i1 %cmp12, i32 -689522433, i32 1545582615
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload255, align 4
  %idxprom14 = sext i32 %68 to i64
  %a.reload222 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload222, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %69 to float
  %b.reload271 = load volatile float*, float** %b.reg2mem
  %70 = load float, float* %b.reload271, align 4
  %sub = fsub float %conv16, %70
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload254, align 4
  %idxprom17 = sext i32 %71 to i64
  %c.reload284 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %c.reload284, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 -1281885830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile float*, float** %b.reg2mem
  %72 = load float, float* %b.reload, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload253, align 4
  %idxprom19 = sext i32 %73 to i64
  %a.reload221 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload221, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %74 to float
  %sub22 = fsub float %72, %conv21
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload252, align 4
  %idxprom23 = sext i32 %75 to i64
  %c.reload283 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %c.reload283, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  store i32 -1281885830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1841695897
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1841695897
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 957246705, i32 -1632207147
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1041972135, i32 -1632207147
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -472951704, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1448100417
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1448100417
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1309898312, i32 708941102
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload251, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc26 = add nsw i32 %144, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload250, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 219195658, i32 708941102
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2053621684, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 -797037159, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload248, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload201, align 4
  %cmp29 = icmp slt i32 %175, %176
  %177 = select i1 %cmp29, i32 175159860, i32 1420126983
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload200, align 4
  %179 = sub i32 %178, -766814659
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -766814659
  %sub32 = sub nsw i32 %178, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload241, align 4
  store i32 -2136546174, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload240, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload247, align 4
  %cmp34 = icmp sge i32 %182, %183
  %184 = select i1 %cmp34, i32 367403160, i32 -225541392
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload239, align 4
  %186 = sub i32 %185, -326334081
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -326334081
  %sub37 = sub nsw i32 %185, 1
  %idxprom38 = sext i32 %188 to i64
  %c.reload282 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %c.reload282, i64 0, i64 %idxprom38
  %189 = load float, float* %arrayidx39, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload238, align 4
  %idxprom40 = sext i32 %190 to i64
  %c.reload281 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %c.reload281, i64 0, i64 %idxprom40
  %191 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp ogt float %189, %191
  %192 = select i1 %cmp42, i32 -1025587713, i32 -1756590981
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload237, align 4
  %idxprom45 = sext i32 %193 to i64
  %c.reload280 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %c.reload280, i64 0, i64 %idxprom45
  %194 = load float, float* %arrayidx46, align 4
  %min.reload286 = load volatile float*, float** %min.reg2mem
  store float %194, float* %min.reload286, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload236, align 4
  %196 = add i32 %195, -1477336464
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1477336464
  %sub47 = sub nsw i32 %195, 1
  %idxprom48 = sext i32 %198 to i64
  %c.reload279 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x float], [300 x float]* %c.reload279, i64 0, i64 %idxprom48
  %199 = load float, float* %arrayidx49, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload235, align 4
  %idxprom50 = sext i32 %200 to i64
  %c.reload278 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %c.reload278, i64 0, i64 %idxprom50
  store float %199, float* %arrayidx51, align 4
  %min.reload = load volatile float*, float** %min.reg2mem
  %201 = load float, float* %min.reload, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload234, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub52 = sub nsw i32 %202, 1
  %idxprom53 = sext i32 %204 to i64
  %c.reload277 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %c.reload277, i64 0, i64 %idxprom53
  store float %201, float* %arrayidx54, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload233, align 4
  %idxprom55 = sext i32 %205 to i64
  %a.reload220 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload220, i64 0, i64 %idxprom55
  %206 = load i32, i32* %arrayidx56, align 4
  %temp.reload270 = load volatile i32*, i32** %temp.reg2mem
  store i32 %206, i32* %temp.reload270, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload232, align 4
  %208 = sub i32 %207, -714476856
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -714476856
  %sub57 = sub nsw i32 %207, 1
  %idxprom58 = sext i32 %210 to i64
  %a.reload219 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload219, i64 0, i64 %idxprom58
  %211 = load i32, i32* %arrayidx59, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload231, align 4
  %idxprom60 = sext i32 %212 to i64
  %a.reload218 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload218, i64 0, i64 %idxprom60
  store i32 %211, i32* %arrayidx61, align 4
  %temp.reload269 = load volatile i32*, i32** %temp.reg2mem
  %213 = load i32, i32* %temp.reload269, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload230, align 4
  %215 = sub i32 %214, -1552739733
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1552739733
  %sub62 = sub nsw i32 %214, 1
  %idxprom63 = sext i32 %217 to i64
  %a.reload217 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload217, i64 0, i64 %idxprom63
  store i32 %213, i32* %arrayidx64, align 4
  store i32 -1756590981, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1809161123
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1809161123
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1055450669, i32 -1320234012
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -351388841
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -351388841
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -565503719, i32 -1320234012
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -17280957, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1543056021
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1543056021
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1987740287, i32 -1962794279
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload229, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec = add nsw i32 %287, -1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload228, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 163787031
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 163787031
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -238688652, i32 -1962794279
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2136546174, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 158170105, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1437860867, i32 -1098347451
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload246, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc69 = add nsw i32 %343, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload245, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1619635035, i32 -1098347451
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -797037159, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -167733347
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -167733347
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
  %398 = select i1 %396, i32 -172685843, i32 695105484
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload199, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub71 = sub nsw i32 %399, 1
  %idxprom72 = sext i32 %401 to i64
  %c.reload276 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %c.reload276, i64 0, i64 %idxprom72
  %402 = load float, float* %arrayidx73, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload198, align 4
  %404 = sub i32 %403, 1416217723
  %405 = sub i32 %404, 2
  %406 = add i32 %405, 1416217723
  %sub74 = sub nsw i32 %403, 2
  %idxprom75 = sext i32 %406 to i64
  %c.reload275 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x float], [300 x float]* %c.reload275, i64 0, i64 %idxprom75
  %407 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp oeq float %402, %407
  store i1 %cmp77, i1* %cmp77.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -954756949
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -954756949
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 842959957, i32 695105484
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %435 = select i1 %cmp77.reload, i32 -1856918779, i32 -640032145
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1337708213
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1337708213
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 979238724, i32 216701109
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload197, align 4
  %452 = add i32 %451, -1808952028
  %453 = sub i32 %452, 2
  %454 = sub i32 %453, -1808952028
  %sub80 = sub nsw i32 %451, 2
  %idxprom81 = sext i32 %454 to i64
  %a.reload216 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload216, i64 0, i64 %idxprom81
  %455 = load i32, i32* %arrayidx82, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload196, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub83 = sub nsw i32 %456, 1
  %idxprom84 = sext i32 %458 to i64
  %a.reload215 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload215, i64 0, i64 %idxprom84
  %459 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %455, %459
  store i1 %cmp86, i1* %cmp86.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1941718703
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1941718703
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -672610997, i32 216701109
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %487 = select i1 %cmp86.reload, i32 -1544607204, i32 1497782650
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload195, align 4
  %489 = sub i32 %488, -578035227
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -578035227
  %sub89 = sub nsw i32 %488, 1
  %idxprom90 = sext i32 %491 to i64
  %a.reload214 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload214, i64 0, i64 %idxprom90
  %492 = load i32, i32* %arrayidx91, align 4
  %temp.reload268 = load volatile i32*, i32** %temp.reg2mem
  store i32 %492, i32* %temp.reload268, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload194, align 4
  %494 = sub i32 %493, -260477599
  %495 = sub i32 %494, 2
  %496 = add i32 %495, -260477599
  %sub92 = sub nsw i32 %493, 2
  %idxprom93 = sext i32 %496 to i64
  %a.reload213 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload213, i64 0, i64 %idxprom93
  %497 = load i32, i32* %arrayidx94, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload193, align 4
  %499 = add i32 %498, 1194497868
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1194497868
  %sub95 = sub nsw i32 %498, 1
  %idxprom96 = sext i32 %501 to i64
  %a.reload212 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload212, i64 0, i64 %idxprom96
  store i32 %497, i32* %arrayidx97, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %502 = load i32, i32* %temp.reload, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload192, align 4
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %sub98 = sub nsw i32 %503, 2
  %idxprom99 = sext i32 %505 to i64
  %a.reload211 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload211, i64 0, i64 %idxprom99
  store i32 %502, i32* %arrayidx100, align 4
  store i32 1497782650, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload191, align 4
  %507 = add i32 %506, 1053127016
  %508 = sub i32 %507, 2
  %509 = sub i32 %508, 1053127016
  %sub102 = sub nsw i32 %506, 2
  %idxprom103 = sext i32 %509 to i64
  %a.reload210 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload210, i64 0, i64 %idxprom103
  %510 = load i32, i32* %arrayidx104, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload190, align 4
  %512 = sub i32 %511, 1939845388
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1939845388
  %sub105 = sub nsw i32 %511, 1
  %idxprom106 = sext i32 %514 to i64
  %a.reload209 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload209, i64 0, i64 %idxprom106
  %515 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %510, i32 %515)
  store i32 -309557381, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1246100670, i32 -1469114954
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload189, align 4
  %543 = sub i32 %542, -1885378015
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1885378015
  %sub110 = sub nsw i32 %542, 1
  %idxprom111 = sext i32 %545 to i64
  %a.reload208 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload208, i64 0, i64 %idxprom111
  %546 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %546)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1149296200, i32 -1469114954
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -309557381, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca [300 x float], align 16
  %minalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %573 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %574 = bitcast [300 x float]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1883075552, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 957246705, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload244, align 4
  %576 = add i32 %575, -2015411868
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -2015411868
  %inc26alteredBB = add nsw i32 %575, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload243, align 4
  store i32 -1309898312, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1055450669, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload227, align 4
  %_ = shl i32 %579, -1
  %580 = sub i32 %579, 1908474626
  %581 = add i32 %580, -1
  %582 = add i32 %581, 1908474626
  %decalteredBB = add nsw i32 %579, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload, align 4
  store i32 1987740287, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload242, align 4
  %584 = sub i32 %583, 1731089133
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1731089133
  %_132 = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %_133 = shl i32 %583, 1
  %587 = sub i32 0, 1
  %588 = add i32 %583, %587
  %_134 = sub i32 %583, 1
  %gen135 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %583, %589
  %inc69alteredBB = add nsw i32 %583, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload, align 4
  store i32 -1437860867, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload188, align 4
  %_140 = shl i32 %591, 1
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_141 = sub i32 0, %591
  %594 = sub i32 %593, -160781793
  %595 = add i32 %594, 1
  %596 = add i32 %595, -160781793
  %gen142 = add i32 %593, 1
  %_143 = shl i32 %591, 1
  %597 = add i32 %591, -1524790340
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1524790340
  %_144 = sub i32 %591, 1
  %gen145 = mul i32 %599, 1
  %600 = sub i32 %591, -1451738786
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1451738786
  %_146 = sub i32 %591, 1
  %gen147 = mul i32 %602, 1
  %603 = sub i32 0, %591
  %604 = add i32 0, %603
  %_148 = sub i32 0, %591
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen149 = add i32 %604, 1
  %609 = sub i32 0, 1
  %610 = add i32 %591, %609
  %sub71alteredBB = sub nsw i32 %591, 1
  %idxprom72alteredBB = sext i32 %610 to i64
  %c.reload274 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c.reload274, i64 0, i64 %idxprom72alteredBB
  %611 = load float, float* %arrayidx73alteredBB, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload187, align 4
  %_150 = shl i32 %612, 2
  %_151 = shl i32 %612, 2
  %613 = add i32 0, 1008904152
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1008904152
  %_152 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 2
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen153 = add i32 %615, 2
  %620 = sub i32 0, 2
  %621 = add i32 %612, %620
  %sub74alteredBB = sub nsw i32 %612, 2
  %idxprom75alteredBB = sext i32 %621 to i64
  %c.reload = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c.reload, i64 0, i64 %idxprom75alteredBB
  %622 = load float, float* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = fcmp oeq float %611, %622
  store i32 -172685843, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload186, align 4
  %_158 = shl i32 %623, 2
  %_159 = shl i32 %623, 2
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %_160 = sub i32 %623, 2
  %gen161 = mul i32 %625, 2
  %626 = sub i32 %623, 359683672
  %627 = sub i32 %626, 2
  %628 = add i32 %627, 359683672
  %sub80alteredBB = sub nsw i32 %623, 2
  %idxprom81alteredBB = sext i32 %628 to i64
  %a.reload207 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload207, i64 0, i64 %idxprom81alteredBB
  %629 = load i32, i32* %arrayidx82alteredBB, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload185, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_162 = sub i32 %630, 1
  %gen163 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %630, %633
  %sub83alteredBB = sub nsw i32 %630, 1
  %idxprom84alteredBB = sext i32 %634 to i64
  %a.reload206 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload206, i64 0, i64 %idxprom84alteredBB
  %635 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %629, %635
  store i32 979238724, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_168 = sub i32 %636, 1
  %gen169 = mul i32 %638, 1
  %639 = sub i32 0, 1223973683
  %640 = sub i32 %639, %636
  %641 = add i32 %640, 1223973683
  %_170 = sub i32 0, %636
  %642 = add i32 %641, -272523606
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -272523606
  %gen171 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %636, %645
  %_172 = sub i32 %636, 1
  %gen173 = mul i32 %646, 1
  %647 = add i32 %636, -367132159
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -367132159
  %_174 = sub i32 %636, 1
  %gen175 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %636, %650
  %_176 = sub i32 %636, 1
  %gen177 = mul i32 %651, 1
  %_178 = shl i32 %636, 1
  %652 = sub i32 0, 1
  %653 = add i32 %636, %652
  %sub110alteredBB = sub nsw i32 %636, 1
  %idxprom111alteredBB = sext i32 %653 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom111alteredBB
  %654 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %654)
  store i32 -1246100670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB167, %if.else109, %if.end101, %if.then88, %originalBBpart2165, %originalBB157, %if.then79, %originalBBpart2155, %originalBB139, %for.end70, %originalBBpart2137, %originalBB131, %for.inc68, %for.end67, %originalBBpart2129, %originalBB127, %for.inc66, %originalBBpart2125, %originalBB123, %if.end65, %if.then44, %for.body36, %for.cond33, %for.body31, %for.cond28, %for.end27, %originalBBpart2121, %originalBB119, %for.inc25, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
