; ModuleID = 'source-C-CXX/82/4873.c'
source_filename = "source-C-CXX/82/4873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum2.reg2mem = alloca float*
  %sum1.reg2mem = alloca float*
  %g.reg2mem = alloca [10 x float]*
  %c.reg2mem = alloca [10 x float]*
  %GPA.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 782470620
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 782470620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -1184721265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1184721265, label %first
    i32 -2006356057, label %originalBB
    i32 940101201, label %originalBBpart2
    i32 -883343497, label %for.cond
    i32 -1108129095, label %originalBB137
    i32 785916652, label %originalBBpart2139
    i32 252698562, label %for.body
    i32 1959336881, label %for.inc
    i32 436630958, label %originalBB141
    i32 -1898989886, label %originalBBpart2145
    i32 189707956, label %for.end
    i32 -1621953969, label %for.cond2
    i32 1579783025, label %for.body4
    i32 938484067, label %land.lhs.true
    i32 -911937586, label %if.then
    i32 -942369461, label %originalBB147
    i32 -529541514, label %originalBBpart2149
    i32 522871488, label %if.else
    i32 618541114, label %originalBB151
    i32 212665805, label %originalBBpart2153
    i32 -1373192986, label %land.lhs.true19
    i32 -1340941245, label %if.then23
    i32 100214843, label %if.else26
    i32 -856272608, label %land.lhs.true30
    i32 -654519361, label %if.then34
    i32 116340437, label %if.else37
    i32 1683272920, label %land.lhs.true41
    i32 1403980112, label %if.then45
    i32 1474613183, label %if.else48
    i32 -2143414376, label %land.lhs.true52
    i32 -1566975056, label %if.then56
    i32 -1705411493, label %originalBB155
    i32 -1047117397, label %originalBBpart2157
    i32 733352222, label %if.else59
    i32 -1409262206, label %originalBB159
    i32 132392189, label %originalBBpart2161
    i32 -929984032, label %land.lhs.true63
    i32 1948337997, label %if.then67
    i32 -1274425271, label %if.else70
    i32 -884376639, label %land.lhs.true74
    i32 504170338, label %if.then78
    i32 2134645503, label %if.else81
    i32 -896714723, label %land.lhs.true85
    i32 -1834391946, label %originalBB163
    i32 1911041279, label %originalBBpart2165
    i32 -935685448, label %if.then89
    i32 -922536024, label %if.else92
    i32 450517497, label %land.lhs.true96
    i32 -1801756680, label %originalBB167
    i32 549290997, label %originalBBpart2169
    i32 -924928088, label %if.then100
    i32 -644151556, label %originalBB171
    i32 -332005888, label %originalBBpart2173
    i32 606740707, label %if.else103
    i32 1289117040, label %if.end
    i32 1034106195, label %originalBB175
    i32 -1228032453, label %originalBBpart2177
    i32 -1730342596, label %if.end106
    i32 856322871, label %originalBB179
    i32 -470410029, label %originalBBpart2181
    i32 -1687485118, label %if.end107
    i32 2044501622, label %if.end108
    i32 1208611110, label %originalBB183
    i32 -2056282295, label %originalBBpart2185
    i32 -1167402458, label %if.end109
    i32 -1816685877, label %if.end110
    i32 -1247299607, label %originalBB187
    i32 -1985296369, label %originalBBpart2189
    i32 697886434, label %if.end111
    i32 -156777622, label %originalBB191
    i32 -1980189123, label %originalBBpart2193
    i32 2066029691, label %if.end112
    i32 151609791, label %if.end113
    i32 -648925503, label %originalBB195
    i32 -761191801, label %originalBBpart2197
    i32 1630033917, label %for.inc114
    i32 -1341260336, label %for.end116
    i32 -1213345712, label %for.cond117
    i32 -902959345, label %for.body119
    i32 600384260, label %originalBB199
    i32 1903444658, label %originalBBpart2213
    i32 83723121, label %for.inc132
    i32 -781128178, label %originalBB215
    i32 31823881, label %originalBBpart2219
    i32 1209220741, label %for.end134
    i32 1238297101, label %originalBBalteredBB
    i32 -1624275511, label %originalBB137alteredBB
    i32 758920614, label %originalBB141alteredBB
    i32 1451436875, label %originalBB147alteredBB
    i32 -1978441678, label %originalBB151alteredBB
    i32 1160527285, label %originalBB155alteredBB
    i32 -441820417, label %originalBB159alteredBB
    i32 905701659, label %originalBB163alteredBB
    i32 194073752, label %originalBB167alteredBB
    i32 -2026462666, label %originalBB171alteredBB
    i32 976328551, label %originalBB175alteredBB
    i32 -1677831424, label %originalBB179alteredBB
    i32 -1217203552, label %originalBB183alteredBB
    i32 -675623564, label %originalBB187alteredBB
    i32 -996944705, label %originalBB191alteredBB
    i32 636068811, label %originalBB195alteredBB
    i32 712778129, label %originalBB199alteredBB
    i32 -995696425, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = and i1 %.reload, %.reload223
  %11 = xor i1 %.reload, %.reload223
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload223
  %14 = select i1 %12, i32 -2006356057, i32 1238297101
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %g = alloca [10 x float], align 16
  store [10 x float]* %g, [10 x float]** %g.reg2mem
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload339 = load volatile float*, float** %sum1.reg2mem
  store float 0.000000e+00, float* %sum1.reload339, align 4
  %sum2.reload344 = load volatile float*, float** %sum2.reg2mem
  store float 0.000000e+00, float* %sum2.reload344, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload227)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
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
  %28 = select i1 %26, i32 940101201, i32 1238297101
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -883343497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2000468761
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2000468761
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1108129095, i32 -1624275511
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload315, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload226, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 785916652, i32 -1624275511
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 252698562, i32 189707956
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload314, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload231 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload231, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1959336881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -645956796
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -645956796
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 436630958, i32 758920614
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload313, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload312, align 4
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
  %105 = select i1 %103, i32 -1898989886, i32 758920614
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -883343497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -1621953969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload310, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload225, align 4
  %cmp3 = icmp slt i32 %106, %107
  %108 = select i1 %cmp3, i32 1579783025, i32 -1341260336
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload309, align 4
  %idxprom5 = sext i32 %109 to i64
  %b.reload253 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload253, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload308, align 4
  %idxprom8 = sext i32 %110 to i64
  %b.reload252 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload252, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %111, 90
  %112 = select i1 %cmp10, i32 938484067, i32 522871488
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload307, align 4
  %idxprom11 = sext i32 %113 to i64
  %b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload251, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %114, 100
  %115 = select i1 %cmp13, i32 -911937586, i32 522871488
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1954326670
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1954326670
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -942369461, i32 1451436875
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload306, align 4
  %idxprom14 = sext i32 %131 to i64
  %c.reload331 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %c.reload331, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -816444074
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -816444074
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
  %158 = select i1 %156, i32 -529541514, i32 1451436875
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 151609791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 618541114, i32 -1978441678
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload305, align 4
  %idxprom16 = sext i32 %173 to i64
  %b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload250, i64 0, i64 %idxprom16
  %174 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %174, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -264902800
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -264902800
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 212665805, i32 -1978441678
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 -1373192986, i32 100214843
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload304, align 4
  %idxprom20 = sext i32 %191 to i64
  %b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload249, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %192, 89
  %193 = select i1 %cmp22, i32 -1340941245, i32 100214843
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload303, align 4
  %idxprom24 = sext i32 %194 to i64
  %c.reload330 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c.reload330, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 2066029691, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload302, align 4
  %idxprom27 = sext i32 %195 to i64
  %b.reload248 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload248, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %196, 82
  %197 = select i1 %cmp29, i32 -856272608, i32 116340437
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload301, align 4
  %idxprom31 = sext i32 %198 to i64
  %b.reload247 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload247, i64 0, i64 %idxprom31
  %199 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %199, 84
  %200 = select i1 %cmp33, i32 -654519361, i32 116340437
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload300, align 4
  %idxprom35 = sext i32 %201 to i64
  %c.reload329 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %c.reload329, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  store i32 697886434, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload299, align 4
  %idxprom38 = sext i32 %202 to i64
  %b.reload246 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload246, i64 0, i64 %idxprom38
  %203 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %203, 78
  %204 = select i1 %cmp40, i32 1683272920, i32 1474613183
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload298, align 4
  %idxprom42 = sext i32 %205 to i64
  %b.reload245 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload245, i64 0, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %206, 81
  %207 = select i1 %cmp44, i32 1403980112, i32 1474613183
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload297, align 4
  %idxprom46 = sext i32 %208 to i64
  %c.reload328 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %c.reload328, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  store i32 -1816685877, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload296, align 4
  %idxprom49 = sext i32 %209 to i64
  %b.reload244 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload244, i64 0, i64 %idxprom49
  %210 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %210, 75
  %211 = select i1 %cmp51, i32 -2143414376, i32 733352222
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload295, align 4
  %idxprom53 = sext i32 %212 to i64
  %b.reload243 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload243, i64 0, i64 %idxprom53
  %213 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %213, 81
  %214 = select i1 %cmp55, i32 -1566975056, i32 733352222
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1705411493, i32 1160527285
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload294, align 4
  %idxprom57 = sext i32 %241 to i64
  %c.reload327 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %c.reload327, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1370177987
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1370177987
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1047117397, i32 1160527285
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1167402458, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1595122172
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1595122172
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1409262206, i32 -441820417
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload293, align 4
  %idxprom60 = sext i32 %284 to i64
  %b.reload242 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload242, i64 0, i64 %idxprom60
  %285 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %285, 72
  store i1 %cmp62, i1* %cmp62.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1335373960
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1335373960
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 132392189, i32 -441820417
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %301 = select i1 %cmp62.reload, i32 -929984032, i32 -1274425271
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload292, align 4
  %idxprom64 = sext i32 %302 to i64
  %b.reload241 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload241, i64 0, i64 %idxprom64
  %303 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %303, 74
  %304 = select i1 %cmp66, i32 1948337997, i32 -1274425271
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload291, align 4
  %idxprom68 = sext i32 %305 to i64
  %c.reload326 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c.reload326, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  store i32 2044501622, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload290, align 4
  %idxprom71 = sext i32 %306 to i64
  %b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload240, i64 0, i64 %idxprom71
  %307 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %307, 68
  %308 = select i1 %cmp73, i32 -884376639, i32 2134645503
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload289, align 4
  %idxprom75 = sext i32 %309 to i64
  %b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload239, i64 0, i64 %idxprom75
  %310 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %310, 71
  %311 = select i1 %cmp77, i32 504170338, i32 2134645503
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload288, align 4
  %idxprom79 = sext i32 %312 to i64
  %c.reload325 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %c.reload325, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  store i32 -1687485118, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload287, align 4
  %idxprom82 = sext i32 %313 to i64
  %b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload238, i64 0, i64 %idxprom82
  %314 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %314, 64
  %315 = select i1 %cmp84, i32 -896714723, i32 -922536024
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 679577348
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 679577348
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1834391946, i32 905701659
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload286, align 4
  %idxprom86 = sext i32 %331 to i64
  %b.reload237 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload237, i64 0, i64 %idxprom86
  %332 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %332, 71
  store i1 %cmp88, i1* %cmp88.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1370715054
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1370715054
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
  %359 = select i1 %357, i32 1911041279, i32 905701659
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %360 = select i1 %cmp88.reload, i32 -935685448, i32 -922536024
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload285, align 4
  %idxprom90 = sext i32 %361 to i64
  %c.reload324 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %c.reload324, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  store i32 -1730342596, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload284, align 4
  %idxprom93 = sext i32 %362 to i64
  %b.reload236 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload236, i64 0, i64 %idxprom93
  %363 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %363, 60
  %364 = select i1 %cmp95, i32 450517497, i32 606740707
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1801756680, i32 194073752
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload283, align 4
  %idxprom97 = sext i32 %379 to i64
  %b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload235, i64 0, i64 %idxprom97
  %380 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %380, 63
  store i1 %cmp99, i1* %cmp99.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 549290997, i32 194073752
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %407 = select i1 %cmp99.reload, i32 -924928088, i32 606740707
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 622323276
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 622323276
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
  %434 = select i1 %432, i32 -644151556, i32 -2026462666
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload282, align 4
  %idxprom101 = sext i32 %435 to i64
  %c.reload323 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %c.reload323, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -779931432
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -779931432
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -332005888, i32 -2026462666
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1289117040, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload281, align 4
  %idxprom104 = sext i32 %463 to i64
  %c.reload322 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %c.reload322, i64 0, i64 %idxprom104
  store float 0.000000e+00, float* %arrayidx105, align 4
  store i32 1289117040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1121198899
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1121198899
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1034106195, i32 976328551
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -625301330
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -625301330
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1228032453, i32 976328551
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1730342596, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 2021354145
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2021354145
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 856322871, i32 -1677831424
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1311485980
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1311485980
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -470410029, i32 -1677831424
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1687485118, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2044501622, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -2081018819
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -2081018819
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1208611110, i32 -1217203552
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -2056282295, i32 -1217203552
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1167402458, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1816685877, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1368898680
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1368898680
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1247299607, i32 -675623564
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1361230879
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1361230879
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1985296369, i32 -675623564
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 697886434, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -156777622, i32 -996944705
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1478786031
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1478786031
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1980189123, i32 -996944705
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2066029691, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 151609791, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 656983467
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 656983467
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -648925503, i32 636068811
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 994895964
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 994895964
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -761191801, i32 636068811
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1630033917, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload280, align 4
  %703 = sub i32 %702, -2094701456
  %704 = add i32 %703, 1
  %705 = add i32 %704, -2094701456
  %inc115 = add nsw i32 %702, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload279, align 4
  store i32 -1621953969, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -1213345712, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload277, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload224, align 4
  %cmp118 = icmp slt i32 %706, %707
  %708 = select i1 %cmp118, i32 -902959345, i32 1209220741
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 600384260, i32 712778129
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %sum1.reload338 = load volatile float*, float** %sum1.reg2mem
  %735 = load float, float* %sum1.reload338, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload276, align 4
  %idxprom120 = sext i32 %736 to i64
  %a.reload230 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload230, i64 0, i64 %idxprom120
  %737 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %737 to float
  %add = fadd float %735, %conv
  %sum1.reload337 = load volatile float*, float** %sum1.reg2mem
  store float %add, float* %sum1.reload337, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload275, align 4
  %idxprom122 = sext i32 %738 to i64
  %a.reload229 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload229, i64 0, i64 %idxprom122
  %739 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %739 to float
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload274, align 4
  %idxprom125 = sext i32 %740 to i64
  %c.reload321 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %c.reload321, i64 0, i64 %idxprom125
  %741 = load float, float* %arrayidx126, align 4
  %mul = fmul float %conv124, %741
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload273, align 4
  %idxprom127 = sext i32 %742 to i64
  %g.reload334 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %g.reload334, i64 0, i64 %idxprom127
  store float %mul, float* %arrayidx128, align 4
  %sum2.reload343 = load volatile float*, float** %sum2.reg2mem
  %743 = load float, float* %sum2.reload343, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload272, align 4
  %idxprom129 = sext i32 %744 to i64
  %g.reload333 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x float], [10 x float]* %g.reload333, i64 0, i64 %idxprom129
  %745 = load float, float* %arrayidx130, align 4
  %add131 = fadd float %743, %745
  %sum2.reload342 = load volatile float*, float** %sum2.reg2mem
  store float %add131, float* %sum2.reload342, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1903444658, i32 712778129
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 83723121, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -781128178, i32 -995696425
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload271, align 4
  %787 = sub i32 %786, 592649794
  %788 = add i32 %787, 1
  %789 = add i32 %788, 592649794
  %inc133 = add nsw i32 %786, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload270, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 31823881, i32 -995696425
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1213345712, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %sum2.reload341 = load volatile float*, float** %sum2.reg2mem
  %804 = load float, float* %sum2.reload341, align 4
  %sum1.reload336 = load volatile float*, float** %sum1.reg2mem
  %805 = load float, float* %sum1.reload336, align 4
  %div = fdiv float %804, %805
  %GPA.reload317 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload317, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %806 = load float, float* %GPA.reload, align 4
  %conv135 = fpext float %806 to double
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %calteredBB = alloca [10 x float], align 16
  %galteredBB = alloca [10 x float], align 16
  %sum1alteredBB = alloca float, align 4
  %sum2alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sum1alteredBB, align 4
  store float 0.000000e+00, float* %sum2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2006356057, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %808 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %807, %808
  store i32 -1108129095, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload268, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_ = sub i32 %809, 1
  %gen = mul i32 %811, 1
  %812 = add i32 %809, 1697182272
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1697182272
  %_142 = sub i32 %809, 1
  %gen143 = mul i32 %814, 1
  %815 = sub i32 %809, -1816437672
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1816437672
  %incalteredBB = add nsw i32 %809, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload267, align 4
  store i32 436630958, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload266, align 4
  %idxprom14alteredBB = sext i32 %818 to i64
  %c.reload320 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload320, i64 0, i64 %idxprom14alteredBB
  store float 4.000000e+00, float* %arrayidx15alteredBB, align 4
  store i32 -942369461, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload265, align 4
  %idxprom16alteredBB = sext i32 %819 to i64
  %b.reload234 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload234, i64 0, i64 %idxprom16alteredBB
  %820 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %820, 85
  store i32 618541114, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload264, align 4
  %idxprom57alteredBB = sext i32 %821 to i64
  %c.reload319 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload319, i64 0, i64 %idxprom57alteredBB
  store float 0x40059999A0000000, float* %arrayidx58alteredBB, align 4
  store i32 -1705411493, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload263, align 4
  %idxprom60alteredBB = sext i32 %822 to i64
  %b.reload233 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload233, i64 0, i64 %idxprom60alteredBB
  %823 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %823, 72
  store i32 -1409262206, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload262, align 4
  %idxprom86alteredBB = sext i32 %824 to i64
  %b.reload232 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload232, i64 0, i64 %idxprom86alteredBB
  %825 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %825, 71
  store i32 -1834391946, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload261, align 4
  %idxprom97alteredBB = sext i32 %826 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom97alteredBB
  %827 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %827, 63
  store i32 -1801756680, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload260, align 4
  %idxprom101alteredBB = sext i32 %828 to i64
  %c.reload318 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload318, i64 0, i64 %idxprom101alteredBB
  store float 1.000000e+00, float* %arrayidx102alteredBB, align 4
  store i32 -644151556, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1034106195, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 856322871, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1208611110, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1247299607, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -156777622, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -648925503, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %sum1.reload335 = load volatile float*, float** %sum1.reg2mem
  %829 = load float, float* %sum1.reload335, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload259, align 4
  %idxprom120alteredBB = sext i32 %830 to i64
  %a.reload228 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload228, i64 0, i64 %idxprom120alteredBB
  %831 = load i32, i32* %arrayidx121alteredBB, align 4
  %convalteredBB = sitofp i32 %831 to float
  %_200 = fsub float -0.000000e+00, %829
  %gen201 = fadd float %_200, %convalteredBB
  %addalteredBB = fadd float %829, %convalteredBB
  %sum1.reload = load volatile float*, float** %sum1.reg2mem
  store float %addalteredBB, float* %sum1.reload, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload258, align 4
  %idxprom122alteredBB = sext i32 %832 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom122alteredBB
  %833 = load i32, i32* %arrayidx123alteredBB, align 4
  %conv124alteredBB = sitofp i32 %833 to float
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload257, align 4
  %idxprom125alteredBB = sext i32 %834 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom125alteredBB
  %835 = load float, float* %arrayidx126alteredBB, align 4
  %_202 = fsub float %conv124alteredBB, %835
  %gen203 = fmul float %_202, %835
  %mulalteredBB = fmul float %conv124alteredBB, %835
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload256, align 4
  %idxprom127alteredBB = sext i32 %836 to i64
  %g.reload332 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload332, i64 0, i64 %idxprom127alteredBB
  store float %mulalteredBB, float* %arrayidx128alteredBB, align 4
  %sum2.reload340 = load volatile float*, float** %sum2.reg2mem
  %837 = load float, float* %sum2.reload340, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload255, align 4
  %idxprom129alteredBB = sext i32 %838 to i64
  %g.reload = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload, i64 0, i64 %idxprom129alteredBB
  %839 = load float, float* %arrayidx130alteredBB, align 4
  %_204 = fsub float -0.000000e+00, %837
  %gen205 = fadd float %_204, %839
  %_206 = fsub float %837, %839
  %gen207 = fmul float %_206, %839
  %_208 = fsub float %837, %839
  %gen209 = fmul float %_208, %839
  %_210 = fsub float -0.000000e+00, %837
  %gen211 = fadd float %_210, %839
  %add131alteredBB = fadd float %837, %839
  %sum2.reload = load volatile float*, float** %sum2.reg2mem
  store float %add131alteredBB, float* %sum2.reload, align 4
  store i32 600384260, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload254, align 4
  %841 = add i32 %840, -1845414322
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1845414322
  %_216 = sub i32 %840, 1
  %gen217 = mul i32 %843, 1
  %844 = sub i32 0, %840
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc133alteredBB = add nsw i32 %840, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload, align 4
  store i32 -781128178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB215, %for.inc132, %originalBBpart2213, %originalBB199, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2197, %originalBB195, %if.end113, %if.end112, %originalBBpart2193, %originalBB191, %if.end111, %originalBBpart2189, %originalBB187, %if.end110, %if.end109, %originalBBpart2185, %originalBB183, %if.end108, %if.end107, %originalBBpart2181, %originalBB179, %if.end106, %originalBBpart2177, %originalBB175, %if.end, %if.else103, %originalBBpart2173, %originalBB171, %if.then100, %originalBBpart2169, %originalBB167, %land.lhs.true96, %if.else92, %if.then89, %originalBBpart2165, %originalBB163, %land.lhs.true85, %if.else81, %if.then78, %land.lhs.true74, %if.else70, %if.then67, %land.lhs.true63, %originalBBpart2161, %originalBB159, %if.else59, %originalBBpart2157, %originalBB155, %if.then56, %land.lhs.true52, %if.else48, %if.then45, %land.lhs.true41, %if.else37, %if.then34, %land.lhs.true30, %if.else26, %if.then23, %land.lhs.true19, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2149, %originalBB147, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
