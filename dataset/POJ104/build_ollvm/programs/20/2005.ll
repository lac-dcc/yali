; ModuleID = 'source-C-CXX/20/2005.c'
source_filename = "source-C-CXX/20/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %av.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca [300 x i32]*
  %num.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1840261773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1840261773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -1585047969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1585047969, label %first
    i32 910969312, label %originalBB
    i32 391246216, label %originalBBpart2
    i32 -1233944377, label %for.cond
    i32 -210302798, label %originalBB114
    i32 1141900, label %originalBBpart2116
    i32 -1000250762, label %for.body
    i32 550207571, label %for.inc
    i32 -746922705, label %originalBB118
    i32 -272116927, label %originalBBpart2123
    i32 517791140, label %for.end
    i32 1047951395, label %for.cond6
    i32 -260080977, label %originalBB125
    i32 1261150228, label %originalBBpart2127
    i32 -49487753, label %for.body9
    i32 -287218399, label %originalBB129
    i32 -1657191084, label %originalBBpart2131
    i32 -566163150, label %if.then
    i32 1804183022, label %originalBB133
    i32 1905319866, label %originalBBpart2135
    i32 -1743414119, label %if.else
    i32 -1941578203, label %if.then20
    i32 -1935317837, label %if.end
    i32 1840983509, label %originalBB137
    i32 -5609365, label %originalBBpart2139
    i32 -1355745692, label %if.end22
    i32 699638779, label %for.inc23
    i32 1606137767, label %for.end25
    i32 -1748400671, label %for.cond27
    i32 2049843627, label %for.body30
    i32 577584272, label %originalBB141
    i32 2040143621, label %originalBBpart2143
    i32 -2041970098, label %if.then35
    i32 -423848586, label %if.else38
    i32 1145330587, label %if.then43
    i32 721509153, label %if.end45
    i32 483957237, label %originalBB145
    i32 -2117411552, label %originalBBpart2147
    i32 -159088695, label %if.end46
    i32 2083808697, label %originalBB149
    i32 1917143742, label %originalBBpart2151
    i32 -1792816226, label %for.inc47
    i32 -1311490269, label %for.end49
    i32 -346639337, label %if.then52
    i32 -653858411, label %for.cond54
    i32 1457197256, label %for.body57
    i32 1961444714, label %for.inc59
    i32 -553360525, label %originalBB153
    i32 -2017713218, label %originalBBpart2156
    i32 -659449716, label %for.end61
    i32 1022849611, label %if.else62
    i32 1000200498, label %originalBB158
    i32 -134631246, label %originalBBpart2179
    i32 -1244363282, label %if.then67
    i32 1636203509, label %for.cond69
    i32 884250645, label %originalBB181
    i32 665583897, label %originalBBpart2183
    i32 -1011034196, label %for.body72
    i32 817743400, label %for.inc74
    i32 -1901967156, label %originalBB185
    i32 -268899249, label %originalBBpart2197
    i32 -519336716, label %for.end76
    i32 -1241981606, label %for.cond77
    i32 -1825715210, label %for.body80
    i32 -22739943, label %for.inc82
    i32 -1843858859, label %for.end84
    i32 884929924, label %if.else85
    i32 315598205, label %if.then91
    i32 1780013543, label %for.cond93
    i32 1792623711, label %for.body96
    i32 1321306946, label %originalBB199
    i32 4224652, label %originalBBpart2201
    i32 1611552469, label %for.inc98
    i32 -1053983935, label %originalBB203
    i32 -1761482185, label %originalBBpart2207
    i32 248399214, label %for.end100
    i32 -1694864052, label %originalBB209
    i32 -1365673791, label %originalBBpart2211
    i32 724910245, label %if.else101
    i32 -682383538, label %originalBB213
    i32 -373716197, label %originalBBpart2215
    i32 2109517937, label %for.cond103
    i32 -1868416596, label %for.body106
    i32 993123171, label %originalBB217
    i32 -966821744, label %originalBBpart2219
    i32 -633081223, label %for.inc108
    i32 -394256680, label %for.end110
    i32 -1775163002, label %originalBB221
    i32 226583981, label %originalBBpart2223
    i32 -24058728, label %if.end111
    i32 1674697572, label %if.end112
    i32 -217267637, label %if.end113
    i32 -1573949790, label %originalBB225
    i32 368120060, label %originalBBpart2227
    i32 -1880766433, label %originalBBalteredBB
    i32 1491287883, label %originalBB114alteredBB
    i32 -1568385798, label %originalBB118alteredBB
    i32 -1724834691, label %originalBB125alteredBB
    i32 1465810421, label %originalBB129alteredBB
    i32 1047033491, label %originalBB133alteredBB
    i32 1155392534, label %originalBB137alteredBB
    i32 1257456094, label %originalBB141alteredBB
    i32 -917994730, label %originalBB145alteredBB
    i32 848450239, label %originalBB149alteredBB
    i32 1654143209, label %originalBB153alteredBB
    i32 1296260905, label %originalBB158alteredBB
    i32 210222334, label %originalBB181alteredBB
    i32 -652187044, label %originalBB185alteredBB
    i32 2134222564, label %originalBB199alteredBB
    i32 -898321749, label %originalBB203alteredBB
    i32 1986320627, label %originalBB209alteredBB
    i32 -510128667, label %originalBB213alteredBB
    i32 1258050537, label %originalBB217alteredBB
    i32 801779491, label %originalBB221alteredBB
    i32 -1677541049, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = and i1 %.reload, %.reload231
  %11 = xor i1 %.reload, %.reload231
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload231
  %14 = select i1 %12, i32 910969312, i32 -1880766433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %av = alloca float, align 4
  store float* %av, float** %av.reg2mem
  %av.reload352 = load volatile float*, float** %av.reg2mem
  store float 0.000000e+00, float* %av.reload352, align 4
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload237)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1984070307
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1984070307
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 391246216, i32 -1880766433
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233944377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 255533491
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 255533491
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -210302798, i32 1491287883
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload344, align 4
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  %58 = load i32, i32* %num.reload236, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1141900, i32 1491287883
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1000250762, i32 517791140
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload343, align 4
  %idxprom = sext i32 %86 to i64
  %n.reload249 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload249, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload342, align 4
  %idxprom2 = sext i32 %87 to i64
  %n.reload248 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload248, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %88 to float
  %av.reload351 = load volatile float*, float** %av.reg2mem
  %89 = load float, float* %av.reload351, align 4
  %add = fadd float %89, %conv
  %av.reload350 = load volatile float*, float** %av.reg2mem
  store float %add, float* %av.reload350, align 4
  store i32 550207571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -746922705, i32 -1568385798
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload341, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload340, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 663867340
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 663867340
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -272116927, i32 -1568385798
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1233944377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload247 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload247, i64 0, i64 0
  %146 = load i32, i32* %arrayidx4, align 16
  %max.reload264 = load volatile i32*, i32** %max.reg2mem
  store i32 %146, i32* %max.reload264, align 4
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload285, align 4
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  %147 = load i32, i32* %num.reload235, align 4
  %conv5 = sitofp i32 %147 to float
  %av.reload349 = load volatile float*, float** %av.reg2mem
  %148 = load float, float* %av.reload349, align 4
  %div = fdiv float %148, %conv5
  %av.reload348 = load volatile float*, float** %av.reg2mem
  store float %div, float* %av.reload348, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload339, align 4
  store i32 1047951395, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -373819762
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -373819762
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -260080977, i32 -1724834691
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload338, align 4
  %num.reload234 = load volatile i32*, i32** %num.reg2mem
  %177 = load i32, i32* %num.reload234, align 4
  %cmp7 = icmp slt i32 %176, %177
  store i1 %cmp7, i1* %cmp7.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1767689724
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1767689724
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1261150228, i32 -1724834691
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %193 = select i1 %cmp7.reload, i32 -49487753, i32 1606137767
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1589183320
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1589183320
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -287218399, i32 1465810421
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload337, align 4
  %idxprom10 = sext i32 %221 to i64
  %n.reload246 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload246, i64 0, i64 %idxprom10
  %222 = load i32, i32* %arrayidx11, align 4
  %max.reload263 = load volatile i32*, i32** %max.reg2mem
  %223 = load i32, i32* %max.reload263, align 4
  %cmp12 = icmp sgt i32 %222, %223
  store i1 %cmp12, i1* %cmp12.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1074233240
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1074233240
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1657191084, i32 1465810421
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %251 = select i1 %cmp12.reload, i32 -566163150, i32 -1743414119
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1804183022, i32 1047033491
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload336, align 4
  %idxprom14 = sext i32 %266 to i64
  %n.reload245 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload245, i64 0, i64 %idxprom14
  %267 = load i32, i32* %arrayidx15, align 4
  %max.reload262 = load volatile i32*, i32** %max.reg2mem
  store i32 %267, i32* %max.reload262, align 4
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload284, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -687143666
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -687143666
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1905319866, i32 1047033491
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1355745692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload335, align 4
  %idxprom16 = sext i32 %295 to i64
  %n.reload244 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload244, i64 0, i64 %idxprom16
  %296 = load i32, i32* %arrayidx17, align 4
  %max.reload261 = load volatile i32*, i32** %max.reg2mem
  %297 = load i32, i32* %max.reload261, align 4
  %cmp18 = icmp eq i32 %296, %297
  %298 = select i1 %cmp18, i32 -1941578203, i32 -1935317837
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload283, align 4
  %300 = add i32 %299, -220287374
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -220287374
  %inc21 = add nsw i32 %299, 1
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  store i32 %302, i32* %x.reload282, align 4
  store i32 -1935317837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1741008612
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1741008612
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1840983509, i32 1155392534
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 671207038
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 671207038
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -5609365, i32 1155392534
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1355745692, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 699638779, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload334, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc24 = add nsw i32 %357, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload333, align 4
  store i32 1047951395, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.reload243 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload243, i64 0, i64 0
  %362 = load i32, i32* %arrayidx26, align 16
  %min.reload278 = load volatile i32*, i32** %min.reg2mem
  store i32 %362, i32* %min.reload278, align 4
  %y.reload291 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload291, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload332, align 4
  store i32 -1748400671, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload331, align 4
  %num.reload233 = load volatile i32*, i32** %num.reg2mem
  %364 = load i32, i32* %num.reload233, align 4
  %cmp28 = icmp slt i32 %363, %364
  %365 = select i1 %cmp28, i32 2049843627, i32 -1311490269
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -606457825
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -606457825
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 577584272, i32 1257456094
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload330, align 4
  %idxprom31 = sext i32 %381 to i64
  %n.reload242 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload242, i64 0, i64 %idxprom31
  %382 = load i32, i32* %arrayidx32, align 4
  %min.reload277 = load volatile i32*, i32** %min.reg2mem
  %383 = load i32, i32* %min.reload277, align 4
  %cmp33 = icmp slt i32 %382, %383
  store i1 %cmp33, i1* %cmp33.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 2040143621, i32 1257456094
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %410 = select i1 %cmp33.reload, i32 -2041970098, i32 -423848586
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload329, align 4
  %idxprom36 = sext i32 %411 to i64
  %n.reload241 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload241, i64 0, i64 %idxprom36
  %412 = load i32, i32* %arrayidx37, align 4
  %min.reload276 = load volatile i32*, i32** %min.reg2mem
  store i32 %412, i32* %min.reload276, align 4
  %y.reload290 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload290, align 4
  store i32 -159088695, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %min.reload275 = load volatile i32*, i32** %min.reg2mem
  %413 = load i32, i32* %min.reload275, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload328, align 4
  %idxprom39 = sext i32 %414 to i64
  %n.reload240 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload240, i64 0, i64 %idxprom39
  %415 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %413, %415
  %416 = select i1 %cmp41, i32 1145330587, i32 721509153
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %y.reload289 = load volatile i32*, i32** %y.reg2mem
  %417 = load i32, i32* %y.reload289, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc44 = add nsw i32 %417, 1
  %y.reload288 = load volatile i32*, i32** %y.reg2mem
  store i32 %419, i32* %y.reload288, align 4
  store i32 721509153, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1411282581
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1411282581
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 483957237, i32 -917994730
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2117411552, i32 -917994730
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -159088695, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1636323442
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1636323442
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2083808697, i32 848450239
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1917143742, i32 848450239
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1792816226, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload327, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc48 = add nsw i32 %514, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload326, align 4
  store i32 -1748400671, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %min.reload274 = load volatile i32*, i32** %min.reg2mem
  %517 = load i32, i32* %min.reload274, align 4
  %max.reload260 = load volatile i32*, i32** %max.reg2mem
  %518 = load i32, i32* %max.reload260, align 4
  %cmp50 = icmp eq i32 %517, %518
  %519 = select i1 %cmp50, i32 -346639337, i32 1022849611
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %max.reload259 = load volatile i32*, i32** %max.reg2mem
  %520 = load i32, i32* %max.reload259, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 -653858411, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload324, align 4
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %522 = load i32, i32* %x.reload281, align 4
  %cmp55 = icmp slt i32 %521, %522
  %523 = select i1 %cmp55, i32 1457197256, i32 -659449716
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  %524 = load i32, i32* %max.reload258, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  store i32 1961444714, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -553360525, i32 1654143209
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload323, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc60 = add nsw i32 %551, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload322, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 2044613018
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 2044613018
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2017713218, i32 1654143209
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -653858411, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -217267637, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -891610074
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -891610074
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1000200498, i32 1296260905
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  %608 = load i32, i32* %max.reload257, align 4
  %min.reload273 = load volatile i32*, i32** %min.reg2mem
  %609 = load i32, i32* %min.reload273, align 4
  %610 = sub i32 0, %608
  %611 = sub i32 0, %609
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add63 = add nsw i32 %608, %609
  %conv64 = sitofp i32 %613 to float
  %av.reload347 = load volatile float*, float** %av.reg2mem
  %614 = load float, float* %av.reload347, align 4
  %mul = fmul float 2.000000e+00, %614
  %cmp65 = fcmp oeq float %conv64, %mul
  store i1 %cmp65, i1* %cmp65.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 985629554
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 985629554
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -134631246, i32 1296260905
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %630 = select i1 %cmp65.reload, i32 -1244363282, i32 884929924
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %min.reload272 = load volatile i32*, i32** %min.reg2mem
  %631 = load i32, i32* %min.reload272, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %631)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload321, align 4
  store i32 1636203509, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -86585294
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -86585294
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 884250645, i32 210222334
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload320, align 4
  %y.reload287 = load volatile i32*, i32** %y.reg2mem
  %660 = load i32, i32* %y.reload287, align 4
  %cmp70 = icmp slt i32 %659, %660
  store i1 %cmp70, i1* %cmp70.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 665583897, i32 210222334
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %675 = select i1 %cmp70.reload, i32 -1011034196, i32 -519336716
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %min.reload271 = load volatile i32*, i32** %min.reg2mem
  %676 = load i32, i32* %min.reload271, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  store i32 817743400, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 1809840200
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1809840200
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1901967156, i32 -652187044
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload319, align 4
  %693 = sub i32 %692, 1647346644
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1647346644
  %inc75 = add nsw i32 %692, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload318, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1045720331
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1045720331
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -268899249, i32 -652187044
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1636203509, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 -1241981606, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload316, align 4
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  %724 = load i32, i32* %x.reload280, align 4
  %cmp78 = icmp slt i32 %723, %724
  %725 = select i1 %cmp78, i32 -1825715210, i32 -1843858859
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  %726 = load i32, i32* %max.reload256, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  store i32 -22739943, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload315, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc83 = add nsw i32 %727, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload314, align 4
  store i32 -1241981606, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1674697572, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %730 = load i32, i32* %max.reload255, align 4
  %min.reload270 = load volatile i32*, i32** %min.reg2mem
  %731 = load i32, i32* %min.reload270, align 4
  %732 = add i32 %730, 1244768335
  %733 = add i32 %732, %731
  %734 = sub i32 %733, 1244768335
  %add86 = add nsw i32 %730, %731
  %conv87 = sitofp i32 %734 to float
  %av.reload346 = load volatile float*, float** %av.reg2mem
  %735 = load float, float* %av.reload346, align 4
  %mul88 = fmul float %735, 2.000000e+00
  %cmp89 = fcmp ogt float %conv87, %mul88
  %736 = select i1 %cmp89, i32 315598205, i32 724910245
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  %737 = load i32, i32* %max.reload254, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %737)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  store i32 1780013543, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload312, align 4
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  %739 = load i32, i32* %x.reload279, align 4
  %cmp94 = icmp slt i32 %738, %739
  %740 = select i1 %cmp94, i32 1792623711, i32 248399214
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -741494218
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -741494218
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1321306946, i32 2134222564
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %756 = load i32, i32* %max.reload253, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 4224652, i32 2134222564
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1611552469, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -1124528613
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1124528613
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1053983935, i32 -898321749
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload311, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc99 = add nsw i32 %786, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload310, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 88992140
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 88992140
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1761482185, i32 -898321749
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1780013543, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -622227288
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -622227288
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1694864052, i32 1986320627
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 921067924
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 921067924
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1365673791, i32 1986320627
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -24058728, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, -524139464
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -524139464
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -682383538, i32 -510128667
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %min.reload269 = load volatile i32*, i32** %min.reg2mem
  %873 = load i32, i32* %min.reload269, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %873)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, 646425082
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 646425082
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -373716197, i32 -510128667
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2109517937, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload308, align 4
  %y.reload286 = load volatile i32*, i32** %y.reg2mem
  %902 = load i32, i32* %y.reload286, align 4
  %cmp104 = icmp slt i32 %901, %902
  %903 = select i1 %cmp104, i32 -1868416596, i32 -394256680
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -1448657634
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1448657634
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 993123171, i32 1258050537
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %min.reload268 = load volatile i32*, i32** %min.reg2mem
  %919 = load i32, i32* %min.reload268, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %919)
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -966821744, i32 1258050537
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -633081223, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload307, align 4
  %947 = add i32 %946, 1360451875
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1360451875
  %inc109 = add nsw i32 %946, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %949, i32* %i.reload306, align 4
  store i32 2109517937, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, -666531253
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -666531253
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1775163002, i32 801779491
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, -672207321
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -672207321
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 226583981, i32 801779491
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -24058728, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1674697572, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -217267637, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -1573949790, i32 -1677541049
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 752601996
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 752601996
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 368120060, i32 -1677541049
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca [300 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %avalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %avalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 910969312, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload305, align 4
  %num.reload232 = load volatile i32*, i32** %num.reg2mem
  %1022 = load i32, i32* %num.reload232, align 4
  %cmpalteredBB = icmp slt i32 %1021, %1022
  store i32 -210302798, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload304, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_ = sub i32 0, %1023
  %1026 = sub i32 %1025, 1774867178
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1774867178
  %gen = add i32 %1025, 1
  %_119 = shl i32 %1023, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1023, %1029
  %_120 = sub i32 %1023, 1
  %gen121 = mul i32 %1030, 1
  %1031 = sub i32 0, %1023
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %incalteredBB = add nsw i32 %1023, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %1034, i32* %i.reload303, align 4
  store i32 -746922705, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload302, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1036 = load i32, i32* %num.reload, align 4
  %cmp7alteredBB = icmp slt i32 %1035, %1036
  store i32 -260080977, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload301, align 4
  %idxprom10alteredBB = sext i32 %1037 to i64
  %n.reload239 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload239, i64 0, i64 %idxprom10alteredBB
  %1038 = load i32, i32* %arrayidx11alteredBB, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  %1039 = load i32, i32* %max.reload252, align 4
  %cmp12alteredBB = icmp sgt i32 %1038, %1039
  store i32 -287218399, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload300, align 4
  %idxprom14alteredBB = sext i32 %1040 to i64
  %n.reload238 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload238, i64 0, i64 %idxprom14alteredBB
  %1041 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  store i32 %1041, i32* %max.reload251, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 1804183022, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1840983509, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload299, align 4
  %idxprom31alteredBB = sext i32 %1042 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom31alteredBB
  %1043 = load i32, i32* %arrayidx32alteredBB, align 4
  %min.reload267 = load volatile i32*, i32** %min.reg2mem
  %1044 = load i32, i32* %min.reload267, align 4
  %cmp33alteredBB = icmp slt i32 %1043, %1044
  store i32 577584272, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 483957237, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 2083808697, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload298, align 4
  %_154 = shl i32 %1045, 1
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %inc60alteredBB = add nsw i32 %1045, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %1047, i32* %i.reload297, align 4
  store i32 -553360525, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %1048 = load i32, i32* %max.reload250, align 4
  %min.reload266 = load volatile i32*, i32** %min.reg2mem
  %1049 = load i32, i32* %min.reload266, align 4
  %_159 = shl i32 %1048, %1049
  %1050 = add i32 0, -1819451297
  %1051 = sub i32 %1050, %1048
  %1052 = sub i32 %1051, -1819451297
  %_160 = sub i32 0, %1048
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, %1049
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen161 = add i32 %1052, %1049
  %1057 = add i32 %1048, -1347761219
  %1058 = sub i32 %1057, %1049
  %1059 = sub i32 %1058, -1347761219
  %_162 = sub i32 %1048, %1049
  %gen163 = mul i32 %1059, %1049
  %1060 = sub i32 0, %1049
  %1061 = add i32 %1048, %1060
  %_164 = sub i32 %1048, %1049
  %gen165 = mul i32 %1061, %1049
  %1062 = sub i32 0, %1049
  %1063 = sub i32 %1048, %1062
  %add63alteredBB = add nsw i32 %1048, %1049
  %conv64alteredBB = sitofp i32 %1063 to float
  %av.reload = load volatile float*, float** %av.reg2mem
  %1064 = load float, float* %av.reload, align 4
  %_166 = fsub float -0.000000e+00, 2.000000e+00
  %gen167 = fadd float %_166, %1064
  %_168 = fsub float -0.000000e+00, 2.000000e+00
  %gen169 = fadd float %_168, %1064
  %_170 = fsub float -0.000000e+00, 2.000000e+00
  %gen171 = fadd float %_170, %1064
  %_172 = fsub float 2.000000e+00, %1064
  %gen173 = fmul float %_172, %1064
  %_174 = fsub float -0.000000e+00, 2.000000e+00
  %gen175 = fadd float %_174, %1064
  %_176 = fsub float -0.000000e+00, 2.000000e+00
  %gen177 = fadd float %_176, %1064
  %mulalteredBB = fmul float 2.000000e+00, %1064
  %cmp65alteredBB = fcmp oeq float %conv64alteredBB, %mulalteredBB
  store i32 1000200498, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload296, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1066 = load i32, i32* %y.reload, align 4
  %cmp70alteredBB = icmp slt i32 %1065, %1066
  store i32 884250645, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload295, align 4
  %1068 = add i32 0, 843023786
  %1069 = sub i32 %1068, %1067
  %1070 = sub i32 %1069, 843023786
  %_186 = sub i32 0, %1067
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen187 = add i32 %1070, 1
  %1075 = add i32 0, -1184039657
  %1076 = sub i32 %1075, %1067
  %1077 = sub i32 %1076, -1184039657
  %_188 = sub i32 0, %1067
  %1078 = sub i32 %1077, -1604253442
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1604253442
  %gen189 = add i32 %1077, 1
  %1081 = sub i32 0, 811847799
  %1082 = sub i32 %1081, %1067
  %1083 = add i32 %1082, 811847799
  %_190 = sub i32 0, %1067
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen191 = add i32 %1083, 1
  %1088 = sub i32 %1067, 1846705541
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 1846705541
  %_192 = sub i32 %1067, 1
  %gen193 = mul i32 %1090, 1
  %1091 = sub i32 0, %1067
  %1092 = add i32 0, %1091
  %_194 = sub i32 0, %1067
  %1093 = add i32 %1092, 609165532
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 609165532
  %gen195 = add i32 %1092, 1
  %1096 = sub i32 0, %1067
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %inc75alteredBB = add nsw i32 %1067, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %1099, i32* %i.reload294, align 4
  store i32 -1901967156, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1100 = load i32, i32* %max.reload, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1100)
  store i32 1321306946, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload293, align 4
  %1102 = add i32 %1101, 1888580222
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1888580222
  %_204 = sub i32 %1101, 1
  %gen205 = mul i32 %1104, 1
  %1105 = sub i32 0, %1101
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %inc99alteredBB = add nsw i32 %1101, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %1108, i32* %i.reload292, align 4
  store i32 -1053983935, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1694864052, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %min.reload265 = load volatile i32*, i32** %min.reg2mem
  %1109 = load i32, i32* %min.reload265, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1109)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -682383538, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1110 = load i32, i32* %min.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1110)
  store i32 993123171, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1775163002, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1573949790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB225, %if.end113, %if.end112, %if.end111, %originalBBpart2223, %originalBB221, %for.end110, %for.inc108, %originalBBpart2219, %originalBB217, %for.body106, %for.cond103, %originalBBpart2215, %originalBB213, %if.else101, %originalBBpart2211, %originalBB209, %for.end100, %originalBBpart2207, %originalBB203, %for.inc98, %originalBBpart2201, %originalBB199, %for.body96, %for.cond93, %if.then91, %if.else85, %for.end84, %for.inc82, %for.body80, %for.cond77, %for.end76, %originalBBpart2197, %originalBB185, %for.inc74, %for.body72, %originalBBpart2183, %originalBB181, %for.cond69, %if.then67, %originalBBpart2179, %originalBB158, %if.else62, %for.end61, %originalBBpart2156, %originalBB153, %for.inc59, %for.body57, %for.cond54, %if.then52, %for.end49, %for.inc47, %originalBBpart2151, %originalBB149, %if.end46, %originalBBpart2147, %originalBB145, %if.end45, %if.then43, %if.else38, %if.then35, %originalBBpart2143, %originalBB141, %for.body30, %for.cond27, %for.end25, %for.inc23, %if.end22, %originalBBpart2139, %originalBB137, %if.end, %if.then20, %if.else, %originalBBpart2135, %originalBB133, %if.then, %originalBBpart2131, %originalBB129, %for.body9, %originalBBpart2127, %originalBB125, %for.cond6, %for.end, %originalBBpart2123, %originalBB118, %for.inc, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
