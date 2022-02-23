; ModuleID = 'source-C-CXX/16/1403.c'
source_filename = "source-C-CXX/16/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem172 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1861287326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1861287326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1820211660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1820211660, label %first
    i32 45371790, label %originalBB
    i32 24520401, label %originalBBpart2
    i32 1538806498, label %for.cond
    i32 890187606, label %if.then
    i32 -628988852, label %if.end
    i32 686003543, label %for.cond4
    i32 1840567923, label %for.body
    i32 -1041389558, label %if.then14
    i32 -2144560926, label %if.end15
    i32 -1945333027, label %originalBB81
    i32 -1620115858, label %originalBBpart283
    i32 1865014733, label %for.inc
    i32 1129441744, label %for.end
    i32 -1002882116, label %for.cond16
    i32 -1781091091, label %originalBB85
    i32 368761159, label %originalBBpart287
    i32 -1696464909, label %for.body19
    i32 -1837422671, label %if.then25
    i32 348235277, label %for.cond26
    i32 2138285501, label %for.body32
    i32 1804041555, label %originalBB89
    i32 1438268517, label %originalBBpart291
    i32 -1616966829, label %if.then38
    i32 -817917137, label %if.end43
    i32 245974291, label %originalBB93
    i32 1033901156, label %originalBBpart295
    i32 1759995007, label %for.inc44
    i32 1580334402, label %for.end46
    i32 -619104003, label %if.end47
    i32 537021281, label %for.inc48
    i32 6621107, label %for.end49
    i32 1890692012, label %originalBB97
    i32 1795527540, label %originalBBpart299
    i32 92164619, label %for.cond50
    i32 -394173837, label %for.body56
    i32 -940192938, label %if.then62
    i32 -1749918007, label %originalBB101
    i32 1772171070, label %originalBBpart2103
    i32 -1968799977, label %if.else
    i32 -1755722410, label %if.then69
    i32 1077961497, label %if.else71
    i32 1696145797, label %if.end73
    i32 691711200, label %originalBB105
    i32 321463239, label %originalBBpart2107
    i32 805230396, label %if.end74
    i32 -477216571, label %for.inc75
    i32 -635310503, label %originalBB109
    i32 -842104706, label %originalBBpart2117
    i32 1335455046, label %for.end77
    i32 1662851112, label %for.end80
    i32 -1363781158, label %originalBB119
    i32 1682953221, label %originalBBpart2121
    i32 1894292284, label %originalBBalteredBB
    i32 1432532025, label %originalBB81alteredBB
    i32 155901658, label %originalBB85alteredBB
    i32 106549244, label %originalBB89alteredBB
    i32 -1190792751, label %originalBB93alteredBB
    i32 724689183, label %originalBB97alteredBB
    i32 568142859, label %originalBB101alteredBB
    i32 189685748, label %originalBB105alteredBB
    i32 31216376, label %originalBB109alteredBB
    i32 1211666689, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 45371790, i32 1894292284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c2 = alloca [101 x i8], align 16
  store [101 x i8]* %c2, [101 x i8]** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -696337948
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -696337948
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 24520401, i32 1894292284
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1538806498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c2.reload141 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload141, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c2.reload140 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload140, i64 0, i64 0
  %54 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %54 to i32
  %cmp = icmp eq i32 %conv, 10
  %55 = select i1 %cmp, i32 890187606, i32 -628988852
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1662851112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c2.reload139 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload139, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload171, align 4
  store i32 686003543, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %56 to i64
  %c2.reload138 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload138, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %57 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %58 = select i1 %cmp7, i32 1840567923, i32 1129441744
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload161, align 4
  %idxprom9 = sext i32 %59 to i64
  %c2.reload137 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload137, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %61 = select i1 %cmp12, i32 -1041389558, i32 -2144560926
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload160, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %62, i32* %n.reload170, align 4
  store i32 -2144560926, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1454125727
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1454125727
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1945333027, i32 1432532025
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 848947795
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 848947795
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1620115858, i32 1432532025
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1865014733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload159, align 4
  %94 = add i32 %93, -1876013530
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1876013530
  %inc = add nsw i32 %93, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload158, align 4
  store i32 686003543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload157, align 4
  store i32 -1002882116, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1965771466
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1965771466
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1781091091, i32 155901658
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload156, align 4
  %cmp17 = icmp sge i32 %125, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 368761159, i32 155901658
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 -1696464909, i32 6621107
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload155, align 4
  %idxprom20 = sext i32 %153 to i64
  %c2.reload136 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload136, i64 0, i64 %idxprom20
  %154 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %154 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  %155 = select i1 %cmp23, i32 -1837422671, i32 -619104003
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload154, align 4
  %157 = sub i32 %156, -1041994227
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1041994227
  %add = add nsw i32 %156, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload169, align 4
  store i32 348235277, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload168, align 4
  %idxprom27 = sext i32 %160 to i64
  %c2.reload135 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload135, i64 0, i64 %idxprom27
  %161 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %161 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %162 = select i1 %cmp30, i32 2138285501, i32 1580334402
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 40369260
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 40369260
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1804041555, i32 106549244
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload167, align 4
  %idxprom33 = sext i32 %178 to i64
  %c2.reload134 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload134, i64 0, i64 %idxprom33
  %179 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %179 to i32
  %cmp36 = icmp eq i32 %conv35, 41
  store i1 %cmp36, i1* %cmp36.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1438268517, i32 106549244
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %206 = select i1 %cmp36.reload, i32 -1616966829, i32 -817917137
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload166, align 4
  %idxprom39 = sext i32 %207 to i64
  %c2.reload133 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload133, i64 0, i64 %idxprom39
  store i8 97, i8* %arrayidx40, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload153, align 4
  %idxprom41 = sext i32 %208 to i64
  %c2.reload132 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload132, i64 0, i64 %idxprom41
  store i8 97, i8* %arrayidx42, align 1
  store i32 1580334402, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1269214167
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1269214167
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 245974291, i32 -1190792751
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 142093357
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 142093357
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1033901156, i32 -1190792751
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1759995007, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload165, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc45 = add nsw i32 %263, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload164, align 4
  store i32 348235277, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -619104003, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 537021281, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload152, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec = add nsw i32 %268, -1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload151, align 4
  store i32 -1002882116, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -746754936
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -746754936
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1890692012, i32 724689183
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 2101091869
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2101091869
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1795527540, i32 724689183
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 92164619, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload149, align 4
  %idxprom51 = sext i32 %327 to i64
  %c2.reload131 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload131, i64 0, i64 %idxprom51
  %328 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %328 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %329 = select i1 %cmp54, i32 -394173837, i32 1335455046
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload148, align 4
  %idxprom57 = sext i32 %330 to i64
  %c2.reload130 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload130, i64 0, i64 %idxprom57
  %331 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %331 to i32
  %cmp60 = icmp eq i32 %conv59, 40
  %332 = select i1 %cmp60, i32 -940192938, i32 -1968799977
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1214667238
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1214667238
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1749918007, i32 568142859
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1686934780
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1686934780
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1772171070, i32 568142859
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 805230396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload147, align 4
  %idxprom64 = sext i32 %363 to i64
  %c2.reload129 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload129, i64 0, i64 %idxprom64
  %364 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %364 to i32
  %cmp67 = icmp eq i32 %conv66, 41
  %365 = select i1 %cmp67, i32 -1755722410, i32 1077961497
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1696145797, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1696145797, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1202593323
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1202593323
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 691711200, i32 189685748
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 321463239, i32 189685748
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 805230396, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -477216571, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -592919606
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -592919606
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -635310503, i32 31216376
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload146, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc76 = add nsw i32 %422, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload145, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -842104706, i32 31216376
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 92164619, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %c2.reload128 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload128, i64 0, i64 0
  store i8 10, i8* %arrayidx79, align 16
  store i32 1538806498, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1363781158, i32 1211666689
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  %477 = load i32, i32* %retval.reload126, align 4
  store i32 %477, i32* %.reg2mem172
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1357564514
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1357564514
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1682953221, i32 1211666689
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem172
  ret i32 %.reload173

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c2alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 45371790, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1945333027, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload144, align 4
  %cmp17alteredBB = icmp sge i32 %493, 0
  store i32 -1781091091, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %494 to i64
  %c2.reload = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reload, i64 0, i64 %idxprom33alteredBB
  %495 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %495 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 41
  store i32 1804041555, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 245974291, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1890692012, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1749918007, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 691711200, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload142, align 4
  %497 = sub i32 0, -1464639628
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -1464639628
  %_ = sub i32 0, %496
  %500 = sub i32 %499, 626207786
  %501 = add i32 %500, 1
  %502 = add i32 %501, 626207786
  %gen = add i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %496, %503
  %_110 = sub i32 %496, 1
  %gen111 = mul i32 %504, 1
  %505 = sub i32 %496, 1274951543
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1274951543
  %_112 = sub i32 %496, 1
  %gen113 = mul i32 %507, 1
  %508 = sub i32 %496, -2088189182
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2088189182
  %_114 = sub i32 %496, 1
  %gen115 = mul i32 %510, 1
  %511 = add i32 %496, 1962692835
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1962692835
  %inc76alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  store i32 -635310503, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %514 = load i32, i32* %retval.reload, align 4
  store i32 -1363781158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB119, %for.end80, %for.end77, %originalBBpart2117, %originalBB109, %for.inc75, %if.end74, %originalBBpart2107, %originalBB105, %if.end73, %if.else71, %if.then69, %if.else, %originalBBpart2103, %originalBB101, %if.then62, %for.body56, %for.cond50, %originalBBpart299, %originalBB97, %for.end49, %for.inc48, %if.end47, %for.end46, %for.inc44, %originalBBpart295, %originalBB93, %if.end43, %if.then38, %originalBBpart291, %originalBB89, %for.body32, %for.cond26, %if.then25, %for.body19, %originalBBpart287, %originalBB85, %for.cond16, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end15, %if.then14, %for.body, %for.cond4, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
