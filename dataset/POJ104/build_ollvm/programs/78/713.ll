; ModuleID = 'source-C-CXX/78/713.c'
source_filename = "source-C-CXX/78/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %mj.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %b.reg2mem = alloca [2 x [20 x i32]]*
  %a.reg2mem = alloca [320 x i32]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1165496721, i32* %switchVar
  %.reg2mem179 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1165496721, label %first
    i32 348334764, label %originalBB
    i32 884202100, label %originalBBpart2
    i32 757263524, label %do.body
    i32 -1916842558, label %do.cond
    i32 -1002076090, label %land.rhs
    i32 1570766279, label %land.end
    i32 1096765950, label %do.end
    i32 1829692387, label %originalBB64
    i32 1968178812, label %originalBBpart276
    i32 -286742762, label %for.cond
    i32 -1746835422, label %for.body
    i32 -499346514, label %for.cond21
    i32 987025131, label %for.body23
    i32 1638891189, label %for.inc
    i32 -1838896968, label %for.end
    i32 -1311300903, label %for.cond27
    i32 1687565879, label %for.body30
    i32 -1823138359, label %if.then
    i32 -1291853488, label %if.end
    i32 -978823802, label %originalBB78
    i32 -2087137509, label %originalBBpart280
    i32 1568017130, label %if.then36
    i32 1440387416, label %if.then38
    i32 -753133355, label %if.end42
    i32 -2024117219, label %originalBB82
    i32 596151768, label %originalBBpart284
    i32 -1338225686, label %if.end43
    i32 -334668436, label %for.inc44
    i32 -642274396, label %originalBB86
    i32 1034431858, label %originalBBpart2101
    i32 918786801, label %for.end46
    i32 -342833209, label %originalBB103
    i32 715288274, label %originalBBpart2105
    i32 1149954577, label %for.cond47
    i32 -2140125315, label %originalBB107
    i32 -376569593, label %originalBBpart2109
    i32 229487405, label %for.body49
    i32 1757355847, label %if.then53
    i32 -704913613, label %if.end57
    i32 -757636965, label %for.inc58
    i32 421824817, label %for.end60
    i32 -624575200, label %for.inc61
    i32 -1158761839, label %for.end63
    i32 -928247359, label %originalBBalteredBB
    i32 -1448353904, label %originalBB64alteredBB
    i32 -1251975467, label %originalBB78alteredBB
    i32 -1242989642, label %originalBB82alteredBB
    i32 -2025892898, label %originalBB86alteredBB
    i32 333346253, label %originalBB103alteredBB
    i32 873760164, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 348334764, i32 -928247359
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [320 x i32], align 16
  store [320 x i32]* %a, [320 x i32]** %a.reg2mem
  %b = alloca [2 x [20 x i32]], align 16
  store [2 x [20 x i32]]* %b, [2 x [20 x i32]]** %b.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mj = alloca i32, align 4
  store i32* %mj, i32** %mj.reg2mem
  %g.reload138 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload138, align 4
  %mj.reload178 = load volatile i32*, i32** %mj.reg2mem
  store i32 0, i32* %mj.reload178, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 558956323
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 558956323
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 884202100, i32 -928247359
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 757263524, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %b.reload123 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reload123, i64 0, i64 0
  %g.reload137 = load volatile i32*, i32** %g.reg2mem
  %29 = load i32, i32* %g.reload137, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom
  %b.reload122 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reload122, i64 0, i64 1
  %g.reload136 = load volatile i32*, i32** %g.reg2mem
  %30 = load i32, i32* %g.reload136, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %g.reload135 = load volatile i32*, i32** %g.reg2mem
  %31 = load i32, i32* %g.reload135, align 4
  %32 = sub i32 %31, 857709411
  %33 = add i32 %32, 1
  %34 = add i32 %33, 857709411
  %inc = add nsw i32 %31, 1
  %g.reload134 = load volatile i32*, i32** %g.reg2mem
  store i32 %34, i32* %g.reload134, align 4
  store i32 -1916842558, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %b.reload121 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reload121, i64 0, i64 0
  %g.reload133 = load volatile i32*, i32** %g.reg2mem
  %35 = load i32, i32* %g.reload133, align 4
  %36 = sub i32 %35, -1052175888
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1052175888
  %sub = sub nsw i32 %35, 1
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %39 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp ne i32 %39, 0
  %40 = select i1 %cmp, i32 -1002076090, i32 1570766279
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %b.reload120 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reload120, i64 0, i64 1
  %g.reload132 = load volatile i32*, i32** %g.reg2mem
  %41 = load i32, i32* %g.reload132, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub9 = sub nsw i32 %41, 1
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %44, 0
  store i32 1570766279, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem179
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %45 = select i1 %.reload180, i32 757263524, i32 1096765950
  store i32 %45, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1780352866
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1780352866
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1829692387, i32 -1448353904
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %g.reload131 = load volatile i32*, i32** %g.reg2mem
  %73 = load i32, i32* %g.reload131, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub13 = sub nsw i32 %73, 1
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  store i32 %75, i32* %q.reload140, align 4
  %g.reload130 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload130, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -883595716
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -883595716
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1968178812, i32 -1448353904
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -286742762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload129 = load volatile i32*, i32** %g.reg2mem
  %103 = load i32, i32* %g.reload129, align 4
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %104 = load i32, i32* %q.reload139, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 -1746835422, i32 -1158761839
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload119 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reload119, i64 0, i64 1
  %g.reload128 = load volatile i32*, i32** %g.reg2mem
  %106 = load i32, i32* %g.reload128, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %107, i32* %m.reload168, align 4
  %b.reload = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reload, i64 0, i64 0
  %g.reload127 = load volatile i32*, i32** %g.reg2mem
  %108 = load i32, i32* %g.reload127, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %109, i32* %n.reload174, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 -499346514, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload163, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload173, align 4
  %cmp22 = icmp sle i32 %110, %111
  %112 = select i1 %cmp22, i32 987025131, i32 -1838896968
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload162, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload161, align 4
  %idxprom24 = sext i32 %114 to i64
  %a.reload118 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reload118, i64 0, i64 %idxprom24
  store i32 %113, i32* %arrayidx25, align 4
  store i32 1638891189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload160, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc26 = add nsw i32 %115, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload159, align 4
  store i32 -499346514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %mj.reload177 = load volatile i32*, i32** %mj.reg2mem
  store i32 0, i32* %mj.reload177, align 4
  store i32 -1311300903, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload166, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload172, align 4
  %122 = add i32 %121, -1444962759
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1444962759
  %sub28 = sub nsw i32 %121, 1
  %cmp29 = icmp slt i32 %120, %124
  %125 = select i1 %cmp29, i32 1687565879, i32 918786801
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload157, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload171, align 4
  %cmp31 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp31, i32 -1823138359, i32 -1291853488
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload156, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload170, align 4
  %131 = sub i32 %129, 1263602462
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1263602462
  %sub32 = sub nsw i32 %129, %130
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload155, align 4
  store i32 -1291853488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1890035130
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1890035130
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -978823802, i32 -1251975467
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload154, align 4
  %idxprom33 = sext i32 %149 to i64
  %a.reload117 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reload117, i64 0, i64 %idxprom33
  %150 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %150, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1406521591
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1406521591
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2087137509, i32 -1251975467
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %178 = select i1 %cmp35.reload, i32 1568017130, i32 -1338225686
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %mj.reload176 = load volatile i32*, i32** %mj.reg2mem
  %179 = load i32, i32* %mj.reload176, align 4
  %180 = sub i32 %179, 479617388
  %181 = add i32 %180, 1
  %182 = add i32 %181, 479617388
  %add = add nsw i32 %179, 1
  %mj.reload175 = load volatile i32*, i32** %mj.reg2mem
  store i32 %182, i32* %mj.reload175, align 4
  %mj.reload = load volatile i32*, i32** %mj.reg2mem
  %183 = load i32, i32* %mj.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload, align 4
  %rem = srem i32 %183, %184
  %cmp37 = icmp eq i32 %rem, 0
  %185 = select i1 %cmp37, i32 1440387416, i32 -753133355
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload153, align 4
  %idxprom39 = sext i32 %186 to i64
  %a.reload116 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reload116, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload165, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc41 = add nsw i32 %187, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload, align 4
  store i32 -753133355, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2024117219, i32 -1242989642
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 44324987
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 44324987
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 596151768, i32 -1242989642
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1338225686, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -334668436, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1072802619
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1072802619
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -642274396, i32 -2025892898
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload152, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc45 = add nsw i32 %248, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload151, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2085717199
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2085717199
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1034431858, i32 -2025892898
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1311300903, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -153983511
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -153983511
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -342833209, i32 333346253
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -909261699
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -909261699
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 715288274, i32 333346253
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1149954577, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 635596472
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 635596472
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2140125315, i32 873760164
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload149, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload169, align 4
  %cmp48 = icmp sle i32 %325, %326
  store i1 %cmp48, i1* %cmp48.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1764927276
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1764927276
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -376569593, i32 873760164
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %354 = select i1 %cmp48.reload, i32 229487405, i32 421824817
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload148, align 4
  %idxprom50 = sext i32 %355 to i64
  %a.reload115 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reload115, i64 0, i64 %idxprom50
  %356 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %356, 0
  %357 = select i1 %cmp52, i32 1757355847, i32 -704913613
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload147, align 4
  %idxprom54 = sext i32 %358 to i64
  %a.reload114 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reload114, i64 0, i64 %idxprom54
  %359 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 -704913613, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -757636965, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload146, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc59 = add nsw i32 %360, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload145, align 4
  store i32 1149954577, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -624575200, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %g.reload126 = load volatile i32*, i32** %g.reg2mem
  %365 = load i32, i32* %g.reload126, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc62 = add nsw i32 %365, 1
  %g.reload125 = load volatile i32*, i32** %g.reg2mem
  store i32 %367, i32* %g.reload125, align 4
  store i32 -286742762, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [320 x i32], align 16
  %balteredBB = alloca [2 x [20 x i32]], align 16
  %galteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %mjalteredBB = alloca i32, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %mjalteredBB, align 4
  store i32 348334764, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %g.reload124 = load volatile i32*, i32** %g.reg2mem
  %368 = load i32, i32* %g.reload124, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_ = sub i32 %368, 1
  %gen = mul i32 %370, 1
  %_65 = shl i32 %368, 1
  %371 = sub i32 0, -743359008
  %372 = sub i32 %371, %368
  %373 = add i32 %372, -743359008
  %_66 = sub i32 0, %368
  %374 = sub i32 %373, -101340976
  %375 = add i32 %374, 1
  %376 = add i32 %375, -101340976
  %gen67 = add i32 %373, 1
  %377 = sub i32 0, 933400950
  %378 = sub i32 %377, %368
  %379 = add i32 %378, 933400950
  %_68 = sub i32 0, %368
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen69 = add i32 %379, 1
  %_70 = shl i32 %368, 1
  %384 = add i32 0, 1672686231
  %385 = sub i32 %384, %368
  %386 = sub i32 %385, 1672686231
  %_71 = sub i32 0, %368
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen72 = add i32 %386, 1
  %389 = sub i32 0, -884899806
  %390 = sub i32 %389, %368
  %391 = add i32 %390, -884899806
  %_73 = sub i32 0, %368
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen74 = add i32 %391, 1
  %394 = sub i32 %368, -1499064692
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1499064692
  %sub13alteredBB = sub nsw i32 %368, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %396, i32* %q.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 1829692387, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload144, align 4
  %idxprom33alteredBB = sext i32 %397 to i64
  %a.reload = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %398 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %398, 0
  store i32 -978823802, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2024117219, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload143, align 4
  %400 = sub i32 0, -356435657
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -356435657
  %_87 = sub i32 0, %399
  %403 = sub i32 %402, -949154378
  %404 = add i32 %403, 1
  %405 = add i32 %404, -949154378
  %gen88 = add i32 %402, 1
  %_89 = shl i32 %399, 1
  %406 = sub i32 0, 1811129880
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 1811129880
  %_90 = sub i32 0, %399
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen91 = add i32 %408, 1
  %413 = sub i32 0, %399
  %414 = add i32 0, %413
  %_92 = sub i32 0, %399
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen93 = add i32 %414, 1
  %419 = sub i32 %399, -1405091539
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1405091539
  %_94 = sub i32 %399, 1
  %gen95 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %399, %422
  %_96 = sub i32 %399, 1
  %gen97 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %399, %424
  %_98 = sub i32 %399, 1
  %gen99 = mul i32 %425, 1
  %426 = add i32 %399, 1351137368
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1351137368
  %inc45alteredBB = add nsw i32 %399, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload142, align 4
  store i32 -642274396, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -342833209, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp sle i32 %429, %430
  store i32 -2140125315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then53, %for.body49, %originalBBpart2109, %originalBB107, %for.cond47, %originalBBpart2105, %originalBB103, %for.end46, %originalBBpart2101, %originalBB86, %for.inc44, %if.end43, %originalBBpart284, %originalBB82, %if.end42, %if.then38, %if.then36, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body30, %for.cond27, %for.end, %for.inc, %for.body23, %for.cond21, %for.body, %for.cond, %originalBBpart276, %originalBB64, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
