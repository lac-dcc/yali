; ModuleID = 'source-C-CXX/19/744.c'
source_filename = "source-C-CXX/19/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %len.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [103 x [4 x i8]]*
  %s1.reg2mem = alloca [103 x [12 x i8]]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1879630205
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1879630205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1586373841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1586373841, label %first
    i32 -1623808126, label %originalBB
    i32 -1227983246, label %originalBBpart2
    i32 -745229517, label %while.cond
    i32 433989461, label %while.body
    i32 1709457480, label %while.end
    i32 1805390859, label %originalBB69
    i32 -318433019, label %originalBBpart271
    i32 1541665165, label %for.cond
    i32 1109031508, label %for.body
    i32 -1383185933, label %for.cond9
    i32 1624219804, label %for.body12
    i32 254508763, label %if.then
    i32 -838404280, label %if.end
    i32 1172053923, label %originalBB73
    i32 253412455, label %originalBBpart275
    i32 -1479061230, label %for.inc
    i32 -149748284, label %for.end
    i32 1458726964, label %for.cond26
    i32 552960817, label %for.body29
    i32 -525562451, label %for.inc36
    i32 -37651152, label %for.end38
    i32 2081215870, label %originalBB77
    i32 -1110598177, label %originalBBpart279
    i32 -2093593228, label %for.cond39
    i32 545701319, label %for.body42
    i32 -1274453929, label %originalBB81
    i32 574415099, label %originalBBpart283
    i32 -1310968493, label %for.inc49
    i32 -88067692, label %for.end51
    i32 741621402, label %originalBB85
    i32 1096329381, label %originalBBpart292
    i32 -1628328718, label %for.cond52
    i32 -1672306672, label %for.body55
    i32 -1680629599, label %originalBB94
    i32 -1695123285, label %originalBBpart296
    i32 1471396158, label %for.inc62
    i32 812284507, label %originalBB98
    i32 -1826877020, label %originalBBpart2101
    i32 740582834, label %for.end64
    i32 -1532760860, label %originalBB103
    i32 1333919567, label %originalBBpart2105
    i32 22524070, label %for.inc66
    i32 -809932054, label %originalBB107
    i32 1469490424, label %originalBBpart2110
    i32 -1163576468, label %for.end68
    i32 565896780, label %originalBB112
    i32 -3078963, label %originalBBpart2114
    i32 -685134674, label %originalBBalteredBB
    i32 1306051687, label %originalBB69alteredBB
    i32 1310737774, label %originalBB73alteredBB
    i32 -734075175, label %originalBB77alteredBB
    i32 -632924496, label %originalBB81alteredBB
    i32 1803537412, label %originalBB85alteredBB
    i32 -551098313, label %originalBB94alteredBB
    i32 -1960722298, label %originalBB98alteredBB
    i32 896607814, label %originalBB103alteredBB
    i32 1369575671, label %originalBB107alteredBB
    i32 1171945808, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -1623808126, i32 -685134674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [103 x [12 x i8]], align 16
  store [103 x [12 x i8]]* %s1, [103 x [12 x i8]]** %s1.reg2mem
  %s2 = alloca [103 x [4 x i8]], align 16
  store [103 x [4 x i8]]* %s2, [103 x [4 x i8]]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload148, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 276394812
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 276394812
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1227983246, i32 -685134674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -745229517, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %42 to i64
  %s1.reload124 = load volatile [103 x [12 x i8]]*, [103 x [12 x i8]]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %s1.reload124, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx, i32 0, i32 0
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload129, align 4
  %idxprom1 = sext i32 %43 to i64
  %s2.reload126 = load volatile [103 x [4 x i8]]*, [103 x [4 x i8]]** %s2.reg2mem
  %arrayidx2 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %s2.reload126, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %44 = select i1 %cmp, i32 433989461, i32 1709457480
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload128, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload127, align 4
  store i32 -745229517, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 54354542
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 54354542
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1805390859, i32 1306051687
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1935423586
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1935423586
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -318433019, i32 1306051687
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1541665165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload144, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 1109031508, i32 -1163576468
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload143, align 4
  %idxprom5 = sext i32 %95 to i64
  %s1.reload123 = load volatile [103 x [12 x i8]]*, [103 x [12 x i8]]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %s1.reload123, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload181, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload147, align 4
  %u.reload179 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload179, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 -1383185933, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload174, align 4
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %97 = load i32, i32* %len.reload180, align 4
  %cmp10 = icmp slt i32 %96, %97
  %98 = select i1 %cmp10, i32 1624219804, i32 -149748284
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload142, align 4
  %idxprom13 = sext i32 %99 to i64
  %s1.reload122 = load volatile [103 x [12 x i8]]*, [103 x [12 x i8]]** %s1.reg2mem
  %arrayidx14 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %s1.reload122, i64 0, i64 %idxprom13
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload173, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %101 to i32
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %102 = load i32, i32* %max.reload146, align 4
  %cmp18 = icmp sgt i32 %conv17, %102
  %103 = select i1 %cmp18, i32 254508763, i32 -838404280
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload141, align 4
  %idxprom20 = sext i32 %104 to i64
  %s1.reload121 = load volatile [103 x [12 x i8]]*, [103 x [12 x i8]]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %s1.reload121, i64 0, i64 %idxprom20
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload172, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %106 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %106 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv24, i32* %max.reload, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload171, align 4
  %u.reload178 = load volatile i32*, i32** %u.reg2mem
  store i32 %107, i32* %u.reload178, align 4
  store i32 -838404280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -203855180
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -203855180
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1172053923, i32 1310737774
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -148551141
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -148551141
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 253412455, i32 1310737774
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1479061230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload170, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc25 = add nsw i32 %150, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload169, align 4
  store i32 -1383185933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 1458726964, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload167, align 4
  %u.reload177 = load volatile i32*, i32** %u.reg2mem
  %156 = load i32, i32* %u.reload177, align 4
  %cmp27 = icmp sle i32 %155, %156
  %157 = select i1 %cmp27, i32 552960817, i32 -37651152
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload140, align 4
  %idxprom30 = sext i32 %158 to i64
  %s1.reload120 = load volatile [103 x [12 x i8]]*, [103 x [12 x i8]]** %s1.reg2mem
  %arrayidx31 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %s1.reload120, i64 0, i64 %idxprom30
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload166, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %160 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %160 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -525562451, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload165, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc37 = add nsw i32 %161, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload164, align 4
  store i32 1458726964, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2081215870, i32 -734075175
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1937824305
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1937824305
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1110598177, i32 -734075175
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2093593228, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload162, align 4
  %cmp40 = icmp sle i32 %195, 2
  %196 = select i1 %cmp40, i32 545701319, i32 -88067692
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 680099840
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 680099840
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1274453929, i32 -632924496
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload139, align 4
  %idxprom43 = sext i32 %212 to i64
  %s2.reload125 = load volatile [103 x [4 x i8]]*, [103 x [4 x i8]]** %s2.reg2mem
  %arrayidx44 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %s2.reload125, i64 0, i64 %idxprom43
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload161, align 4
  %idxprom45 = sext i32 %213 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %214 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %214 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
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
  %240 = select i1 %238, i32 574415099, i32 -632924496
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1310968493, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload160, align 4
  %242 = sub i32 %241, 2026238658
  %243 = add i32 %242, 1
  %244 = add i32 %243, 2026238658
  %inc50 = add nsw i32 %241, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload159, align 4
  store i32 -2093593228, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 276944663
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 276944663
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 741621402, i32 1803537412
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %u.reload176 = load volatile i32*, i32** %u.reg2mem
  %272 = load i32, i32* %u.reload176, align 4
  %273 = add i32 %272, 1943300139
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1943300139
  %add = add nsw i32 %272, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload158, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1096329381, i32 1803537412
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1628328718, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload157, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %303 = load i32, i32* %len.reload, align 4
  %cmp53 = icmp slt i32 %302, %303
  %304 = select i1 %cmp53, i32 -1672306672, i32 740582834
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1051126181
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1051126181
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1680629599, i32 -551098313
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload138, align 4
  %idxprom56 = sext i32 %320 to i64
  %s1.reload119 = load volatile [103 x [12 x i8]]*, [103 x [12 x i8]]** %s1.reg2mem
  %arrayidx57 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %s1.reload119, i64 0, i64 %idxprom56
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload156, align 4
  %idxprom58 = sext i32 %321 to i64
  %arrayidx59 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %322 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %322 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -2112479227
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2112479227
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1695123285, i32 -551098313
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1471396158, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -276560017
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -276560017
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 812284507, i32 -1960722298
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload155, align 4
  %354 = add i32 %353, -211620327
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -211620327
  %inc63 = add nsw i32 %353, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %356, i32* %k.reload154, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1237075454
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1237075454
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1826877020, i32 -1960722298
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1628328718, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 379441623
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 379441623
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1532760860, i32 896607814
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1333919567, i32 896607814
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 22524070, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -490691462
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -490691462
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -809932054, i32 1369575671
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload137, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc67 = add nsw i32 %452, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload136, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1469490424, i32 1369575671
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1541665165, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -102186854
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -102186854
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
  %509 = select i1 %507, i32 565896780, i32 1171945808
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -3078963, i32 1171945808
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [103 x [12 x i8]], align 16
  %s2alteredBB = alloca [103 x [4 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 -1623808126, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 1805390859, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1172053923, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  store i32 2081215870, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload134, align 4
  %idxprom43alteredBB = sext i32 %536 to i64
  %s2.reload = load volatile [103 x [4 x i8]]*, [103 x [4 x i8]]** %s2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %s2.reload, i64 0, i64 %idxprom43alteredBB
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload152, align 4
  %idxprom45alteredBB = sext i32 %537 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %538 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %538 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1274453929, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %539 = load i32, i32* %u.reload, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_ = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen = add i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %539, %544
  %_86 = sub i32 %539, 1
  %gen87 = mul i32 %545, 1
  %_88 = shl i32 %539, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %_89 = sub i32 %539, 1
  %gen90 = mul i32 %547, 1
  %548 = add i32 %539, -874624632
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -874624632
  %addalteredBB = add nsw i32 %539, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %550, i32* %k.reload151, align 4
  store i32 741621402, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload133, align 4
  %idxprom56alteredBB = sext i32 %551 to i64
  %s1.reload = load volatile [103 x [12 x i8]]*, [103 x [12 x i8]]** %s1.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %s1.reload, i64 0, i64 %idxprom56alteredBB
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload150, align 4
  %idxprom58alteredBB = sext i32 %552 to i64
  %arrayidx59alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %553 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %553 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 -1680629599, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload149, align 4
  %_99 = shl i32 %554, 1
  %555 = sub i32 %554, 84414493
  %556 = add i32 %555, 1
  %557 = add i32 %556, 84414493
  %inc63alteredBB = add nsw i32 %554, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %557, i32* %k.reload, align 4
  store i32 812284507, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1532760860, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload132, align 4
  %_108 = shl i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc67alteredBB = add nsw i32 %558, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload, align 4
  store i32 -809932054, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 565896780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB112, %for.end68, %originalBBpart2110, %originalBB107, %for.inc66, %originalBBpart2105, %originalBB103, %for.end64, %originalBBpart2101, %originalBB98, %for.inc62, %originalBBpart296, %originalBB94, %for.body55, %for.cond52, %originalBBpart292, %originalBB85, %for.end51, %for.inc49, %originalBBpart283, %originalBB81, %for.body42, %for.cond39, %originalBBpart279, %originalBB77, %for.end38, %for.inc36, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart271, %originalBB69, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
