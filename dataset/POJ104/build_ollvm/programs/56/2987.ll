; ModuleID = 'source-C-CXX/56/2987.c'
source_filename = "source-C-CXX/56/2987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %s.reg2mem = alloca [50 x [20 x i8]]*
  %len.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
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
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 312517038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 312517038, label %first
    i32 1148384742, label %originalBB
    i32 1877255224, label %originalBBpart2
    i32 1301724310, label %for.cond
    i32 -1820256820, label %for.body
    i32 1038328341, label %land.lhs.true
    i32 -1594657741, label %if.then
    i32 431944694, label %if.else
    i32 1862475428, label %land.lhs.true44
    i32 -94630316, label %if.then55
    i32 1453233757, label %if.else63
    i32 980313347, label %land.lhs.true74
    i32 -2052608878, label %land.lhs.true85
    i32 -492852000, label %originalBB118
    i32 290669932, label %originalBBpart2120
    i32 -1094592254, label %if.then96
    i32 1877721941, label %if.else104
    i32 -1821946082, label %if.end
    i32 -839878500, label %originalBB122
    i32 1307903745, label %originalBBpart2124
    i32 439441683, label %if.end105
    i32 1692437839, label %if.end106
    i32 1021719056, label %originalBB126
    i32 -1776769978, label %originalBBpart2128
    i32 203432600, label %for.inc
    i32 -690478938, label %originalBB130
    i32 -1590288626, label %originalBBpart2141
    i32 624731957, label %for.end
    i32 1620347384, label %originalBB143
    i32 1708402598, label %originalBBpart2145
    i32 -2055810070, label %for.cond107
    i32 -914223925, label %for.body110
    i32 1812846551, label %for.inc115
    i32 386607882, label %for.end117
    i32 -880283505, label %originalBB147
    i32 245071158, label %originalBBpart2149
    i32 1899666195, label %originalBBalteredBB
    i32 -933727484, label %originalBB118alteredBB
    i32 1548707404, label %originalBB122alteredBB
    i32 480396036, label %originalBB126alteredBB
    i32 -1362868600, label %originalBB130alteredBB
    i32 -1067976910, label %originalBB143alteredBB
    i32 12138664, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = and i1 %.reload, %.reload153
  %10 = xor i1 %.reload, %.reload153
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload153
  %13 = select i1 %11, i32 1148384742, i32 1899666195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem
  %s = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %s, [50 x [20 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1342306140
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1342306140
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1877255224, i32 1899666195
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1301724310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload190, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1820256820, i32 624731957
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload215 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload215, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload188, align 4
  %idxprom2 = sext i32 %45 to i64
  %s.reload214 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload214, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload187, align 4
  %idxprom6 = sext i32 %46 to i64
  %len.reload202 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload202, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload186, align 4
  %idxprom8 = sext i32 %47 to i64
  %s.reload213 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload213, i64 0, i64 %idxprom8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload185, align 4
  %idxprom10 = sext i32 %48 to i64
  %len.reload201 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload201, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %50 = sub i32 %49, -79297774
  %51 = sub i32 %50, 2
  %52 = add i32 %51, -79297774
  %sub = sub nsw i32 %49, 2
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  %54 = select i1 %cmp15, i32 1038328341, i32 431944694
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload184, align 4
  %idxprom17 = sext i32 %55 to i64
  %s.reload212 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload212, i64 0, i64 %idxprom17
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload183, align 4
  %idxprom19 = sext i32 %56 to i64
  %len.reload200 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload200, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = sub i32 %57, -560374881
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -560374881
  %sub21 = sub nsw i32 %57, 1
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %cmp25 = icmp eq i32 %conv24, 114
  %62 = select i1 %cmp25, i32 -1594657741, i32 431944694
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload182, align 4
  %idxprom27 = sext i32 %63 to i64
  %s.reload211 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload211, i64 0, i64 %idxprom27
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload181, align 4
  %idxprom29 = sext i32 %64 to i64
  %len.reload199 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload199, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %sub31 = sub nsw i32 %65, 2
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 1692437839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload180, align 4
  %idxprom34 = sext i32 %68 to i64
  %s.reload210 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload210, i64 0, i64 %idxprom34
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload179, align 4
  %idxprom36 = sext i32 %69 to i64
  %len.reload198 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload198, i64 0, i64 %idxprom36
  %70 = load i32, i32* %arrayidx37, align 4
  %71 = add i32 %70, 1808123946
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, 1808123946
  %sub38 = sub nsw i32 %70, 2
  %idxprom39 = sext i32 %73 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i64 0, i64 %idxprom39
  %74 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %74 to i32
  %cmp42 = icmp eq i32 %conv41, 108
  %75 = select i1 %cmp42, i32 1862475428, i32 1453233757
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload178, align 4
  %idxprom45 = sext i32 %76 to i64
  %s.reload209 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload209, i64 0, i64 %idxprom45
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload177, align 4
  %idxprom47 = sext i32 %77 to i64
  %len.reload197 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload197, i64 0, i64 %idxprom47
  %78 = load i32, i32* %arrayidx48, align 4
  %79 = add i32 %78, -642135451
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -642135451
  %sub49 = sub nsw i32 %78, 1
  %idxprom50 = sext i32 %81 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom50
  %82 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %82 to i32
  %cmp53 = icmp eq i32 %conv52, 121
  %83 = select i1 %cmp53, i32 -94630316, i32 1453233757
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload176, align 4
  %idxprom56 = sext i32 %84 to i64
  %s.reload208 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload208, i64 0, i64 %idxprom56
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload175, align 4
  %idxprom58 = sext i32 %85 to i64
  %len.reload196 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload196, i64 0, i64 %idxprom58
  %86 = load i32, i32* %arrayidx59, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %sub60 = sub nsw i32 %86, 2
  %idxprom61 = sext i32 %88 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 439441683, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload174, align 4
  %idxprom64 = sext i32 %89 to i64
  %s.reload207 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload207, i64 0, i64 %idxprom64
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload173, align 4
  %idxprom66 = sext i32 %90 to i64
  %len.reload195 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload195, i64 0, i64 %idxprom66
  %91 = load i32, i32* %arrayidx67, align 4
  %92 = sub i32 0, 3
  %93 = add i32 %91, %92
  %sub68 = sub nsw i32 %91, 3
  %idxprom69 = sext i32 %93 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom69
  %94 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %94 to i32
  %cmp72 = icmp eq i32 %conv71, 105
  %95 = select i1 %cmp72, i32 980313347, i32 1877721941
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload172, align 4
  %idxprom75 = sext i32 %96 to i64
  %s.reload206 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload206, i64 0, i64 %idxprom75
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload171, align 4
  %idxprom77 = sext i32 %97 to i64
  %len.reload194 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload194, i64 0, i64 %idxprom77
  %98 = load i32, i32* %arrayidx78, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %sub79 = sub nsw i32 %98, 2
  %idxprom80 = sext i32 %100 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i64 0, i64 %idxprom80
  %101 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %101 to i32
  %cmp83 = icmp eq i32 %conv82, 110
  %102 = select i1 %cmp83, i32 -2052608878, i32 1877721941
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -331177521
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -331177521
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -492852000, i32 -933727484
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload170, align 4
  %idxprom86 = sext i32 %118 to i64
  %s.reload205 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload205, i64 0, i64 %idxprom86
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload169, align 4
  %idxprom88 = sext i32 %119 to i64
  %len.reload193 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload193, i64 0, i64 %idxprom88
  %120 = load i32, i32* %arrayidx89, align 4
  %121 = add i32 %120, -1030466459
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1030466459
  %sub90 = sub nsw i32 %120, 1
  %idxprom91 = sext i32 %123 to i64
  %arrayidx92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i64 0, i64 %idxprom91
  %124 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %124 to i32
  %cmp94 = icmp eq i32 %conv93, 103
  store i1 %cmp94, i1* %cmp94.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 129945465
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 129945465
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 290669932, i32 -933727484
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %140 = select i1 %cmp94.reload, i32 -1094592254, i32 1877721941
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload168, align 4
  %idxprom97 = sext i32 %141 to i64
  %s.reload204 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload204, i64 0, i64 %idxprom97
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload167, align 4
  %idxprom99 = sext i32 %142 to i64
  %len.reload192 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload192, i64 0, i64 %idxprom99
  %143 = load i32, i32* %arrayidx100, align 4
  %144 = sub i32 %143, 1519895526
  %145 = sub i32 %144, 3
  %146 = add i32 %145, 1519895526
  %sub101 = sub nsw i32 %143, 3
  %idxprom102 = sext i32 %146 to i64
  %arrayidx103 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  store i32 -1821946082, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 -1821946082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1164747319
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1164747319
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -839878500, i32 1548707404
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -14337738
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -14337738
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1307903745, i32 1548707404
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 439441683, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1692437839, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1021719056, i32 480396036
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1776769978, i32 480396036
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 203432600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -690478938, i32 -1362868600
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload166, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc = add nsw i32 %231, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload165, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 355539021
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 355539021
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1590288626, i32 -1362868600
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1301724310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1563707695
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1563707695
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1620347384, i32 -1067976910
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1708402598, i32 -1067976910
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2055810070, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %cmp108 = icmp slt i32 %292, %293
  %294 = select i1 %cmp108, i32 -914223925, i32 386607882
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload162, align 4
  %idxprom111 = sext i32 %295 to i64
  %s.reload203 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload203, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113)
  store i32 1812846551, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload161, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc116 = add nsw i32 %296, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload160, align 4
  store i32 -2055810070, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1030180154
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1030180154
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -880283505, i32 12138664
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 245071158, i32 12138664
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca [50 x i32], align 16
  %salteredBB = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1148384742, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload159, align 4
  %idxprom86alteredBB = sext i32 %352 to i64
  %s.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom86alteredBB
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload158, align 4
  %idxprom88alteredBB = sext i32 %353 to i64
  %len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload, i64 0, i64 %idxprom88alteredBB
  %354 = load i32, i32* %arrayidx89alteredBB, align 4
  %355 = add i32 %354, 1037026453
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1037026453
  %sub90alteredBB = sub nsw i32 %354, 1
  %idxprom91alteredBB = sext i32 %357 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom91alteredBB
  %358 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %358 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 103
  store i32 -492852000, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -839878500, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1021719056, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload157, align 4
  %360 = sub i32 %359, -1503964036
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1503964036
  %_ = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = add i32 0, -1202568309
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, -1202568309
  %_131 = sub i32 0, %359
  %366 = add i32 %365, -366029962
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -366029962
  %gen132 = add i32 %365, 1
  %_133 = shl i32 %359, 1
  %369 = sub i32 %359, -1234763893
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1234763893
  %_134 = sub i32 %359, 1
  %gen135 = mul i32 %371, 1
  %372 = add i32 %359, 1319642843
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1319642843
  %_136 = sub i32 %359, 1
  %gen137 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %359, %375
  %_138 = sub i32 %359, 1
  %gen139 = mul i32 %376, 1
  %377 = sub i32 %359, -717900956
  %378 = add i32 %377, 1
  %379 = add i32 %378, -717900956
  %incalteredBB = add nsw i32 %359, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload156, align 4
  store i32 -690478938, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1620347384, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -880283505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB147, %for.end117, %for.inc115, %for.body110, %for.cond107, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end106, %if.end105, %originalBBpart2124, %originalBB122, %if.end, %if.else104, %if.then96, %originalBBpart2120, %originalBB118, %land.lhs.true85, %land.lhs.true74, %if.else63, %if.then55, %land.lhs.true44, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
