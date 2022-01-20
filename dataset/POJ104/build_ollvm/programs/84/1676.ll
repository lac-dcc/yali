; ModuleID = 'source-C-CXX/84/1676.c'
source_filename = "source-C-CXX/84/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [21 x i8]]*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1737026404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1737026404, label %first
    i32 1890282564, label %originalBB
    i32 -1617006442, label %originalBBpart2
    i32 597029162, label %for.cond
    i32 48076040, label %for.body
    i32 1069167006, label %for.inc
    i32 -228494084, label %for.end
    i32 -1876958930, label %originalBB121
    i32 1375483334, label %originalBBpart2123
    i32 919013707, label %for.cond2
    i32 1376376633, label %for.body4
    i32 -1710488841, label %lor.lhs.false
    i32 -652177912, label %originalBB125
    i32 -1679270458, label %originalBBpart2127
    i32 -751099633, label %land.lhs.true
    i32 1697259578, label %lor.lhs.false22
    i32 -1474209045, label %land.lhs.true29
    i32 1376230464, label %if.then
    i32 -1590989668, label %for.cond36
    i32 1434453922, label %for.body44
    i32 -514220390, label %lor.lhs.false52
    i32 342123575, label %originalBB129
    i32 -1975321764, label %originalBBpart2131
    i32 119359203, label %land.lhs.true60
    i32 -1300314490, label %lor.lhs.false68
    i32 -729872238, label %land.lhs.true76
    i32 -1274817864, label %originalBB133
    i32 915905371, label %originalBBpart2135
    i32 -81143316, label %lor.lhs.false84
    i32 554041769, label %land.lhs.true92
    i32 -1991844932, label %if.then100
    i32 1181925788, label %if.else
    i32 764363930, label %for.inc101
    i32 1284505725, label %for.end103
    i32 -566793402, label %originalBB137
    i32 -1144697370, label %originalBBpart2139
    i32 267965612, label %if.then111
    i32 280630873, label %if.else113
    i32 839905849, label %if.end
    i32 -1435821966, label %originalBB141
    i32 1713208927, label %originalBBpart2143
    i32 1692217665, label %if.else115
    i32 -1882708299, label %if.end117
    i32 -595723806, label %for.inc118
    i32 -855583214, label %for.end120
    i32 822000067, label %originalBB145
    i32 1175200417, label %originalBBpart2147
    i32 -1366059810, label %originalBBalteredBB
    i32 392272058, label %originalBB121alteredBB
    i32 796183641, label %originalBB125alteredBB
    i32 -1976860699, label %originalBB129alteredBB
    i32 -1261098868, label %originalBB133alteredBB
    i32 192640540, label %originalBB137alteredBB
    i32 1902638590, label %originalBB141alteredBB
    i32 -1370382498, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 1890282564, i32 -1366059810
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [21 x i8]], align 16
  store [1000 x [21 x i8]]* %a, [1000 x [21 x i8]]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload171)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1951847818
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1951847818
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1617006442, i32 -1366059810
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 597029162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload197, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload170, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 48076040, i32 -228494084
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload169 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload169, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx)
  store i32 1069167006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload195, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload194, align 4
  store i32 597029162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -226069232
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -226069232
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1876958930, i32 392272058
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1375483334, i32 392272058
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 919013707, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload192, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload, align 4
  %cmp3 = icmp slt i32 %67, %68
  %69 = select i1 %cmp3, i32 1376376633, i32 -855583214
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload191, align 4
  %idxprom5 = sext i32 %70 to i64
  %a.reload168 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload168, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %71 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %71 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %72 = select i1 %cmp8, i32 1376230464, i32 -1710488841
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -396865084
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -396865084
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -652177912, i32 796183641
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload190, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload167 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload167, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %101 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %101 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 962483662
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 962483662
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1679270458, i32 796183641
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 -751099633, i32 1697259578
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload189, align 4
  %idxprom16 = sext i32 %130 to i64
  %a.reload166 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload166, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %131 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %131 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %132 = select i1 %cmp20, i32 1376230464, i32 1697259578
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload188, align 4
  %idxprom23 = sext i32 %133 to i64
  %a.reload165 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload165, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %134 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %134 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %135 = select i1 %cmp27, i32 -1474209045, i32 1692217665
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload187, align 4
  %idxprom30 = sext i32 %136 to i64
  %a.reload164 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload164, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %137 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %137 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %138 = select i1 %cmp34, i32 1376230464, i32 1692217665
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload212, align 4
  store i32 -1590989668, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload186, align 4
  %idxprom37 = sext i32 %139 to i64
  %a.reload163 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload163, i64 0, i64 %idxprom37
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload211, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %141 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %142 = select i1 %cmp42, i32 1434453922, i32 1284505725
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload185, align 4
  %idxprom45 = sext i32 %143 to i64
  %a.reload162 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload162, i64 0, i64 %idxprom45
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload210, align 4
  %idxprom47 = sext i32 %144 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %145 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %145 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %146 = select i1 %cmp50, i32 -1991844932, i32 -514220390
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 50697802
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 50697802
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
  %173 = select i1 %171, i32 342123575, i32 -1976860699
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload184, align 4
  %idxprom53 = sext i32 %174 to i64
  %a.reload161 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload161, i64 0, i64 %idxprom53
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload209, align 4
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %176 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %176 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  store i1 %cmp58, i1* %cmp58.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1798425332
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1798425332
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1975321764, i32 -1976860699
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %204 = select i1 %cmp58.reload, i32 119359203, i32 -1300314490
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload183, align 4
  %idxprom61 = sext i32 %205 to i64
  %a.reload160 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload160, i64 0, i64 %idxprom61
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload208, align 4
  %idxprom63 = sext i32 %206 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %207 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %207 to i32
  %cmp66 = icmp sle i32 %conv65, 122
  %208 = select i1 %cmp66, i32 -1991844932, i32 -1300314490
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload182, align 4
  %idxprom69 = sext i32 %209 to i64
  %a.reload159 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload159, i64 0, i64 %idxprom69
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload207, align 4
  %idxprom71 = sext i32 %210 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %211 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %211 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %212 = select i1 %cmp74, i32 -729872238, i32 -81143316
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1274817864, i32 -1261098868
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload181, align 4
  %idxprom77 = sext i32 %227 to i64
  %a.reload158 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload158, i64 0, i64 %idxprom77
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload206, align 4
  %idxprom79 = sext i32 %228 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %229 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %229 to i32
  %cmp82 = icmp sle i32 %conv81, 90
  store i1 %cmp82, i1* %cmp82.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 915905371, i32 -1261098868
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %244 = select i1 %cmp82.reload, i32 -1991844932, i32 -81143316
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload180, align 4
  %idxprom85 = sext i32 %245 to i64
  %a.reload157 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload157, i64 0, i64 %idxprom85
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload205, align 4
  %idxprom87 = sext i32 %246 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %247 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %247 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %248 = select i1 %cmp90, i32 554041769, i32 1181925788
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload179, align 4
  %idxprom93 = sext i32 %249 to i64
  %a.reload156 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload156, i64 0, i64 %idxprom93
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload204, align 4
  %idxprom95 = sext i32 %250 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %251 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %251 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %252 = select i1 %cmp98, i32 -1991844932, i32 1181925788
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 764363930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1284505725, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload203, align 4
  %254 = add i32 %253, 1276695900
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1276695900
  %inc102 = add nsw i32 %253, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload202, align 4
  store i32 -1590989668, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -566793402, i32 192640540
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload178, align 4
  %idxprom104 = sext i32 %271 to i64
  %a.reload155 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload155, i64 0, i64 %idxprom104
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload201, align 4
  %idxprom106 = sext i32 %272 to i64
  %arrayidx107 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %273 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %273 to i32
  %cmp109 = icmp ne i32 %conv108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
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
  %287 = select i1 %285, i32 -1144697370, i32 192640540
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %288 = select i1 %cmp109.reload, i32 267965612, i32 280630873
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 839905849, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 839905849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1637855005
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1637855005
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1435821966, i32 1902638590
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1713208927, i32 1902638590
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1882708299, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1882708299, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -595723806, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload177, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc119 = add nsw i32 %342, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload176, align 4
  store i32 919013707, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1062856480
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1062856480
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 822000067, i32 -1370382498
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1175200417, i32 -1370382498
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [21 x i8]], align 16
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1890282564, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1876958930, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload174, align 4
  %idxprom10alteredBB = sext i32 %386 to i64
  %a.reload154 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload154, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %387 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %387 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 -652177912, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload173, align 4
  %idxprom53alteredBB = sext i32 %388 to i64
  %a.reload153 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload153, i64 0, i64 %idxprom53alteredBB
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload200, align 4
  %idxprom55alteredBB = sext i32 %389 to i64
  %arrayidx56alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %390 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %390 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 97
  store i32 342123575, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload172, align 4
  %idxprom77alteredBB = sext i32 %391 to i64
  %a.reload152 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload152, i64 0, i64 %idxprom77alteredBB
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload199, align 4
  %idxprom79alteredBB = sext i32 %392 to i64
  %arrayidx80alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %393 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %393 to i32
  %cmp82alteredBB = icmp sle i32 %conv81alteredBB, 90
  store i32 -1274817864, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %idxprom104alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom104alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload, align 4
  %idxprom106alteredBB = sext i32 %395 to i64
  %arrayidx107alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %396 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %396 to i32
  %cmp109alteredBB = icmp ne i32 %conv108alteredBB, 0
  store i32 -566793402, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1435821966, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 822000067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB145, %for.end120, %for.inc118, %if.end117, %if.else115, %originalBBpart2143, %originalBB141, %if.end, %if.else113, %if.then111, %originalBBpart2139, %originalBB137, %for.end103, %for.inc101, %if.else, %if.then100, %land.lhs.true92, %lor.lhs.false84, %originalBBpart2135, %originalBB133, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %originalBBpart2131, %originalBB129, %lor.lhs.false52, %for.body44, %for.cond36, %if.then, %land.lhs.true29, %lor.lhs.false22, %land.lhs.true, %originalBBpart2127, %originalBB125, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
