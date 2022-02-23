; ModuleID = 'source-C-CXX/47/1495.c'
source_filename = "source-C-CXX/47/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [11 x [11 x i32]]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1007958509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1007958509, label %first
    i32 1088426150, label %originalBB
    i32 -1900379988, label %originalBBpart2
    i32 101025795, label %for.cond
    i32 1354110765, label %originalBB130
    i32 1407920755, label %originalBBpart2132
    i32 1323106539, label %for.body
    i32 -932580937, label %for.cond3
    i32 -314934278, label %for.body5
    i32 513890559, label %for.cond6
    i32 1822695804, label %for.body8
    i32 -434250761, label %for.inc
    i32 1679531561, label %for.end
    i32 -699584331, label %originalBB134
    i32 -1296995634, label %originalBBpart2136
    i32 956627918, label %for.inc95
    i32 752537347, label %for.end97
    i32 -761108068, label %for.inc98
    i32 1687877089, label %for.end100
    i32 -104691235, label %for.cond101
    i32 -470579880, label %for.body103
    i32 -1080980455, label %for.cond104
    i32 -2109361984, label %for.body106
    i32 -90480257, label %land.lhs.true
    i32 -768037949, label %if.then
    i32 -2082552979, label %originalBB138
    i32 -30031933, label %originalBBpart2140
    i32 -2028943620, label %if.else
    i32 2034778636, label %if.then118
    i32 -1965316262, label %if.end
    i32 1127496922, label %originalBB142
    i32 -423169856, label %originalBBpart2144
    i32 -749441502, label %if.end120
    i32 -1517184233, label %originalBB146
    i32 899711334, label %originalBBpart2148
    i32 -807380531, label %for.inc121
    i32 -1474784073, label %for.end123
    i32 189688047, label %for.inc124
    i32 1817773114, label %for.end126
    i32 -1667041119, label %originalBBalteredBB
    i32 -844296607, label %originalBB130alteredBB
    i32 -1113259857, label %originalBB134alteredBB
    i32 -569745133, label %originalBB138alteredBB
    i32 1216800039, label %originalBB142alteredBB
    i32 1373696916, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload152, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload152, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload152
  %25 = select i1 %23, i32 1088426150, i32 -1667041119
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  store [5 x [11 x [11 x i32]]]* %a, [5 x [11 x [11 x i32]]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload155)
  %a.reload220 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %26 = bitcast [5 x [11 x [11 x i32]]]* %a.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2420, i32 16, i1 false)
  %27 = load i32, i32* %m, align 4
  %a.reload219 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload219, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %27, i32* %arrayidx2, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -642418874
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -642418874
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1900379988, i32 -1667041119
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 101025795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2049321852
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2049321852
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1354110765, i32 -844296607
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload168, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload154, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -900058885
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -900058885
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1407920755, i32 -844296607
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1323106539, i32 1687877089
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  store i32 -932580937, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload187, align 4
  %cmp4 = icmp slt i32 %88, 10
  %89 = select i1 %cmp4, i32 -314934278, i32 752537347
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload208, align 4
  store i32 513890559, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload207, align 4
  %cmp7 = icmp slt i32 %90, 10
  %91 = select i1 %cmp7, i32 1822695804, i32 1679531561
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload167, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %idxprom = sext i32 %94 to i64
  %a.reload218 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload218, i64 0, i64 %idxprom
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload186, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload206, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %97
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload166, align 4
  %99 = add i32 %98, 266706868
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 266706868
  %sub14 = sub nsw i32 %98, 1
  %idxprom15 = sext i32 %101 to i64
  %a.reload217 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload217, i64 0, i64 %idxprom15
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload185, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub17 = sub nsw i32 %102, 1
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx16, i64 0, i64 %idxprom18
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload205, align 4
  %106 = sub i32 %105, 894308269
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 894308269
  %sub20 = sub nsw i32 %105, 1
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %110 = add i32 %mul, -816235510
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -816235510
  %add = add nsw i32 %mul, %109
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload165, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub23 = sub nsw i32 %113, 1
  %idxprom24 = sext i32 %115 to i64
  %a.reload216 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload216, i64 0, i64 %idxprom24
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload184, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub26 = sub nsw i32 %116, 1
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx25, i64 0, i64 %idxprom27
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload204, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %120 = load i32, i32* %arrayidx30, align 4
  %121 = add i32 %112, 106971678
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 106971678
  %add31 = add nsw i32 %112, %120
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload164, align 4
  %125 = add i32 %124, 146738637
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 146738637
  %sub32 = sub nsw i32 %124, 1
  %idxprom33 = sext i32 %127 to i64
  %a.reload215 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload215, i64 0, i64 %idxprom33
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload183, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub35 = sub nsw i32 %128, 1
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx34, i64 0, i64 %idxprom36
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload203, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add38 = add nsw i32 %131, 1
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %134 = load i32, i32* %arrayidx40, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %123, %135
  %add41 = add nsw i32 %123, %134
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload163, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub42 = sub nsw i32 %137, 1
  %idxprom43 = sext i32 %139 to i64
  %a.reload214 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload214, i64 0, i64 %idxprom43
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload182, align 4
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx44, i64 0, i64 %idxprom45
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload202, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub47 = sub nsw i32 %141, 1
  %idxprom48 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %145 = sub i32 0, %136
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add50 = add nsw i32 %136, %144
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload162, align 4
  %150 = sub i32 %149, -1366536148
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1366536148
  %sub51 = sub nsw i32 %149, 1
  %idxprom52 = sext i32 %152 to i64
  %a.reload213 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload213, i64 0, i64 %idxprom52
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload181, align 4
  %idxprom54 = sext i32 %153 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx53, i64 0, i64 %idxprom54
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload201, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add56 = add nsw i32 %154, 1
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %159 = load i32, i32* %arrayidx58, align 4
  %160 = add i32 %148, 173375504
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 173375504
  %add59 = add nsw i32 %148, %159
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload161, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub60 = sub nsw i32 %163, 1
  %idxprom61 = sext i32 %165 to i64
  %a.reload212 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload212, i64 0, i64 %idxprom61
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload180, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add63 = add nsw i32 %166, 1
  %idxprom64 = sext i32 %168 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx62, i64 0, i64 %idxprom64
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload200, align 4
  %170 = add i32 %169, 1278978656
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1278978656
  %sub66 = sub nsw i32 %169, 1
  %idxprom67 = sext i32 %172 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %173 = load i32, i32* %arrayidx68, align 4
  %174 = add i32 %162, -386203275
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -386203275
  %add69 = add nsw i32 %162, %173
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload160, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub70 = sub nsw i32 %177, 1
  %idxprom71 = sext i32 %179 to i64
  %a.reload211 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload211, i64 0, i64 %idxprom71
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add73 = add nsw i32 %180, 1
  %idxprom74 = sext i32 %182 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx72, i64 0, i64 %idxprom74
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload199, align 4
  %idxprom76 = sext i32 %183 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %184 = load i32, i32* %arrayidx77, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %176, %185
  %add78 = add nsw i32 %176, %184
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload159, align 4
  %188 = add i32 %187, 1784324487
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1784324487
  %sub79 = sub nsw i32 %187, 1
  %idxprom80 = sext i32 %190 to i64
  %a.reload210 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload210, i64 0, i64 %idxprom80
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload178, align 4
  %192 = sub i32 %191, -1445837351
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1445837351
  %add82 = add nsw i32 %191, 1
  %idxprom83 = sext i32 %194 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx81, i64 0, i64 %idxprom83
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload198, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add85 = add nsw i32 %195, 1
  %idxprom86 = sext i32 %197 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %198 = load i32, i32* %arrayidx87, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %186, %199
  %add88 = add nsw i32 %186, %198
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload158, align 4
  %idxprom89 = sext i32 %201 to i64
  %a.reload209 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload209, i64 0, i64 %idxprom89
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload177, align 4
  %idxprom91 = sext i32 %202 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx90, i64 0, i64 %idxprom91
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload197, align 4
  %idxprom93 = sext i32 %203 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %200, i32* %arrayidx94, align 4
  store i32 -434250761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload196, align 4
  %205 = sub i32 %204, -1711437339
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1711437339
  %inc = add nsw i32 %204, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload195, align 4
  store i32 513890559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -384997991
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -384997991
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -699584331, i32 -1113259857
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 121413060
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 121413060
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1296995634, i32 -1113259857
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 956627918, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload176, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc96 = add nsw i32 %238, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload175, align 4
  store i32 -932580937, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -761108068, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload157, align 4
  %244 = sub i32 %243, 194771755
  %245 = add i32 %244, 1
  %246 = add i32 %245, 194771755
  %inc99 = add nsw i32 %243, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload156, align 4
  store i32 101025795, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 -104691235, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload173, align 4
  %cmp102 = icmp slt i32 %247, 10
  %248 = select i1 %cmp102, i32 -470579880, i32 1817773114
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload194, align 4
  store i32 -1080980455, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload193, align 4
  %cmp105 = icmp slt i32 %249, 10
  %250 = select i1 %cmp105, i32 -2109361984, i32 -1474784073
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload153, align 4
  %idxprom107 = sext i32 %251 to i64
  %a.reload = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a.reload, i64 0, i64 %idxprom107
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload172, align 4
  %idxprom109 = sext i32 %252 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload192, align 4
  %idxprom111 = sext i32 %253 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %254 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload191, align 4
  %cmp114 = icmp eq i32 %255, 9
  %256 = select i1 %cmp114, i32 -90480257, i32 -2028943620
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload171, align 4
  %cmp115 = icmp ne i32 %257, 9
  %258 = select i1 %cmp115, i32 -768037949, i32 -2028943620
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1098987641
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1098987641
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2082552979, i32 -569745133
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -30031933, i32 -569745133
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -749441502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload190, align 4
  %cmp117 = icmp ne i32 %312, 9
  %313 = select i1 %cmp117, i32 2034778636, i32 -1965316262
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1965316262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1127496922, i32 1216800039
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -44676078
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -44676078
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -423169856, i32 1216800039
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -749441502, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1149896677
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1149896677
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1517184233, i32 1373696916
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -682693417
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -682693417
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 899711334, i32 1373696916
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -807380531, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload189, align 4
  %398 = sub i32 %397, 2019976515
  %399 = add i32 %398, 1
  %400 = add i32 %399, 2019976515
  %inc122 = add nsw i32 %397, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload, align 4
  store i32 -1080980455, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 189688047, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload170, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc125 = add nsw i32 %401, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload, align 4
  store i32 -104691235, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %406 = bitcast [5 x [11 x [11 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 2420, i32 16, i1 false)
  %407 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1alteredBB, i64 0, i64 5
  store i32 %407, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1088426150, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %408, %409
  store i32 1354110765, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -699584331, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2082552979, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1127496922, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1517184233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc124, %for.end123, %for.inc121, %originalBBpart2148, %originalBB146, %if.end120, %originalBBpart2144, %originalBB142, %if.end, %if.then118, %if.else, %originalBBpart2140, %originalBB138, %if.then, %land.lhs.true, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
