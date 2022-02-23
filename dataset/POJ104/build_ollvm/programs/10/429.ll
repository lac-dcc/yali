; ModuleID = 'source-C-CXX/10/429.c'
source_filename = "source-C-CXX/10/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.reg2mem = alloca [13 x i32]*
  %M.reg2mem = alloca [13 x i32]*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -891932159
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -891932159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 912402138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 912402138, label %first
    i32 -2097461370, label %originalBB
    i32 -1151701288, label %originalBBpart2
    i32 -1564363129, label %land.lhs.true
    i32 1030196467, label %originalBB54
    i32 857137490, label %originalBBpart265
    i32 -1032317664, label %lor.lhs.false
    i32 -1544955797, label %if.then
    i32 1662536491, label %for.cond
    i32 1384413815, label %for.body
    i32 -1697209706, label %originalBB67
    i32 577887035, label %originalBBpart281
    i32 1442375018, label %for.inc
    i32 -684482129, label %for.end
    i32 1064909111, label %if.else
    i32 1714363751, label %originalBB83
    i32 140996663, label %originalBBpart285
    i32 -1670666816, label %for.cond33
    i32 -1454784213, label %for.body35
    i32 2130167247, label %originalBB87
    i32 1356070482, label %originalBBpart2103
    i32 -1037181126, label %for.inc39
    i32 1759374960, label %for.end41
    i32 364997837, label %if.end
    i32 1902089764, label %originalBBalteredBB
    i32 -147348352, label %originalBB54alteredBB
    i32 1211959301, label %originalBB67alteredBB
    i32 -1748522707, label %originalBB83alteredBB
    i32 985466683, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -2097461370, i32 1902089764
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %M = alloca [13 x i32], align 16
  store [13 x i32]* %M, [13 x i32]** %M.reg2mem
  %N = alloca [13 x i32], align 16
  store [13 x i32]* %N, [13 x i32]** %N.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload130, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload140, align 4
  %year.reload111 = load volatile i32*, i32** %year.reg2mem
  %month.reload113 = load volatile i32*, i32** %month.reg2mem
  %day.reload115 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload111, i32* %month.reload113, i32* %day.reload115)
  %year.reload110 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload110, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1151701288, i32 1902089764
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1564363129, i32 -1032317664
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1030196467, i32 -147348352
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %year.reload109 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload109, align 4
  %rem1 = srem i32 %57, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 857137490, i32 -147348352
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -1544955797, i32 -1032317664
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload108 = load volatile i32*, i32** %year.reg2mem
  %85 = load i32, i32* %year.reload108, align 4
  %rem3 = srem i32 %85, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %86 = select i1 %cmp4, i32 -1544955797, i32 1064909111
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %M.reload154 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload154, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %M.reload153 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload153, i64 0, i64 10
  store i32 31, i32* %arrayidx5, align 8
  %M.reload152 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload152, i64 0, i64 8
  store i32 31, i32* %arrayidx6, align 16
  %M.reload151 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload151, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %M.reload150 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload150, i64 0, i64 5
  store i32 31, i32* %arrayidx8, align 4
  %M.reload149 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload149, i64 0, i64 3
  store i32 31, i32* %arrayidx9, align 4
  %M.reload148 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload148, i64 0, i64 1
  store i32 31, i32* %arrayidx10, align 4
  %M.reload147 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload147, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %M.reload146 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload146, i64 0, i64 9
  store i32 30, i32* %arrayidx12, align 4
  %M.reload145 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload145, i64 0, i64 6
  store i32 30, i32* %arrayidx13, align 8
  %M.reload144 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload144, i64 0, i64 4
  store i32 30, i32* %arrayidx14, align 16
  %M.reload143 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload143, i64 0, i64 2
  store i32 29, i32* %arrayidx15, align 8
  %M.reload142 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload142, i64 0, i64 0
  store i32 0, i32* %arrayidx16, align 16
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1662536491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload126, align 4
  %month.reload112 = load volatile i32*, i32** %month.reg2mem
  %88 = load i32, i32* %month.reload112, align 4
  %cmp17 = icmp slt i32 %87, %88
  %89 = select i1 %cmp17, i32 1384413815, i32 -684482129
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1183452959
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1183452959
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1697209706, i32 1211959301
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload139, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %106 to i64
  %M.reload141 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload141, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx18, align 4
  %108 = add i32 %105, 352408613
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 352408613
  %add = add nsw i32 %105, %107
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %110, i32* %m.reload138, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -271930543
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -271930543
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 577887035, i32 1211959301
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1442375018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload124, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload123, align 4
  store i32 1662536491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload137, align 4
  %day.reload114 = load volatile i32*, i32** %day.reg2mem
  %144 = load i32, i32* %day.reload114, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add19 = add nsw i32 %143, %144
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 %146, i32* %sum.reload129, align 4
  store i32 364997837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 608931212
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 608931212
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1714363751, i32 -1748522707
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %N.reload181 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload181, i64 0, i64 12
  store i32 31, i32* %arrayidx20, align 16
  %N.reload180 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload180, i64 0, i64 10
  store i32 31, i32* %arrayidx21, align 8
  %N.reload179 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload179, i64 0, i64 8
  store i32 31, i32* %arrayidx22, align 16
  %N.reload178 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload178, i64 0, i64 7
  store i32 31, i32* %arrayidx23, align 4
  %N.reload177 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload177, i64 0, i64 5
  store i32 31, i32* %arrayidx24, align 4
  %N.reload176 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload176, i64 0, i64 3
  store i32 31, i32* %arrayidx25, align 4
  %N.reload175 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload175, i64 0, i64 1
  store i32 31, i32* %arrayidx26, align 4
  %N.reload174 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload174, i64 0, i64 11
  store i32 30, i32* %arrayidx27, align 4
  %N.reload173 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload173, i64 0, i64 9
  store i32 30, i32* %arrayidx28, align 4
  %N.reload172 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload172, i64 0, i64 6
  store i32 30, i32* %arrayidx29, align 8
  %N.reload171 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload171, i64 0, i64 4
  store i32 30, i32* %arrayidx30, align 16
  %N.reload170 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload170, i64 0, i64 2
  store i32 28, i32* %arrayidx31, align 8
  %N.reload169 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload169, i64 0, i64 0
  store i32 0, i32* %arrayidx32, align 16
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1377294274
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1377294274
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 140996663, i32 -1748522707
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1670666816, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload121, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %178 = load i32, i32* %month.reload, align 4
  %cmp34 = icmp slt i32 %177, %178
  %179 = select i1 %cmp34, i32 -1454784213, i32 1759374960
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1345180090
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1345180090
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2130167247, i32 985466683
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload136, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload120, align 4
  %idxprom36 = sext i32 %196 to i64
  %N.reload168 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload168, i64 0, i64 %idxprom36
  %197 = load i32, i32* %arrayidx37, align 4
  %198 = sub i32 0, %195
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add38 = add nsw i32 %195, %197
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %201, i32* %m.reload135, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1908553893
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1908553893
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1356070482, i32 985466683
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1037181126, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload119, align 4
  %218 = sub i32 %217, 1049147962
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1049147962
  %inc40 = add nsw i32 %217, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload118, align 4
  store i32 -1670666816, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload134, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %222 = load i32, i32* %day.reload, align 4
  %223 = add i32 %221, 1599888630
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 1599888630
  %add42 = add nsw i32 %221, %222
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 %225, i32* %sum.reload128, align 4
  store i32 364997837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %226 = load i32, i32* %sum.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %MalteredBB = alloca [13 x i32], align 16
  %NalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %227 = load i32, i32* %yearalteredBB, align 4
  %228 = sub i32 0, 4
  %229 = add i32 %227, %228
  %_ = sub i32 %227, 4
  %gen = mul i32 %229, 4
  %230 = sub i32 0, 4
  %231 = add i32 %227, %230
  %_44 = sub i32 %227, 4
  %gen45 = mul i32 %231, 4
  %232 = sub i32 0, 4
  %233 = add i32 %227, %232
  %_46 = sub i32 %227, 4
  %gen47 = mul i32 %233, 4
  %_48 = shl i32 %227, 4
  %_49 = shl i32 %227, 4
  %234 = sub i32 0, %227
  %235 = add i32 0, %234
  %_50 = sub i32 0, %227
  %236 = sub i32 %235, 1825027478
  %237 = add i32 %236, 4
  %238 = add i32 %237, 1825027478
  %gen51 = add i32 %235, 4
  %239 = sub i32 0, %227
  %240 = add i32 0, %239
  %_52 = sub i32 0, %227
  %241 = sub i32 0, 4
  %242 = sub i32 %240, %241
  %gen53 = add i32 %240, 4
  %remalteredBB = srem i32 %227, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2097461370, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %243 = load i32, i32* %year.reload, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_55 = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 100
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen56 = add i32 %245, 100
  %250 = sub i32 0, 100
  %251 = add i32 %243, %250
  %_57 = sub i32 %243, 100
  %gen58 = mul i32 %251, 100
  %252 = add i32 0, -2001225743
  %253 = sub i32 %252, %243
  %254 = sub i32 %253, -2001225743
  %_59 = sub i32 0, %243
  %255 = add i32 %254, -304981960
  %256 = add i32 %255, 100
  %257 = sub i32 %256, -304981960
  %gen60 = add i32 %254, 100
  %_61 = shl i32 %243, 100
  %258 = add i32 %243, -1209802835
  %259 = sub i32 %258, 100
  %260 = sub i32 %259, -1209802835
  %_62 = sub i32 %243, 100
  %gen63 = mul i32 %260, 100
  %rem1alteredBB = srem i32 %243, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1030196467, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload133, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %M.reload = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %M.reload, i64 0, i64 %idxpromalteredBB
  %263 = load i32, i32* %arrayidx18alteredBB, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %261, %264
  %_68 = sub i32 %261, %263
  %gen69 = mul i32 %265, %263
  %266 = add i32 0, -1955847114
  %267 = sub i32 %266, %261
  %268 = sub i32 %267, -1955847114
  %_70 = sub i32 0, %261
  %269 = sub i32 0, %263
  %270 = sub i32 %268, %269
  %gen71 = add i32 %268, %263
  %271 = add i32 %261, 1898416372
  %272 = sub i32 %271, %263
  %273 = sub i32 %272, 1898416372
  %_72 = sub i32 %261, %263
  %gen73 = mul i32 %273, %263
  %274 = add i32 %261, 1233235822
  %275 = sub i32 %274, %263
  %276 = sub i32 %275, 1233235822
  %_74 = sub i32 %261, %263
  %gen75 = mul i32 %276, %263
  %277 = sub i32 0, %261
  %278 = add i32 0, %277
  %_76 = sub i32 0, %261
  %279 = sub i32 0, %263
  %280 = sub i32 %278, %279
  %gen77 = add i32 %278, %263
  %281 = sub i32 0, %263
  %282 = add i32 %261, %281
  %_78 = sub i32 %261, %263
  %gen79 = mul i32 %282, %263
  %283 = sub i32 0, %263
  %284 = sub i32 %261, %283
  %addalteredBB = add nsw i32 %261, %263
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %284, i32* %m.reload132, align 4
  store i32 -1697209706, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %N.reload167 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload167, i64 0, i64 12
  store i32 31, i32* %arrayidx20alteredBB, align 16
  %N.reload166 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload166, i64 0, i64 10
  store i32 31, i32* %arrayidx21alteredBB, align 8
  %N.reload165 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload165, i64 0, i64 8
  store i32 31, i32* %arrayidx22alteredBB, align 16
  %N.reload164 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload164, i64 0, i64 7
  store i32 31, i32* %arrayidx23alteredBB, align 4
  %N.reload163 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload163, i64 0, i64 5
  store i32 31, i32* %arrayidx24alteredBB, align 4
  %N.reload162 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload162, i64 0, i64 3
  store i32 31, i32* %arrayidx25alteredBB, align 4
  %N.reload161 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload161, i64 0, i64 1
  store i32 31, i32* %arrayidx26alteredBB, align 4
  %N.reload160 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload160, i64 0, i64 11
  store i32 30, i32* %arrayidx27alteredBB, align 4
  %N.reload159 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload159, i64 0, i64 9
  store i32 30, i32* %arrayidx28alteredBB, align 4
  %N.reload158 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload158, i64 0, i64 6
  store i32 30, i32* %arrayidx29alteredBB, align 8
  %N.reload157 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload157, i64 0, i64 4
  store i32 30, i32* %arrayidx30alteredBB, align 16
  %N.reload156 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload156, i64 0, i64 2
  store i32 28, i32* %arrayidx31alteredBB, align 8
  %N.reload155 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload155, i64 0, i64 0
  store i32 0, i32* %arrayidx32alteredBB, align 16
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1714363751, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload131, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %286 to i64
  %N.reload = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reload, i64 0, i64 %idxprom36alteredBB
  %287 = load i32, i32* %arrayidx37alteredBB, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %285, %288
  %_88 = sub i32 %285, %287
  %gen89 = mul i32 %289, %287
  %290 = sub i32 0, %287
  %291 = add i32 %285, %290
  %_90 = sub i32 %285, %287
  %gen91 = mul i32 %291, %287
  %292 = sub i32 0, 302682054
  %293 = sub i32 %292, %285
  %294 = add i32 %293, 302682054
  %_92 = sub i32 0, %285
  %295 = sub i32 0, %287
  %296 = sub i32 %294, %295
  %gen93 = add i32 %294, %287
  %_94 = shl i32 %285, %287
  %297 = add i32 %285, 113240393
  %298 = sub i32 %297, %287
  %299 = sub i32 %298, 113240393
  %_95 = sub i32 %285, %287
  %gen96 = mul i32 %299, %287
  %300 = sub i32 %285, 1198598163
  %301 = sub i32 %300, %287
  %302 = add i32 %301, 1198598163
  %_97 = sub i32 %285, %287
  %gen98 = mul i32 %302, %287
  %303 = add i32 0, -380333051
  %304 = sub i32 %303, %285
  %305 = sub i32 %304, -380333051
  %_99 = sub i32 0, %285
  %306 = add i32 %305, -1740031139
  %307 = add i32 %306, %287
  %308 = sub i32 %307, -1740031139
  %gen100 = add i32 %305, %287
  %_101 = shl i32 %285, %287
  %309 = sub i32 0, %285
  %310 = sub i32 0, %287
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add38alteredBB = add nsw i32 %285, %287
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %312, i32* %m.reload, align 4
  store i32 2130167247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart2103, %originalBB87, %for.body35, %for.cond33, %originalBBpart285, %originalBB83, %if.else, %for.end, %for.inc, %originalBBpart281, %originalBB67, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart265, %originalBB54, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
