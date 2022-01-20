; ModuleID = 'source-C-CXX/64/407.c'
source_filename = "source-C-CXX/64/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1480462939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1480462939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1568493524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1568493524, label %first
    i32 -211102882, label %originalBB
    i32 -200623954, label %originalBBpart2
    i32 -1815634858, label %for.cond
    i32 139940598, label %for.body
    i32 -501887746, label %if.then
    i32 568411385, label %land.lhs.true
    i32 1383503119, label %originalBB84
    i32 -437618687, label %originalBBpart286
    i32 -1799643337, label %if.then16
    i32 -1956118879, label %if.else
    i32 -1163171499, label %land.lhs.true20
    i32 -2045606487, label %if.then24
    i32 1876120325, label %originalBB88
    i32 1940533743, label %originalBBpart296
    i32 79127072, label %if.else26
    i32 2118004318, label %land.lhs.true30
    i32 1899332681, label %if.then34
    i32 1647838987, label %if.else36
    i32 713679956, label %land.lhs.true40
    i32 -1612394388, label %originalBB98
    i32 311789969, label %originalBBpart2100
    i32 -2039252347, label %if.then44
    i32 -990217540, label %if.else46
    i32 1518621583, label %land.lhs.true50
    i32 -1068507109, label %if.then54
    i32 -970581640, label %if.else56
    i32 -841565442, label %land.lhs.true60
    i32 -620356733, label %if.then64
    i32 -659572120, label %originalBB102
    i32 1882160898, label %originalBBpart2114
    i32 -1988719884, label %if.end
    i32 -1712146938, label %if.end66
    i32 943302797, label %if.end67
    i32 -189171022, label %if.end68
    i32 1910889007, label %originalBB116
    i32 1073069610, label %originalBBpart2118
    i32 -1504748417, label %if.end69
    i32 449580445, label %if.end70
    i32 -81767263, label %originalBB120
    i32 -1384012879, label %originalBBpart2122
    i32 -1141260520, label %if.end71
    i32 -250099390, label %for.inc
    i32 -1006718932, label %for.end
    i32 1893195550, label %if.then74
    i32 -1449486194, label %originalBB124
    i32 47369914, label %originalBBpart2126
    i32 -567772850, label %if.else76
    i32 1918164617, label %originalBB128
    i32 1498438362, label %originalBBpart2130
    i32 -2027207152, label %if.then78
    i32 -932210246, label %if.else80
    i32 2000375567, label %originalBB132
    i32 1749629261, label %originalBBpart2134
    i32 -1620655935, label %if.end82
    i32 627759498, label %if.end83
    i32 1374525912, label %originalBBalteredBB
    i32 521545460, label %originalBB84alteredBB
    i32 -1670209906, label %originalBB88alteredBB
    i32 1427626434, label %originalBB98alteredBB
    i32 -961869469, label %originalBB102alteredBB
    i32 -890658794, label %originalBB116alteredBB
    i32 -363339079, label %originalBB120alteredBB
    i32 -1385761947, label %originalBB124alteredBB
    i32 440878720, label %originalBB128alteredBB
    i32 429179613, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -211102882, i32 1374525912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload173, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload182, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l.reload139)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 390471918
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 390471918
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -200623954, i32 1374525912
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815634858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload159, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload, align 4
  %56 = add i32 %55, 96529010
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 96529010
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 139940598, i32 -1006718932
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload157, align 4
  %idxprom2 = sext i32 %61 to i64
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload156, align 4
  %idxprom5 = sext i32 %62 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload155, align 4
  %idxprom7 = sext i32 %64 to i64
  %b.reload197 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload197, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %63, %65
  %66 = select i1 %cmp9, i32 -501887746, i32 -1141260520
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload154, align 4
  %idxprom10 = sext i32 %67 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %68, 1
  %69 = select i1 %cmp12, i32 568411385, i32 -1956118879
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1479011610
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1479011610
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1383503119, i32 521545460
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload153, align 4
  %idxprom13 = sext i32 %85 to i64
  %b.reload196 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload196, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %86, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -437618687, i32 521545460
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %113 = select i1 %cmp15.reload, i32 -1799643337, i32 -1956118879
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload181, align 4
  %115 = sub i32 %114, 1939138814
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1939138814
  %inc = add nsw i32 %114, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %117, i32* %n.reload180, align 4
  store i32 449580445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload152, align 4
  %idxprom17 = sext i32 %118 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %119, 0
  %120 = select i1 %cmp19, i32 -1163171499, i32 79127072
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload151, align 4
  %idxprom21 = sext i32 %121 to i64
  %b.reload195 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload195, i64 0, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %122, 1
  %123 = select i1 %cmp23, i32 -2045606487, i32 79127072
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1876120325, i32 -1670209906
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload172, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc25 = add nsw i32 %150, 1
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %154, i32* %m.reload171, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 928045262
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 928045262
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1940533743, i32 -1670209906
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1504748417, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload150, align 4
  %idxprom27 = sext i32 %182 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %183, 2
  %184 = select i1 %cmp29, i32 2118004318, i32 1647838987
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload149, align 4
  %idxprom31 = sext i32 %185 to i64
  %b.reload194 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload194, i64 0, i64 %idxprom31
  %186 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %186, 1
  %187 = select i1 %cmp33, i32 1899332681, i32 1647838987
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload179, align 4
  %189 = add i32 %188, 194197991
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 194197991
  %inc35 = add nsw i32 %188, 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %191, i32* %n.reload178, align 4
  store i32 -189171022, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload148, align 4
  %idxprom37 = sext i32 %192 to i64
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload184, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %193, 1
  %194 = select i1 %cmp39, i32 713679956, i32 -990217540
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1612394388, i32 1427626434
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload147, align 4
  %idxprom41 = sext i32 %221 to i64
  %b.reload193 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload193, i64 0, i64 %idxprom41
  %222 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %222, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 455993092
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 455993092
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 311789969, i32 1427626434
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %238 = select i1 %cmp43.reload, i32 -2039252347, i32 -990217540
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload170, align 4
  %240 = sub i32 %239, 1125362490
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1125362490
  %inc45 = add nsw i32 %239, 1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %242, i32* %m.reload169, align 4
  store i32 943302797, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload146, align 4
  %idxprom47 = sext i32 %243 to i64
  %a.reload183 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload183, i64 0, i64 %idxprom47
  %244 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %244, 0
  %245 = select i1 %cmp49, i32 1518621583, i32 -970581640
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload145, align 4
  %idxprom51 = sext i32 %246 to i64
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 %idxprom51
  %247 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %247, 2
  %248 = select i1 %cmp53, i32 -1068507109, i32 -970581640
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload177, align 4
  %250 = add i32 %249, 312227399
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 312227399
  %inc55 = add nsw i32 %249, 1
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 %252, i32* %n.reload176, align 4
  store i32 -1712146938, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload144, align 4
  %idxprom57 = sext i32 %253 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom57
  %254 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %254, 2
  %255 = select i1 %cmp59, i32 -841565442, i32 -1988719884
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload143, align 4
  %idxprom61 = sext i32 %256 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom61
  %257 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %257, 0
  %258 = select i1 %cmp63, i32 -620356733, i32 -1988719884
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -659572120, i32 -961869469
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload168, align 4
  %274 = sub i32 %273, -812135436
  %275 = add i32 %274, 1
  %276 = add i32 %275, -812135436
  %inc65 = add nsw i32 %273, 1
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %276, i32* %m.reload167, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 812544895
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 812544895
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1882160898, i32 -961869469
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1988719884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1712146938, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 943302797, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -189171022, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 851990699
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 851990699
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1910889007, i32 -890658794
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 539494080
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 539494080
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1073069610, i32 -890658794
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1504748417, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 449580445, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -262116843
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -262116843
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -81767263, i32 -363339079
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -820301742
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -820301742
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1384012879, i32 -363339079
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1141260520, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -250099390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload142, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc72 = add nsw i32 %376, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload141, align 4
  store i32 -1815634858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload166, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload175, align 4
  %cmp73 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp73, i32 1893195550, i32 -567772850
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -392855082
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -392855082
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1449486194, i32 -1385761947
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 47369914, i32 -1385761947
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 627759498, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1918164617, i32 440878720
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload165, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload174, align 4
  %cmp77 = icmp slt i32 %439, %440
  store i1 %cmp77, i1* %cmp77.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1359977595
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1359977595
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1498438362, i32 440878720
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %468 = select i1 %cmp77.reload, i32 -2027207152, i32 -932210246
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1620655935, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 90810125
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 90810125
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 2000375567, i32 429179613
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -648492837
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -648492837
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
  %510 = select i1 %508, i32 1749629261, i32 429179613
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1620655935, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 627759498, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -211102882, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload140, align 4
  %idxprom13alteredBB = sext i32 %511 to i64
  %b.reload190 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload190, i64 0, i64 %idxprom13alteredBB
  %512 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %512, 0
  store i32 1383503119, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload164, align 4
  %514 = add i32 0, -14415529
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -14415529
  %_ = sub i32 0, %513
  %517 = add i32 %516, -624445647
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -624445647
  %gen = add i32 %516, 1
  %520 = add i32 %513, -1575654809
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1575654809
  %_89 = sub i32 %513, 1
  %gen90 = mul i32 %522, 1
  %523 = sub i32 0, %513
  %524 = add i32 0, %523
  %_91 = sub i32 0, %513
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen92 = add i32 %524, 1
  %529 = sub i32 0, %513
  %530 = add i32 0, %529
  %_93 = sub i32 0, %513
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen94 = add i32 %530, 1
  %533 = sub i32 0, %513
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc25alteredBB = add nsw i32 %513, 1
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 %536, i32* %m.reload163, align 4
  store i32 1876120325, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %537 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %538 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %538, 2
  store i32 -1612394388, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %539 = load i32, i32* %m.reload162, align 4
  %540 = sub i32 0, 1741979132
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1741979132
  %_103 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen104 = add i32 %542, 1
  %_105 = shl i32 %539, 1
  %547 = add i32 %539, -186422303
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -186422303
  %_106 = sub i32 %539, 1
  %gen107 = mul i32 %549, 1
  %_108 = shl i32 %539, 1
  %_109 = shl i32 %539, 1
  %_110 = shl i32 %539, 1
  %_111 = shl i32 %539, 1
  %_112 = shl i32 %539, 1
  %550 = sub i32 0, %539
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc65alteredBB = add nsw i32 %539, 1
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %553, i32* %m.reload161, align 4
  store i32 -659572120, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1910889007, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -81767263, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1449486194, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload, align 4
  %cmp77alteredBB = icmp slt i32 %554, %555
  store i32 1918164617, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2000375567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2134, %originalBB132, %if.else80, %if.then78, %originalBBpart2130, %originalBB128, %if.else76, %originalBBpart2126, %originalBB124, %if.then74, %for.end, %for.inc, %if.end71, %originalBBpart2122, %originalBB120, %if.end70, %if.end69, %originalBBpart2118, %originalBB116, %if.end68, %if.end67, %if.end66, %if.end, %originalBBpart2114, %originalBB102, %if.then64, %land.lhs.true60, %if.else56, %if.then54, %land.lhs.true50, %if.else46, %if.then44, %originalBBpart2100, %originalBB98, %land.lhs.true40, %if.else36, %if.then34, %land.lhs.true30, %if.else26, %originalBBpart296, %originalBB88, %if.then24, %land.lhs.true20, %if.else, %if.then16, %originalBBpart286, %originalBB84, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
