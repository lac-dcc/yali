; ModuleID = 'source-C-CXX/64/946.c'
source_filename = "source-C-CXX/64/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -679610244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -679610244, label %first
    i32 327804657, label %originalBB
    i32 -1557195193, label %originalBBpart2
    i32 1187194626, label %for.cond
    i32 1181723222, label %for.body
    i32 -603804461, label %for.inc
    i32 -1823484737, label %originalBB51
    i32 2112704435, label %originalBBpart261
    i32 2004235279, label %for.end
    i32 -2014945722, label %for.cond4
    i32 -867056242, label %originalBB63
    i32 -1808391721, label %originalBBpart265
    i32 350857606, label %for.body6
    i32 -1449524298, label %land.lhs.true
    i32 -1088306374, label %lor.lhs.false
    i32 -1164135450, label %land.lhs.true16
    i32 1389429511, label %lor.lhs.false20
    i32 -1917110763, label %land.lhs.true24
    i32 532173542, label %if.then
    i32 -171155009, label %if.else
    i32 -1298802741, label %originalBB67
    i32 1824545587, label %originalBBpart269
    i32 -2096877176, label %if.then33
    i32 375173656, label %if.else35
    i32 -773810953, label %if.end
    i32 -1870561054, label %if.end36
    i32 1066131943, label %originalBB71
    i32 1202646294, label %originalBBpart273
    i32 -1036872656, label %for.inc37
    i32 1734149123, label %for.end39
    i32 -1147451449, label %if.then41
    i32 924684464, label %originalBB75
    i32 1042598119, label %originalBBpart277
    i32 810063691, label %if.else43
    i32 957177683, label %if.then45
    i32 -1410692833, label %originalBB79
    i32 1255649397, label %originalBBpart281
    i32 -1473274047, label %if.else47
    i32 2137804767, label %originalBB83
    i32 -886079633, label %originalBBpart285
    i32 258658437, label %if.end49
    i32 2044564331, label %if.end50
    i32 -1668686558, label %originalBB87
    i32 -202042421, label %originalBBpart289
    i32 -1393841895, label %originalBBalteredBB
    i32 -2016565871, label %originalBB51alteredBB
    i32 -88902215, label %originalBB63alteredBB
    i32 1331273924, label %originalBB67alteredBB
    i32 1882407247, label %originalBB71alteredBB
    i32 -1156437250, label %originalBB75alteredBB
    i32 878242113, label %originalBB79alteredBB
    i32 1960051867, label %originalBB83alteredBB
    i32 -1955122642, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 327804657, i32 -1393841895
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1100144689
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1100144689
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1557195193, i32 -1393841895
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1187194626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload117, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1181723222, i32 2004235279
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload131 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload131, i64 0, i64 %idxprom
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload115, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload136 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload136, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -603804461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1576882579
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1576882579
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1823484737, i32 -2016565871
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload114, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload113, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 123066899
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 123066899
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2112704435, i32 -2016565871
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1187194626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -2014945722, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2038689837
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2038689837
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -867056242, i32 -88902215
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload111, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload94, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1308490808
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1308490808
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1808391721, i32 -88902215
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 350857606, i32 1734149123
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload110, align 4
  %idxprom7 = sext i32 %124 to i64
  %a.reload130 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload130, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %125, 0
  %126 = select i1 %cmp9, i32 -1449524298, i32 -1088306374
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload109, align 4
  %idxprom10 = sext i32 %127 to i64
  %b.reload135 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload135, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %128, 1
  %129 = select i1 %cmp12, i32 532173542, i32 -1088306374
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload108, align 4
  %idxprom13 = sext i32 %130 to i64
  %a.reload129 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload129, i64 0, i64 %idxprom13
  %131 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %131, 1
  %132 = select i1 %cmp15, i32 -1164135450, i32 1389429511
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload107, align 4
  %idxprom17 = sext i32 %133 to i64
  %b.reload134 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload134, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %134, 2
  %135 = select i1 %cmp19, i32 532173542, i32 1389429511
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %136 to i64
  %a.reload128 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload128, i64 0, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %137, 2
  %138 = select i1 %cmp23, i32 -1917110763, i32 -171155009
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload105, align 4
  %idxprom25 = sext i32 %139 to i64
  %b.reload133 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload133, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %140, 0
  %141 = select i1 %cmp27, i32 532173542, i32 -171155009
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload125, align 4
  %143 = sub i32 %142, 1464141172
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1464141172
  %add = add nsw i32 %142, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload124, align 4
  store i32 -1870561054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1763089142
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1763089142
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1298802741, i32 1331273924
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload104, align 4
  %idxprom28 = sext i32 %161 to i64
  %a.reload127 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload127, i64 0, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload103, align 4
  %idxprom30 = sext i32 %163 to i64
  %b.reload132 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload132, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %162, %164
  store i1 %cmp32, i1* %cmp32.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1401934407
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1401934407
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1824545587, i32 1331273924
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %180 = select i1 %cmp32.reload, i32 -2096877176, i32 375173656
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload123, align 4
  %182 = sub i32 %181, 439907248
  %183 = add i32 %182, 0
  %184 = add i32 %183, 439907248
  %add34 = add nsw i32 %181, 0
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload122, align 4
  store i32 -773810953, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload121, align 4
  %186 = add i32 %185, -297463208
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -297463208
  %sub = sub nsw i32 %185, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload120, align 4
  store i32 -773810953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1870561054, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1764704542
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1764704542
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1066131943, i32 1882407247
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 514514986
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 514514986
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1202646294, i32 1882407247
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1036872656, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload102, align 4
  %244 = add i32 %243, 2075689699
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2075689699
  %inc38 = add nsw i32 %243, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload101, align 4
  store i32 -2014945722, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload119, align 4
  %cmp40 = icmp sgt i32 %247, 0
  %248 = select i1 %cmp40, i32 -1147451449, i32 810063691
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 924684464, i32 -1156437250
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1042598119, i32 -1156437250
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2044564331, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload, align 4
  %cmp44 = icmp eq i32 %277, 0
  %278 = select i1 %cmp44, i32 957177683, i32 -1473274047
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 585915130
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 585915130
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1410692833, i32 878242113
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1759643099
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1759643099
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1255649397, i32 878242113
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 258658437, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -827477456
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -827477456
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2137804767, i32 1960051867
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 295363072
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 295363072
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -886079633, i32 1960051867
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 258658437, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2044564331, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 564194766
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 564194766
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1668686558, i32 -1955122642
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 799744430
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 799744430
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -202042421, i32 -1955122642
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 327804657, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload100, align 4
  %406 = add i32 0, 1425542393
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 1425542393
  %_ = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %_52 = shl i32 %405, 1
  %_53 = shl i32 %405, 1
  %413 = sub i32 0, 1
  %414 = add i32 %405, %413
  %_54 = sub i32 %405, 1
  %gen55 = mul i32 %414, 1
  %415 = sub i32 0, 2143550410
  %416 = sub i32 %415, %405
  %417 = add i32 %416, 2143550410
  %_56 = sub i32 0, %405
  %418 = sub i32 %417, 394460083
  %419 = add i32 %418, 1
  %420 = add i32 %419, 394460083
  %gen57 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %405, %421
  %_58 = sub i32 %405, 1
  %gen59 = mul i32 %422, 1
  %423 = sub i32 %405, -1162692019
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1162692019
  %incalteredBB = add nsw i32 %405, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload99, align 4
  store i32 -1823484737, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %426, %427
  store i32 -867056242, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload97, align 4
  %idxprom28alteredBB = sext i32 %428 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %429 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %430 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %431 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %429, %431
  store i32 -1298802741, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1066131943, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 924684464, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1410692833, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2137804767, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1668686558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB87, %if.end50, %if.end49, %originalBBpart285, %originalBB83, %if.else47, %originalBBpart281, %originalBB79, %if.then45, %if.else43, %originalBBpart277, %originalBB75, %if.then41, %for.end39, %for.inc37, %originalBBpart273, %originalBB71, %if.end36, %if.end, %if.else35, %if.then33, %originalBBpart269, %originalBB67, %if.else, %if.then, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.end, %originalBBpart261, %originalBB51, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
