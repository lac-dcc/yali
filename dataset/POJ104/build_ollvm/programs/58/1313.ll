; ModuleID = 'source-C-CXX/58/1313.c'
source_filename = "source-C-CXX/58/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2053735783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -2053735783, label %for.cond
    i32 375933565, label %for.body
    i32 1280671957, label %for.inc
    i32 544327596, label %for.end
    i32 158840740, label %while.cond
    i32 -170031299, label %while.body
    i32 1527762079, label %for.cond4
    i32 1468285070, label %for.body6
    i32 1384420057, label %originalBB
    i32 -661849860, label %originalBBpart2
    i32 1025277783, label %for.cond7
    i32 343181890, label %for.body9
    i32 -520089469, label %if.then
    i32 2038751644, label %originalBB146
    i32 1340401468, label %originalBBpart2148
    i32 -1684374918, label %land.lhs.true
    i32 2023052836, label %if.then25
    i32 -264685958, label %if.end
    i32 -1034316569, label %land.lhs.true33
    i32 -1526776286, label %if.then42
    i32 1028724710, label %originalBB150
    i32 -2094169329, label %originalBBpart2152
    i32 -968817849, label %if.end48
    i32 -205222529, label %land.lhs.true52
    i32 413705572, label %if.then60
    i32 -1006442419, label %if.end66
    i32 -1458504826, label %land.lhs.true70
    i32 -1810305022, label %originalBB154
    i32 -207555815, label %originalBBpart2166
    i32 -533043430, label %if.then79
    i32 724728765, label %originalBB168
    i32 1420810700, label %originalBBpart2183
    i32 904771667, label %if.end85
    i32 27088489, label %originalBB185
    i32 -433576310, label %originalBBpart2187
    i32 1630893070, label %if.end86
    i32 -375424742, label %for.inc87
    i32 721154847, label %for.end89
    i32 -936570557, label %originalBB189
    i32 -562397037, label %originalBBpart2191
    i32 -1948374313, label %for.inc90
    i32 -1631071917, label %for.end92
    i32 -428606880, label %for.cond94
    i32 -1541769332, label %for.body97
    i32 1137113185, label %originalBB193
    i32 -1463453281, label %originalBBpart2195
    i32 32053924, label %for.cond98
    i32 1711477945, label %for.body101
    i32 -469825670, label %originalBB197
    i32 1971024920, label %originalBBpart2199
    i32 1930870469, label %if.then109
    i32 -1291632724, label %originalBB201
    i32 -205200088, label %originalBBpart2203
    i32 1856219653, label %if.end114
    i32 -433774004, label %for.inc115
    i32 463219259, label %for.end117
    i32 -1339393367, label %for.inc118
    i32 -1060736079, label %for.end120
    i32 -1235823824, label %while.end
    i32 1965086865, label %for.cond121
    i32 985401744, label %for.body124
    i32 -875559718, label %for.cond125
    i32 359667657, label %originalBB205
    i32 1474816124, label %originalBBpart2207
    i32 1177411753, label %for.body128
    i32 1781416834, label %if.then136
    i32 -806456103, label %originalBB209
    i32 -1548614923, label %originalBBpart2218
    i32 1431527064, label %if.end138
    i32 -1428052267, label %originalBB220
    i32 -1051784523, label %originalBBpart2222
    i32 700034345, label %for.inc139
    i32 253164046, label %for.end141
    i32 -187195607, label %for.inc142
    i32 -243082233, label %for.end144
    i32 -245363573, label %originalBBalteredBB
    i32 -1722209489, label %originalBB146alteredBB
    i32 1426173086, label %originalBB150alteredBB
    i32 528683472, label %originalBB154alteredBB
    i32 -1122951384, label %originalBB168alteredBB
    i32 1913699716, label %originalBB185alteredBB
    i32 -1240354946, label %originalBB189alteredBB
    i32 -2125736870, label %originalBB193alteredBB
    i32 168703724, label %originalBB197alteredBB
    i32 -1443113506, label %originalBB201alteredBB
    i32 566790700, label %originalBB205alteredBB
    i32 2029086405, label %originalBB209alteredBB
    i32 -2130310085, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 375933565, i32 544327596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1280671957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %j, align 4
  store i32 -2053735783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 158840740, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -170031299, i32 -1235823824
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1527762079, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 1468285070, i32 -1631071917
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 843466907
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 843466907
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1384420057, i32 -245363573
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1858377260
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1858377260
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -661849860, i32 -245363573
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025277783, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %43, %44
  %45 = select i1 %cmp8, i32 343181890, i32 721154847
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom10
  %47 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %48 to i32
  %cmp14 = icmp eq i32 %conv, 64
  %49 = select i1 %cmp14, i32 -520089469, i32 1630893070
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1628348362
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1628348362
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2038751644, i32 -1722209489
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %65, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -3139617
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -3139617
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1340401468, i32 -1722209489
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %81 = select i1 %cmp16.reload, i32 -1684374918, i32 -264685958
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1143518268
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1143518268
  %sub = sub nsw i32 %82, 1
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom18
  %86 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %87 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %87 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  %88 = select i1 %cmp23, i32 2023052836, i32 -264685958
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -320292041
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -320292041
  %sub26 = sub nsw i32 %89, 1
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom27
  %93 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 -264685958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp31 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp31, i32 -1034316569, i32 -968817849
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom34
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -313248306
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -313248306
  %sub36 = sub nsw i32 %97, 1
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %101 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %101 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %102 = select i1 %cmp40, i32 -1526776286, i32 -968817849
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -869011915
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -869011915
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
  %129 = select i1 %127, i32 1028724710, i32 1426173086
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom43
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub45 = sub nsw i32 %131, 1
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 65, i8* %arrayidx47, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -2050013465
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2050013465
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2094169329, i32 1426173086
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -968817849, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 464054105
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 464054105
  %sub49 = sub nsw i32 %162, 1
  %cmp50 = icmp slt i32 %161, %165
  %166 = select i1 %cmp50, i32 -205222529, i32 -1006442419
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 356607357
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 356607357
  %add = add nsw i32 %167, 1
  %idxprom53 = sext i32 %170 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom53
  %171 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %171 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %172 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %172 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %173 = select i1 %cmp58, i32 413705572, i32 -1006442419
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add61 = add nsw i32 %174, 1
  %idxprom62 = sext i32 %178 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62
  %179 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %179 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 65, i8* %arrayidx65, align 1
  store i32 -1006442419, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -544775335
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -544775335
  %sub67 = sub nsw i32 %181, 1
  %cmp68 = icmp slt i32 %180, %184
  %185 = select i1 %cmp68, i32 -1458504826, i32 904771667
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1810305022, i32 528683472
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %200 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom71
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add73 = add nsw i32 %201, 1
  %idxprom74 = sext i32 %205 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %206 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %206 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  store i1 %cmp77, i1* %cmp77.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1297515915
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1297515915
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -207555815, i32 528683472
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %222 = select i1 %cmp77.reload, i32 -533043430, i32 904771667
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 290002560
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 290002560
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 724728765, i32 -1122951384
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %238 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add82 = add nsw i32 %239, 1
  %idxprom83 = sext i32 %241 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 65, i8* %arrayidx84, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1420810700, i32 -1122951384
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 904771667, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -435488638
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -435488638
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 27088489, i32 1913699716
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -433576310, i32 1913699716
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1630893070, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -375424742, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -704896227
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -704896227
  %inc88 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1025277783, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1674087152
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1674087152
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -936570557, i32 -1240354946
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -381730109
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -381730109
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 -562397037, i32 -1240354946
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1948374313, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, 1084111691
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1084111691
  %inc91 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  store i32 1527762079, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc93 = add nsw i32 %347, 1
  store i32 %349, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -428606880, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %350, %351
  %352 = select i1 %cmp95, i32 -1541769332, i32 -1060736079
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1137113185, i32 -2125736870
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1463453281, i32 -2125736870
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 32053924, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %393, %394
  %395 = select i1 %cmp99, i32 1711477945, i32 463219259
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1748146390
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1748146390
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -469825670, i32 168703724
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %411 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom102
  %412 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %412 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %413 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %413 to i32
  %cmp107 = icmp eq i32 %conv106, 65
  store i1 %cmp107, i1* %cmp107.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 354359418
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 354359418
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
  %440 = select i1 %438, i32 1971024920, i32 168703724
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %441 = select i1 %cmp107.reload, i32 1930870469, i32 1856219653
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1000063234
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1000063234
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1291632724, i32 -1443113506
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %457 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom110
  %458 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %458 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -205200088, i32 -1443113506
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1856219653, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -433774004, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 558731832
  %475 = add i32 %474, 1
  %476 = add i32 %475, 558731832
  %inc116 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 32053924, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1339393367, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = add i32 %477, 231430455
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 231430455
  %inc119 = add nsw i32 %477, 1
  store i32 %480, i32* %j, align 4
  store i32 -428606880, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 158840740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1965086865, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %481, %482
  %483 = select i1 %cmp122, i32 985401744, i32 -243082233
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -875559718, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -237244259
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -237244259
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 359667657, i32 566790700
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %511, %512
  store i1 %cmp126, i1* %cmp126.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 96464048
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 96464048
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1474816124, i32 566790700
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %528 = select i1 %cmp126.reload, i32 1177411753, i32 253164046
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %529 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom129
  %530 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %530 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %531 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %531 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %532 = select i1 %cmp134, i32 1781416834, i32 1431527064
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1375596670
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1375596670
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -806456103, i32 2029086405
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %560 = load i32, i32* %p, align 4
  %561 = sub i32 %560, -905783183
  %562 = add i32 %561, 1
  %563 = add i32 %562, -905783183
  %inc137 = add nsw i32 %560, 1
  store i32 %563, i32* %p, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1548614923, i32 2029086405
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1431527064, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1881725037
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1881725037
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1428052267, i32 -2130310085
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1022183323
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1022183323
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1051784523, i32 -2130310085
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 700034345, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc140 = add nsw i32 %632, 1
  store i32 %636, i32* %i, align 4
  store i32 -875559718, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -187195607, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc143 = add nsw i32 %637, 1
  store i32 %641, i32* %j, align 4
  store i32 1965086865, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %642 = load i32, i32* %p, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %642)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1384420057, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sgt i32 %643, 0
  store i32 2038751644, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %644 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom43alteredBB
  %645 = load i32, i32* %j, align 4
  %_ = shl i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %sub45alteredBB = sub nsw i32 %645, 1
  %idxprom46alteredBB = sext i32 %647 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 65, i8* %arrayidx47alteredBB, align 1
  store i32 1028724710, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %648 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom71alteredBB
  %649 = load i32, i32* %j, align 4
  %_155 = shl i32 %649, 1
  %_156 = shl i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_157 = sub i32 %649, 1
  %gen = mul i32 %651, 1
  %652 = add i32 0, 461618824
  %653 = sub i32 %652, %649
  %654 = sub i32 %653, 461618824
  %_158 = sub i32 0, %649
  %655 = add i32 %654, 1425874835
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1425874835
  %gen159 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %649, %658
  %_160 = sub i32 %649, 1
  %gen161 = mul i32 %659, 1
  %660 = sub i32 0, %649
  %661 = add i32 0, %660
  %_162 = sub i32 0, %649
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen163 = add i32 %661, 1
  %_164 = shl i32 %649, 1
  %664 = sub i32 0, %649
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add73alteredBB = add nsw i32 %649, 1
  %idxprom74alteredBB = sext i32 %667 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %668 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %668 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 46
  store i32 -1810305022, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %669 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80alteredBB
  %670 = load i32, i32* %j, align 4
  %_169 = shl i32 %670, 1
  %671 = add i32 0, 764321168
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 764321168
  %_170 = sub i32 0, %670
  %674 = add i32 %673, -1780503287
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1780503287
  %gen171 = add i32 %673, 1
  %677 = add i32 %670, -1367153069
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1367153069
  %_172 = sub i32 %670, 1
  %gen173 = mul i32 %679, 1
  %680 = add i32 0, -814229413
  %681 = sub i32 %680, %670
  %682 = sub i32 %681, -814229413
  %_174 = sub i32 0, %670
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen175 = add i32 %682, 1
  %685 = add i32 %670, -1740860159
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1740860159
  %_176 = sub i32 %670, 1
  %gen177 = mul i32 %687, 1
  %688 = add i32 0, -333860610
  %689 = sub i32 %688, %670
  %690 = sub i32 %689, -333860610
  %_178 = sub i32 0, %670
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen179 = add i32 %690, 1
  %695 = sub i32 0, 1758296259
  %696 = sub i32 %695, %670
  %697 = add i32 %696, 1758296259
  %_180 = sub i32 0, %670
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen181 = add i32 %697, 1
  %702 = add i32 %670, 1563692551
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1563692551
  %add82alteredBB = add nsw i32 %670, 1
  %idxprom83alteredBB = sext i32 %704 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 65, i8* %arrayidx84alteredBB, align 1
  store i32 724728765, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 27088489, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -936570557, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1137113185, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %705 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom102alteredBB
  %706 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %706 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %707 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %707 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 65
  store i32 -469825670, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %708 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom110alteredBB
  %709 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %709 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  store i32 -1291632724, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp slt i32 %710, %711
  store i32 359667657, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %p, align 4
  %713 = sub i32 %712, 1801040754
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1801040754
  %_210 = sub i32 %712, 1
  %gen211 = mul i32 %715, 1
  %716 = sub i32 0, -680348283
  %717 = sub i32 %716, %712
  %718 = add i32 %717, -680348283
  %_212 = sub i32 0, %712
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen213 = add i32 %718, 1
  %723 = sub i32 0, 1240348015
  %724 = sub i32 %723, %712
  %725 = add i32 %724, 1240348015
  %_214 = sub i32 0, %712
  %726 = add i32 %725, 1698513741
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1698513741
  %gen215 = add i32 %725, 1
  %_216 = shl i32 %712, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %712, %729
  %inc137alteredBB = add nsw i32 %712, 1
  store i32 %730, i32* %p, align 4
  store i32 -806456103, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1428052267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %for.end141, %for.inc139, %originalBBpart2222, %originalBB220, %if.end138, %originalBBpart2218, %originalBB209, %if.then136, %for.body128, %originalBBpart2207, %originalBB205, %for.cond125, %for.body124, %for.cond121, %while.end, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %originalBBpart2203, %originalBB201, %if.then109, %originalBBpart2199, %originalBB197, %for.body101, %for.cond98, %originalBBpart2195, %originalBB193, %for.body97, %for.cond94, %for.end92, %for.inc90, %originalBBpart2191, %originalBB189, %for.end89, %for.inc87, %if.end86, %originalBBpart2187, %originalBB185, %if.end85, %originalBBpart2183, %originalBB168, %if.then79, %originalBBpart2166, %originalBB154, %land.lhs.true70, %if.end66, %if.then60, %land.lhs.true52, %if.end48, %originalBBpart2152, %originalBB150, %if.then42, %land.lhs.true33, %if.end, %if.then25, %land.lhs.true, %originalBBpart2148, %originalBB146, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
