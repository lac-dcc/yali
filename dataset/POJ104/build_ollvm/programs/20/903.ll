; ModuleID = 'source-C-CXX/20/903.c'
source_filename = "source-C-CXX/20/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [391 x i32]*
  %m.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -420095936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -420095936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 281330230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 281330230, label %first
    i32 382073242, label %originalBB
    i32 1101006566, label %originalBBpart2
    i32 1432840263, label %for.cond
    i32 -1086232411, label %for.body
    i32 731786165, label %for.inc
    i32 -1894350597, label %for.end
    i32 -42201250, label %for.cond5
    i32 1842462134, label %originalBB92
    i32 2061086041, label %originalBBpart294
    i32 1452516244, label %for.body8
    i32 -1866886121, label %for.cond9
    i32 4860425, label %for.body12
    i32 658548031, label %if.then
    i32 751312530, label %if.end
    i32 -824025298, label %originalBB96
    i32 757054317, label %originalBBpart298
    i32 1911966027, label %for.inc29
    i32 974222948, label %for.end31
    i32 -711905148, label %originalBB100
    i32 -749014685, label %originalBBpart2102
    i32 663529732, label %for.inc32
    i32 738645442, label %originalBB104
    i32 -164921242, label %originalBBpart2113
    i32 1558778349, label %for.end34
    i32 -811101396, label %originalBB115
    i32 -1695020123, label %originalBBpart2137
    i32 1444625142, label %if.then47
    i32 -1474673215, label %if.end53
    i32 -154802011, label %originalBB139
    i32 1935649038, label %originalBBpart2141
    i32 -194889383, label %for.cond54
    i32 -1248682907, label %originalBB143
    i32 -1770044213, label %originalBBpart2145
    i32 395073624, label %for.body57
    i32 -130727407, label %land.lhs.true
    i32 291661208, label %if.then78
    i32 -933170129, label %originalBB147
    i32 -1225952356, label %originalBBpart2149
    i32 -1773959941, label %if.then81
    i32 1750752083, label %originalBB151
    i32 -1081327585, label %originalBBpart2153
    i32 -1030522661, label %if.end83
    i32 1994259159, label %originalBB155
    i32 643060006, label %originalBBpart2173
    i32 1747452287, label %if.end88
    i32 -118328109, label %for.inc89
    i32 712719846, label %originalBB175
    i32 -484188400, label %originalBBpart2192
    i32 -759563433, label %for.end91
    i32 -1333390872, label %originalBBalteredBB
    i32 682565350, label %originalBB92alteredBB
    i32 -346775859, label %originalBB96alteredBB
    i32 470720920, label %originalBB100alteredBB
    i32 -767172784, label %originalBB104alteredBB
    i32 1918546325, label %originalBB115alteredBB
    i32 1199903218, label %originalBB139alteredBB
    i32 -1814900468, label %originalBB143alteredBB
    i32 -1564112901, label %originalBB147alteredBB
    i32 193088606, label %originalBB151alteredBB
    i32 1218056736, label %originalBB155alteredBB
    i32 153183957, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 382073242, i32 -1333390872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %a = alloca [391 x i32], align 16
  store [391 x i32]* %a, [391 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload240, align 4
  %sum.reload256 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload256, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload234)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 704050163
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 704050163
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1101006566, i32 -1333390872
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1432840263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload223, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1086232411, i32 -1894350597
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload280 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload280, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload221, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload279 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload279, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %35 to float
  %sum.reload255 = load volatile float*, float** %sum.reg2mem
  %36 = load float, float* %sum.reload255, align 4
  %add = fadd float %36, %conv
  %sum.reload254 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload254, align 4
  store i32 731786165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload220, align 4
  %38 = add i32 %37, 64809136
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 64809136
  %inc = add nsw i32 %37, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload219, align 4
  store i32 1432840263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %41 = load float, float* %sum.reload, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload232, align 4
  %conv4 = sitofp i32 %42 to float
  %div = fdiv float %41, %conv4
  %ave.reload253 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload253, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -42201250, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 653221673
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 653221673
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1842462134, i32 682565350
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload217, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload231, align 4
  %cmp6 = icmp slt i32 %58, %59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1575107741
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1575107741
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2061086041, i32 682565350
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 1452516244, i32 1558778349
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload216, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload246, align 4
  store i32 -1866886121, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload245, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload230, align 4
  %cmp10 = icmp slt i32 %89, %90
  %91 = select i1 %cmp10, i32 4860425, i32 974222948
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload244, align 4
  %idxprom13 = sext i32 %92 to i64
  %a.reload278 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload278, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload215, align 4
  %idxprom15 = sext i32 %94 to i64
  %a.reload277 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload277, i64 0, i64 %idxprom15
  %95 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %93, %95
  %96 = select i1 %cmp17, i32 658548031, i32 751312530
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload243, align 4
  %idxprom19 = sext i32 %97 to i64
  %a.reload276 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload276, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %98 to float
  %m.reload264 = load volatile float*, float** %m.reg2mem
  store float %conv21, float* %m.reload264, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload214, align 4
  %idxprom22 = sext i32 %99 to i64
  %a.reload275 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload275, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload242, align 4
  %idxprom24 = sext i32 %101 to i64
  %a.reload274 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload274, i64 0, i64 %idxprom24
  store i32 %100, i32* %arrayidx25, align 4
  %m.reload263 = load volatile float*, float** %m.reg2mem
  %102 = load float, float* %m.reload263, align 4
  %conv26 = fptosi float %102 to i32
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload213, align 4
  %idxprom27 = sext i32 %103 to i64
  %a.reload273 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload273, i64 0, i64 %idxprom27
  store i32 %conv26, i32* %arrayidx28, align 4
  store i32 751312530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -236748872
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -236748872
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -824025298, i32 -346775859
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 757054317, i32 -346775859
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1911966027, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload241, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc30 = add nsw i32 %157, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload, align 4
  store i32 -1866886121, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1741849360
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1741849360
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -711905148, i32 470720920
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -150983497
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -150983497
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -749014685, i32 470720920
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 663529732, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1143527304
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1143527304
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 738645442, i32 -767172784
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload212, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc33 = add nsw i32 %231, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload211, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -966336493
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -966336493
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -164921242, i32 -767172784
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -42201250, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1916898048
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1916898048
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -811101396, i32 1918546325
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload272 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload272, i64 0, i64 0
  %278 = load i32, i32* %arrayidx35, align 16
  %conv36 = sitofp i32 %278 to float
  %ave.reload252 = load volatile float*, float** %ave.reg2mem
  %279 = load float, float* %ave.reload252, align 4
  %sub = fsub float %conv36, %279
  %conv37 = fpext float %sub to double
  %call38 = call double @fabs(double %conv37) #3
  %conv39 = fptrunc double %call38 to float
  %m.reload262 = load volatile float*, float** %m.reg2mem
  store float %conv39, float* %m.reload262, align 4
  %m.reload261 = load volatile float*, float** %m.reg2mem
  %280 = load float, float* %m.reload261, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload229, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub40 = sub nsw i32 %281, 1
  %idxprom41 = sext i32 %283 to i64
  %a.reload271 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload271, i64 0, i64 %idxprom41
  %284 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %284 to float
  %ave.reload251 = load volatile float*, float** %ave.reg2mem
  %285 = load float, float* %ave.reload251, align 4
  %sub44 = fsub float %conv43, %285
  %cmp45 = fcmp olt float %280, %sub44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1695020123, i32 1918546325
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %300 = select i1 %cmp45.reload, i32 1444625142, i32 -1474673215
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload228, align 4
  %302 = add i32 %301, 1027410393
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1027410393
  %sub48 = sub nsw i32 %301, 1
  %idxprom49 = sext i32 %304 to i64
  %a.reload270 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload270, i64 0, i64 %idxprom49
  %305 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %305 to float
  %ave.reload250 = load volatile float*, float** %ave.reg2mem
  %306 = load float, float* %ave.reload250, align 4
  %sub52 = fsub float %conv51, %306
  %m.reload260 = load volatile float*, float** %m.reg2mem
  store float %sub52, float* %m.reload260, align 4
  store i32 -1474673215, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1509546414
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1509546414
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -154802011, i32 1199903218
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2091309487
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2091309487
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1935649038, i32 1199903218
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -194889383, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -953583710
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -953583710
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
  %375 = select i1 %373, i32 -1248682907, i32 -1814900468
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload209, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload227, align 4
  %cmp55 = icmp slt i32 %376, %377
  store i1 %cmp55, i1* %cmp55.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1730415404
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1730415404
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1770044213, i32 -1814900468
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %405 = select i1 %cmp55.reload, i32 395073624, i32 -759563433
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload208, align 4
  %idxprom58 = sext i32 %406 to i64
  %a.reload269 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload269, i64 0, i64 %idxprom58
  %407 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %407 to float
  %ave.reload249 = load volatile float*, float** %ave.reg2mem
  %408 = load float, float* %ave.reload249, align 4
  %sub61 = fsub float %conv60, %408
  %conv62 = fpext float %sub61 to double
  %call63 = call double @fabs(double %conv62) #3
  %m.reload259 = load volatile float*, float** %m.reg2mem
  %409 = load float, float* %m.reload259, align 4
  %conv64 = fpext float %409 to double
  %sub65 = fsub double %call63, %conv64
  %cmp66 = fcmp olt double %sub65, 1.000000e-01
  %410 = select i1 %cmp66, i32 -130727407, i32 1747452287
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload207, align 4
  %idxprom68 = sext i32 %411 to i64
  %a.reload268 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload268, i64 0, i64 %idxprom68
  %412 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %412 to float
  %ave.reload248 = load volatile float*, float** %ave.reg2mem
  %413 = load float, float* %ave.reload248, align 4
  %sub71 = fsub float %conv70, %413
  %conv72 = fpext float %sub71 to double
  %call73 = call double @fabs(double %conv72) #3
  %m.reload258 = load volatile float*, float** %m.reg2mem
  %414 = load float, float* %m.reload258, align 4
  %conv74 = fpext float %414 to double
  %sub75 = fsub double %call73, %conv74
  %cmp76 = fcmp ogt double %sub75, -1.000000e-01
  %415 = select i1 %cmp76, i32 291661208, i32 1747452287
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
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
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -933170129, i32 -1564112901
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload239, align 4
  %cmp79 = icmp ne i32 %442, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1225952356, i32 -1564112901
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %469 = select i1 %cmp79.reload, i32 -1773959941, i32 -1030522661
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1750752083, i32 193088606
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1081327585, i32 193088606
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1030522661, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1994259159, i32 1218056736
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload206, align 4
  %idxprom84 = sext i32 %512 to i64
  %a.reload267 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload267, i64 0, i64 %idxprom84
  %513 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload238, align 4
  %515 = sub i32 %514, 2131228366
  %516 = add i32 %515, 1
  %517 = add i32 %516, 2131228366
  %inc87 = add nsw i32 %514, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %517, i32* %k.reload237, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1733344813
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1733344813
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
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
  %544 = select i1 %542, i32 643060006, i32 1218056736
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1747452287, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -118328109, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 712719846, i32 153183957
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload205, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc90 = add nsw i32 %571, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload204, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -484188400, i32 153183957
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -194889383, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %avealteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %aalteredBB = alloca [391 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 382073242, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload203, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload226, align 4
  %cmp6alteredBB = icmp slt i32 %600, %601
  store i32 1842462134, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -824025298, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -711905148, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload202, align 4
  %_ = shl i32 %602, 1
  %603 = add i32 0, -224776533
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -224776533
  %_105 = sub i32 0, %602
  %606 = add i32 %605, 1451409209
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1451409209
  %gen = add i32 %605, 1
  %609 = add i32 0, 341188424
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, 341188424
  %_106 = sub i32 0, %602
  %612 = sub i32 %611, 276931969
  %613 = add i32 %612, 1
  %614 = add i32 %613, 276931969
  %gen107 = add i32 %611, 1
  %_108 = shl i32 %602, 1
  %_109 = shl i32 %602, 1
  %615 = add i32 0, 890420044
  %616 = sub i32 %615, %602
  %617 = sub i32 %616, 890420044
  %_110 = sub i32 0, %602
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen111 = add i32 %617, 1
  %620 = sub i32 %602, -1872244851
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1872244851
  %inc33alteredBB = add nsw i32 %602, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload201, align 4
  store i32 738645442, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload266 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload266, i64 0, i64 0
  %623 = load i32, i32* %arrayidx35alteredBB, align 16
  %conv36alteredBB = sitofp i32 %623 to float
  %ave.reload247 = load volatile float*, float** %ave.reg2mem
  %624 = load float, float* %ave.reload247, align 4
  %_116 = fsub float %conv36alteredBB, %624
  %gen117 = fmul float %_116, %624
  %_118 = fsub float %conv36alteredBB, %624
  %gen119 = fmul float %_118, %624
  %_120 = fsub float -0.000000e+00, %conv36alteredBB
  %gen121 = fadd float %_120, %624
  %_122 = fsub float -0.000000e+00, %conv36alteredBB
  %gen123 = fadd float %_122, %624
  %_124 = fsub float %conv36alteredBB, %624
  %gen125 = fmul float %_124, %624
  %_126 = fsub float -0.000000e+00, %conv36alteredBB
  %gen127 = fadd float %_126, %624
  %_128 = fsub float %conv36alteredBB, %624
  %gen129 = fmul float %_128, %624
  %subalteredBB = fsub float %conv36alteredBB, %624
  %conv37alteredBB = fpext float %subalteredBB to double
  %call38alteredBB = call double @fabs(double %conv37alteredBB) #3
  %conv39alteredBB = fptrunc double %call38alteredBB to float
  %m.reload257 = load volatile float*, float** %m.reg2mem
  store float %conv39alteredBB, float* %m.reload257, align 4
  %m.reload = load volatile float*, float** %m.reg2mem
  %625 = load float, float* %m.reload, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload225, align 4
  %627 = add i32 %626, 1244100731
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1244100731
  %sub40alteredBB = sub nsw i32 %626, 1
  %idxprom41alteredBB = sext i32 %629 to i64
  %a.reload265 = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload265, i64 0, i64 %idxprom41alteredBB
  %630 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %630 to float
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %631 = load float, float* %ave.reload, align 4
  %_130 = fsub float -0.000000e+00, %conv43alteredBB
  %gen131 = fadd float %_130, %631
  %_132 = fsub float -0.000000e+00, %conv43alteredBB
  %gen133 = fadd float %_132, %631
  %_134 = fsub float %conv43alteredBB, %631
  %gen135 = fmul float %_134, %631
  %sub44alteredBB = fsub float %conv43alteredBB, %631
  %cmp45alteredBB = fcmp olt float %625, %sub44alteredBB
  store i32 -811101396, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -154802011, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload, align 4
  %cmp55alteredBB = icmp slt i32 %632, %633
  store i32 -1248682907, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload236, align 4
  %cmp79alteredBB = icmp ne i32 %634, 0
  store i32 -933170129, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1750752083, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload198, align 4
  %idxprom84alteredBB = sext i32 %635 to i64
  %a.reload = load volatile [391 x i32]*, [391 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [391 x i32], [391 x i32]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %636 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %636)
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload235, align 4
  %638 = sub i32 %637, 2078969147
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 2078969147
  %_156 = sub i32 %637, 1
  %gen157 = mul i32 %640, 1
  %_158 = shl i32 %637, 1
  %641 = sub i32 0, 1705796803
  %642 = sub i32 %641, %637
  %643 = add i32 %642, 1705796803
  %_159 = sub i32 0, %637
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen160 = add i32 %643, 1
  %646 = add i32 0, 93207209
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, 93207209
  %_161 = sub i32 0, %637
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen162 = add i32 %648, 1
  %653 = sub i32 %637, 576225881
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 576225881
  %_163 = sub i32 %637, 1
  %gen164 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %637, %656
  %_165 = sub i32 %637, 1
  %gen166 = mul i32 %657, 1
  %658 = add i32 %637, -1089151331
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1089151331
  %_167 = sub i32 %637, 1
  %gen168 = mul i32 %660, 1
  %661 = sub i32 %637, -1590430351
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1590430351
  %_169 = sub i32 %637, 1
  %gen170 = mul i32 %663, 1
  %_171 = shl i32 %637, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %637, %664
  %inc87alteredBB = add nsw i32 %637, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %665, i32* %k.reload, align 4
  store i32 1994259159, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload197, align 4
  %667 = sub i32 %666, 876014659
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 876014659
  %_176 = sub i32 %666, 1
  %gen177 = mul i32 %669, 1
  %670 = sub i32 0, %666
  %671 = add i32 0, %670
  %_178 = sub i32 0, %666
  %672 = add i32 %671, -1616848034
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1616848034
  %gen179 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %666, %675
  %_180 = sub i32 %666, 1
  %gen181 = mul i32 %676, 1
  %_182 = shl i32 %666, 1
  %677 = add i32 %666, -1644160206
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1644160206
  %_183 = sub i32 %666, 1
  %gen184 = mul i32 %679, 1
  %680 = sub i32 0, %666
  %681 = add i32 0, %680
  %_185 = sub i32 0, %666
  %682 = sub i32 %681, 480225284
  %683 = add i32 %682, 1
  %684 = add i32 %683, 480225284
  %gen186 = add i32 %681, 1
  %685 = add i32 0, -1478781618
  %686 = sub i32 %685, %666
  %687 = sub i32 %686, -1478781618
  %_187 = sub i32 0, %666
  %688 = sub i32 %687, 1798230437
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1798230437
  %gen188 = add i32 %687, 1
  %691 = sub i32 0, 1639833891
  %692 = sub i32 %691, %666
  %693 = add i32 %692, 1639833891
  %_189 = sub i32 0, %666
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen190 = add i32 %693, 1
  %696 = sub i32 0, %666
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc90alteredBB = add nsw i32 %666, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload, align 4
  store i32 712719846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB175, %for.inc89, %if.end88, %originalBBpart2173, %originalBB155, %if.end83, %originalBBpart2153, %originalBB151, %if.then81, %originalBBpart2149, %originalBB147, %if.then78, %land.lhs.true, %for.body57, %originalBBpart2145, %originalBB143, %for.cond54, %originalBBpart2141, %originalBB139, %if.end53, %if.then47, %originalBBpart2137, %originalBB115, %for.end34, %originalBBpart2113, %originalBB104, %for.inc32, %originalBBpart2102, %originalBB100, %for.end31, %for.inc29, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart294, %originalBB92, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
