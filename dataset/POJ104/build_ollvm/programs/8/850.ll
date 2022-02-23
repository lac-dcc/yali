; ModuleID = 'source-C-CXX/8/850.c'
source_filename = "source-C-CXX/8/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [11 x i8]]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 542256933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 542256933, label %first
    i32 388325307, label %originalBB
    i32 -1170993506, label %originalBBpart2
    i32 -1516176938, label %for.cond
    i32 -1045488865, label %for.body
    i32 -1446327236, label %for.inc
    i32 -1437479434, label %for.end
    i32 1109003573, label %for.cond11
    i32 922834481, label %for.body13
    i32 -882236807, label %for.cond14
    i32 -1360910939, label %for.body16
    i32 -946905582, label %originalBB86
    i32 1331222486, label %originalBBpart293
    i32 -1078545388, label %if.then
    i32 1265215278, label %if.end
    i32 585534347, label %for.inc42
    i32 1058205476, label %for.end44
    i32 -1475663011, label %originalBB95
    i32 -976764246, label %originalBBpart297
    i32 1237971465, label %for.inc45
    i32 2059549655, label %for.end47
    i32 995293046, label %originalBB99
    i32 -856472, label %originalBBpart2101
    i32 -1611820703, label %for.cond48
    i32 2142293500, label %for.body50
    i32 2109482666, label %if.then54
    i32 1967795068, label %if.end55
    i32 -2066937727, label %for.inc56
    i32 -1545815654, label %for.end58
    i32 -462508400, label %for.cond59
    i32 -1476685332, label %originalBB103
    i32 2112712966, label %originalBBpart2105
    i32 739952477, label %for.body61
    i32 1035211105, label %originalBB107
    i32 621899675, label %originalBBpart2109
    i32 876285753, label %for.inc68
    i32 -1015569541, label %for.end70
    i32 1274427869, label %for.cond71
    i32 -268099360, label %for.body73
    i32 -640919155, label %if.then77
    i32 1273833294, label %if.end82
    i32 1432423490, label %originalBB111
    i32 1101239029, label %originalBBpart2113
    i32 -77582343, label %for.inc83
    i32 63261312, label %originalBB115
    i32 1755224614, label %originalBBpart2125
    i32 -211406759, label %for.end85
    i32 -1379503375, label %originalBBalteredBB
    i32 -714025274, label %originalBB86alteredBB
    i32 1915020921, label %originalBB95alteredBB
    i32 -1880180806, label %originalBB99alteredBB
    i32 1669017762, label %originalBB103alteredBB
    i32 -1536183809, label %originalBB107alteredBB
    i32 -1871582567, label %originalBB111alteredBB
    i32 531657348, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 388325307, i32 -1379503375
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %b = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %b, [100 x [11 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1440540897
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1440540897
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
  %40 = select i1 %38, i32 -1170993506, i32 -1379503375
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1516176938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload173, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1045488865, i32 -1437479434
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload213 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %b.reload213, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload171, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload170, align 4
  %idxprom5 = sext i32 %46 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload169, align 4
  %idxprom7 = sext i32 %48 to i64
  %d.reload210 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload210, i64 0, i64 %idxprom7
  store i32 %47, i32* %arrayidx8, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload168, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload167, align 4
  %idxprom9 = sext i32 %50 to i64
  %c.reload201 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload201, i64 0, i64 %idxprom9
  store i32 %49, i32* %arrayidx10, align 4
  store i32 -1446327236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload166, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload165, align 4
  store i32 -1516176938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 1109003573, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload190, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload132, align 4
  %cmp12 = icmp slt i32 %54, %55
  %56 = select i1 %cmp12, i32 922834481, i32 2059549655
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -882236807, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload163, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload131, align 4
  %59 = add i32 %58, -1720880868
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1720880868
  %sub = sub nsw i32 %58, 1
  %cmp15 = icmp slt i32 %57, %61
  %62 = select i1 %cmp15, i32 -1360910939, i32 1058205476
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 769057576
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 769057576
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -946905582, i32 -714025274
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload162, align 4
  %idxprom17 = sext i32 %90 to i64
  %d.reload209 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload209, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload161, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %idxprom19 = sext i32 %96 to i64
  %d.reload208 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload208, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %91, %97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1075943434
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1075943434
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1331222486, i32 -714025274
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %113 = select i1 %cmp21.reload, i32 -1078545388, i32 1265215278
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload160, align 4
  %idxprom22 = sext i32 %114 to i64
  %d.reload207 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload207, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload141, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload159, align 4
  %117 = sub i32 %116, -1406314836
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1406314836
  %add24 = add nsw i32 %116, 1
  %idxprom25 = sext i32 %119 to i64
  %d.reload206 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload206, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload158, align 4
  %idxprom27 = sext i32 %121 to i64
  %d.reload205 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload205, i64 0, i64 %idxprom27
  store i32 %120, i32* %arrayidx28, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload140, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload157, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add29 = add nsw i32 %123, 1
  %idxprom30 = sext i32 %127 to i64
  %d.reload204 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload204, i64 0, i64 %idxprom30
  store i32 %122, i32* %arrayidx31, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload156, align 4
  %idxprom32 = sext i32 %128 to i64
  %c.reload200 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload200, i64 0, i64 %idxprom32
  %129 = load i32, i32* %arrayidx33, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload139, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload155, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add34 = add nsw i32 %130, 1
  %idxprom35 = sext i32 %132 to i64
  %c.reload199 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload199, i64 0, i64 %idxprom35
  %133 = load i32, i32* %arrayidx36, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload154, align 4
  %idxprom37 = sext i32 %134 to i64
  %c.reload198 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload198, i64 0, i64 %idxprom37
  store i32 %133, i32* %arrayidx38, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload138, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload153, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add39 = add nsw i32 %136, 1
  %idxprom40 = sext i32 %138 to i64
  %c.reload197 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload197, i64 0, i64 %idxprom40
  store i32 %135, i32* %arrayidx41, align 4
  store i32 1265215278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 585534347, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload152, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc43 = add nsw i32 %139, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload151, align 4
  store i32 -882236807, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1475663011, i32 1915020921
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1438646560
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1438646560
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -976764246, i32 1915020921
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1237971465, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload189, align 4
  %196 = sub i32 %195, -1846769052
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1846769052
  %inc46 = add nsw i32 %195, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload188, align 4
  store i32 1109003573, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -240218685
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -240218685
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 995293046, i32 -1880180806
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -856472, i32 -1880180806
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1611820703, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload186, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload130, align 4
  %cmp49 = icmp slt i32 %240, %241
  %242 = select i1 %cmp49, i32 2142293500, i32 -1545815654
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload185, align 4
  %idxprom51 = sext i32 %243 to i64
  %d.reload203 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload203, i64 0, i64 %idxprom51
  %244 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %244, 60
  %245 = select i1 %cmp53, i32 2109482666, i32 1967795068
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload184, align 4
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 %246, i32* %l.reload193, align 4
  store i32 -1545815654, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2066937727, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload183, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc57 = add nsw i32 %247, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload182, align 4
  store i32 -1611820703, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -462508400, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
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
  %265 = select i1 %263, i32 -1476685332, i32 1669017762
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload180, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload192, align 4
  %cmp60 = icmp slt i32 %266, %267
  store i1 %cmp60, i1* %cmp60.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1730564117
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1730564117
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2112712966, i32 1669017762
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %295 = select i1 %cmp60.reload, i32 739952477, i32 -1015569541
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1035211105, i32 -1536183809
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload179, align 4
  %idxprom62 = sext i32 %310 to i64
  %c.reload196 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload196, i64 0, i64 %idxprom62
  %311 = load i32, i32* %arrayidx63, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload137, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload136, align 4
  %idxprom64 = sext i32 %312 to i64
  %b.reload212 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %b.reload212, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 621899675, i32 -1536183809
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 876285753, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload178, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc69 = add nsw i32 %327, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload177, align 4
  store i32 -462508400, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1274427869, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmp72 = icmp slt i32 %332, %333
  %334 = select i1 %cmp72, i32 -268099360, i32 -211406759
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload148, align 4
  %idxprom74 = sext i32 %335 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom74
  %336 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %336, 60
  %337 = select i1 %cmp76, i32 -640919155, i32 1273833294
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload147, align 4
  %idxprom78 = sext i32 %338 to i64
  %b.reload211 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %b.reload211, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 1273833294, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 603815185
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 603815185
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1432423490, i32 -1871582567
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1617151118
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1617151118
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1101239029, i32 -1871582567
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -77582343, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
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
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 63261312, i32 531657348
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload146, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc84 = add nsw i32 %407, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload145, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1885492429
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1885492429
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1755224614, i32 531657348
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1274427869, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 388325307, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload144, align 4
  %idxprom17alteredBB = sext i32 %427 to i64
  %d.reload202 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload202, i64 0, i64 %idxprom17alteredBB
  %428 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload143, align 4
  %430 = add i32 0, -892228791
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -892228791
  %_ = sub i32 0, %429
  %433 = sub i32 %432, -362002853
  %434 = add i32 %433, 1
  %435 = add i32 %434, -362002853
  %gen = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %429, %436
  %_87 = sub i32 %429, 1
  %gen88 = mul i32 %437, 1
  %438 = sub i32 0, %429
  %439 = add i32 0, %438
  %_89 = sub i32 0, %429
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen90 = add i32 %439, 1
  %_91 = shl i32 %429, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %429, %444
  %addalteredBB = add nsw i32 %429, 1
  %idxprom19alteredBB = sext i32 %445 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom19alteredBB
  %446 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %428, %446
  store i32 -946905582, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1475663011, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 995293046, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload175, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload, align 4
  %cmp60alteredBB = icmp slt i32 %447, %448
  store i32 -1476685332, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %idxprom62alteredBB = sext i32 %449 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom62alteredBB
  %450 = load i32, i32* %arrayidx63alteredBB, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %450, i32* %k.reload135, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload, align 4
  %idxprom64alteredBB = sext i32 %451 to i64
  %b.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %b.reload, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 1035211105, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1432423490, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload142, align 4
  %453 = add i32 %452, -1810736428
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1810736428
  %_116 = sub i32 %452, 1
  %gen117 = mul i32 %455, 1
  %_118 = shl i32 %452, 1
  %456 = sub i32 0, -124689237
  %457 = sub i32 %456, %452
  %458 = add i32 %457, -124689237
  %_119 = sub i32 0, %452
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen120 = add i32 %458, 1
  %_121 = shl i32 %452, 1
  %463 = sub i32 0, 1
  %464 = add i32 %452, %463
  %_122 = sub i32 %452, 1
  %gen123 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %452, %465
  %inc84alteredBB = add nsw i32 %452, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 63261312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB115, %for.inc83, %originalBBpart2113, %originalBB111, %if.end82, %if.then77, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2109, %originalBB107, %for.body61, %originalBBpart2105, %originalBB103, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then54, %for.body50, %for.cond48, %originalBBpart2101, %originalBB99, %for.end47, %for.inc45, %originalBBpart297, %originalBB95, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart293, %originalBB86, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
