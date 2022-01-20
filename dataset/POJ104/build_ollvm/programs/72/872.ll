; ModuleID = 'source-C-CXX/72/872.c'
source_filename = "source-C-CXX/72/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 866032568
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 866032568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1577199644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1577199644, label %first
    i32 -207393148, label %originalBB
    i32 1217044531, label %originalBBpart2
    i32 -1327109159, label %while.cond
    i32 -1409591095, label %while.body
    i32 1453764079, label %while.cond69
    i32 502928124, label %while.body71
    i32 -615560801, label %originalBB110
    i32 1755501279, label %originalBBpart2112
    i32 1510302098, label %land.lhs.true
    i32 -696343668, label %if.then
    i32 -167057650, label %if.end
    i32 2117231962, label %originalBB114
    i32 -1065539209, label %originalBBpart2119
    i32 -1041786198, label %while.end
    i32 411442115, label %originalBB121
    i32 1881473628, label %originalBBpart2132
    i32 904864648, label %while.end105
    i32 1887412542, label %originalBB134
    i32 2114816963, label %originalBBpart2136
    i32 936626504, label %if.then107
    i32 1990445068, label %if.end109
    i32 -2071479682, label %originalBBalteredBB
    i32 108510162, label %originalBB110alteredBB
    i32 1656184961, label %originalBB114alteredBB
    i32 -1382457658, label %originalBB121alteredBB
    i32 -378511811, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -207393148, i32 -2071479682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %a.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload183, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %a.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload182, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx2, i64 0, i64 1
  %a.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload181, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 2
  %a.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload180, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 3
  %a.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload179, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3, i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9)
  %a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload178, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 0
  %a.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload177, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 1
  %a.reload176 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload176, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 2
  %a.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload175, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 3
  %a.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload174, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 4
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11, i32* %arrayidx13, i32* %arrayidx15, i32* %arrayidx17, i32* %arrayidx19)
  %a.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload173, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 0
  %a.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload172, i64 0, i64 2
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 1
  %a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload171, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 2
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 2
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 3
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 4
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22, i32* %arrayidx24, i32* %arrayidx26, i32* %arrayidx28, i32* %arrayidx30)
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 0
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 1
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 3
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 2
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 3
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 3
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 4
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx33, i32* %arrayidx35, i32* %arrayidx37, i32* %arrayidx39, i32* %arrayidx41)
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 0
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 1
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 2
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 4
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 3
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx44, i32* %arrayidx46, i32* %arrayidx48, i32* %arrayidx50, i32* %arrayidx52)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -453521900
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -453521900
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1217044531, i32 -2071479682
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1327109159, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload200, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 -1409591095, i32 904864648
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 0
  %45 = load i32, i32* %arrayidx55, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload198, align 4
  %idxprom56 = sext i32 %46 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 1
  %47 = load i32, i32* %arrayidx58, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload197, align 4
  %idxprom59 = sext i32 %48 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 2
  %49 = load i32, i32* %arrayidx61, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload196, align 4
  %idxprom62 = sext i32 %50 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 3
  %51 = load i32, i32* %arrayidx64, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload195, align 4
  %idxprom65 = sext i32 %52 to i64
  %a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload154, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 4
  %53 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 @max(i32 %45, i32 %47, i32 %49, i32 %51, i32 %53)
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %call68, i32* %m.reload226, align 4
  store i32 1453764079, i32* %switchVar
  br label %loopEnd

while.cond69:                                     ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload223, align 4
  %cmp70 = icmp sle i32 %54, 4
  %55 = select i1 %cmp70, i32 502928124, i32 -1041786198
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -615560801, i32 108510162
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload153, i64 0, i64 0
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload222, align 4
  %idxprom73 = sext i32 %70 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %71 = load i32, i32* %arrayidx74, align 4
  %a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload152, i64 0, i64 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload221, align 4
  %idxprom76 = sext i32 %72 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %73 = load i32, i32* %arrayidx77, align 4
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 2
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload220, align 4
  %idxprom79 = sext i32 %74 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %75 = load i32, i32* %arrayidx80, align 4
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 3
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload219, align 4
  %idxprom82 = sext i32 %76 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %77 = load i32, i32* %arrayidx83, align 4
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload218, align 4
  %idxprom85 = sext i32 %78 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %79 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 @min(i32 %71, i32 %73, i32 %75, i32 %77, i32 %79)
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  store i32 %call87, i32* %n.reload228, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload194, align 4
  %idxprom88 = sext i32 %80 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom88
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload217, align 4
  %idxprom90 = sext i32 %81 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %82 = load i32, i32* %arrayidx91, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload225, align 4
  %cmp92 = icmp eq i32 %82, %83
  store i1 %cmp92, i1* %cmp92.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 847555326
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 847555326
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1755501279, i32 108510162
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %99 = select i1 %cmp92.reload, i32 1510302098, i32 -167057650
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload193, align 4
  %idxprom93 = sext i32 %100 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom93
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload216, align 4
  %idxprom95 = sext i32 %101 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %102 = load i32, i32* %arrayidx96, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload227, align 4
  %cmp97 = icmp eq i32 %102, %103
  %104 = select i1 %cmp97, i32 -696343668, i32 -167057650
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload192, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload215, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add98 = add nsw i32 %110, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload191, align 4
  %idxprom99 = sext i32 %115 to i64
  %a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload146, i64 0, i64 %idxprom99
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload214, align 4
  %idxprom101 = sext i32 %116 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %117 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %114, i32 %117)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload190, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 10, i32* %j.reload213, align 4
  store i32 -167057650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1237520299
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1237520299
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2117231962, i32 1656184961
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload212, align 4
  %134 = add i32 %133, 457564175
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 457564175
  %inc = add nsw i32 %133, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload211, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1065539209, i32 1656184961
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1453764079, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 411442115, i32 -1382457658
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload189, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc104 = add nsw i32 %165, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload188, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1672996688
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1672996688
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1881473628, i32 -1382457658
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1327109159, i32* %switchVar
  br label %loopEnd

while.end105:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2132314142
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2132314142
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1887412542, i32 -378511811
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload187, align 4
  %cmp106 = icmp eq i32 %212, 5
  store i1 %cmp106, i1* %cmp106.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2114816963, i32 -378511811
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %239 = select i1 %cmp106.reload, i32 936626504, i32 1990445068
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1990445068, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx2alteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4alteredBB, i64 0, i64 2
  %arrayidx6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 3
  %arrayidx8alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8alteredBB, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx9alteredBB)
  %arrayidx10alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 2
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 3
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 4
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB, i32* %arrayidx13alteredBB, i32* %arrayidx15alteredBB, i32* %arrayidx17alteredBB, i32* %arrayidx19alteredBB)
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 2
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 3
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 2
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 4
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB, i32* %arrayidx24alteredBB, i32* %arrayidx26alteredBB, i32* %arrayidx28alteredBB, i32* %arrayidx30alteredBB)
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 2
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 3
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 3
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 4
  %call42alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx33alteredBB, i32* %arrayidx35alteredBB, i32* %arrayidx37alteredBB, i32* %arrayidx39alteredBB, i32* %arrayidx41alteredBB)
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 0
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 2
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 3
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 4
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %arrayidx44alteredBB, i32* %arrayidx46alteredBB, i32* %arrayidx48alteredBB, i32* %arrayidx50alteredBB, i32* %arrayidx52alteredBB)
  store i32 -207393148, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload145, i64 0, i64 0
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload209, align 4
  %idxprom73alteredBB = sext i32 %240 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %241 = load i32, i32* %arrayidx74alteredBB, align 4
  %a.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload144, i64 0, i64 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload208, align 4
  %idxprom76alteredBB = sext i32 %242 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %243 = load i32, i32* %arrayidx77alteredBB, align 4
  %a.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload143, i64 0, i64 2
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload207, align 4
  %idxprom79alteredBB = sext i32 %244 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %245 = load i32, i32* %arrayidx80alteredBB, align 4
  %a.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload142, i64 0, i64 3
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload206, align 4
  %idxprom82alteredBB = sext i32 %246 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %247 = load i32, i32* %arrayidx83alteredBB, align 4
  %a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload141, i64 0, i64 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload205, align 4
  %idxprom85alteredBB = sext i32 %248 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %249 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 @min(i32 %241, i32 %243, i32 %245, i32 %247, i32 %249)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %call87alteredBB, i32* %n.reload, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload186, align 4
  %idxprom88alteredBB = sext i32 %250 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom88alteredBB
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload204, align 4
  %idxprom90alteredBB = sext i32 %251 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %252 = load i32, i32* %arrayidx91alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload, align 4
  %cmp92alteredBB = icmp eq i32 %252, %253
  store i32 -615560801, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload203, align 4
  %_ = shl i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_115 = sub i32 %254, 1
  %gen = mul i32 %256, 1
  %257 = sub i32 0, -1299177569
  %258 = sub i32 %257, %254
  %259 = add i32 %258, -1299177569
  %_116 = sub i32 0, %254
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen117 = add i32 %259, 1
  %264 = sub i32 0, %254
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %incalteredBB = add nsw i32 %254, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload202, align 4
  store i32 2117231962, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload185, align 4
  %269 = add i32 0, -1150512876
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1150512876
  %_122 = sub i32 0, %268
  %272 = sub i32 %271, 1832091318
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1832091318
  %gen123 = add i32 %271, 1
  %275 = add i32 %268, 1519623586
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1519623586
  %_124 = sub i32 %268, 1
  %gen125 = mul i32 %277, 1
  %_126 = shl i32 %268, 1
  %278 = sub i32 0, -432384948
  %279 = sub i32 %278, %268
  %280 = add i32 %279, -432384948
  %_127 = sub i32 0, %268
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen128 = add i32 %280, 1
  %285 = sub i32 0, 1
  %286 = add i32 %268, %285
  %_129 = sub i32 %268, 1
  %gen130 = mul i32 %286, 1
  %287 = sub i32 0, %268
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc104alteredBB = add nsw i32 %268, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload184, align 4
  store i32 411442115, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %cmp106alteredBB = icmp eq i32 %291, 5
  store i32 1887412542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %originalBBpart2136, %originalBB134, %while.end105, %originalBBpart2132, %originalBB121, %while.end, %originalBBpart2119, %originalBB114, %if.end, %if.then, %land.lhs.true, %originalBBpart2112, %originalBB110, %while.body71, %while.cond69, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %q_1, i32 %q_2, i32 %q_3, i32 %q_4, i32 %q_5) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %da.reg2mem = alloca i32*
  %q_5.addr.reg2mem = alloca i32*
  %q_4.addr.reg2mem = alloca i32*
  %q_3.addr.reg2mem = alloca i32*
  %q_2.addr.reg2mem = alloca i32*
  %q_1.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 923505964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 923505964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -373172553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -373172553, label %first
    i32 1817273768, label %originalBB
    i32 314760104, label %originalBBpart2
    i32 1355493156, label %if.then
    i32 -561004450, label %originalBB10
    i32 -1286495719, label %originalBBpart212
    i32 -2003649521, label %if.end
    i32 843224797, label %if.then2
    i32 -1753561156, label %originalBB14
    i32 807832196, label %originalBBpart216
    i32 1073548897, label %if.end3
    i32 1053783913, label %if.then5
    i32 -1479560522, label %if.end6
    i32 -1987345692, label %originalBB18
    i32 816703065, label %originalBBpart220
    i32 -1484264389, label %if.then8
    i32 -735095994, label %if.end9
    i32 -803161342, label %originalBBalteredBB
    i32 1680996743, label %originalBB10alteredBB
    i32 1283137247, label %originalBB14alteredBB
    i32 745907709, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 1817273768, i32 -803161342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q_1.addr = alloca i32, align 4
  store i32* %q_1.addr, i32** %q_1.addr.reg2mem
  %q_2.addr = alloca i32, align 4
  store i32* %q_2.addr, i32** %q_2.addr.reg2mem
  %q_3.addr = alloca i32, align 4
  store i32* %q_3.addr, i32** %q_3.addr.reg2mem
  %q_4.addr = alloca i32, align 4
  store i32* %q_4.addr, i32** %q_4.addr.reg2mem
  %q_5.addr = alloca i32, align 4
  store i32* %q_5.addr, i32** %q_5.addr.reg2mem
  %da = alloca i32, align 4
  store i32* %da, i32** %da.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q_1.addr.reload42 = load volatile i32*, i32** %q_1.addr.reg2mem
  store i32 %q_1, i32* %q_1.addr.reload42, align 4
  %q_2.addr.reload47 = load volatile i32*, i32** %q_2.addr.reg2mem
  store i32 %q_2, i32* %q_2.addr.reload47, align 4
  %q_3.addr.reload52 = load volatile i32*, i32** %q_3.addr.reg2mem
  store i32 %q_3, i32* %q_3.addr.reload52, align 4
  %q_4.addr.reload55 = load volatile i32*, i32** %q_4.addr.reg2mem
  store i32 %q_4, i32* %q_4.addr.reload55, align 4
  %q_5.addr.reload59 = load volatile i32*, i32** %q_5.addr.reg2mem
  store i32 %q_5, i32* %q_5.addr.reload59, align 4
  %q_1.addr.reload41 = load volatile i32*, i32** %q_1.addr.reg2mem
  %27 = load i32, i32* %q_1.addr.reload41, align 4
  %q_2.addr.reload46 = load volatile i32*, i32** %q_2.addr.reg2mem
  %28 = load i32, i32* %q_2.addr.reload46, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 513701971
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 513701971
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 314760104, i32 -803161342
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1355493156, i32 -2003649521
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1801526947
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1801526947
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -561004450, i32 1680996743
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %q_1.addr.reload40 = load volatile i32*, i32** %q_1.addr.reg2mem
  %60 = load i32, i32* %q_1.addr.reload40, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload71, align 4
  %q_2.addr.reload45 = load volatile i32*, i32** %q_2.addr.reg2mem
  %61 = load i32, i32* %q_2.addr.reload45, align 4
  %q_1.addr.reload39 = load volatile i32*, i32** %q_1.addr.reg2mem
  store i32 %61, i32* %q_1.addr.reload39, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload70, align 4
  %q_2.addr.reload44 = load volatile i32*, i32** %q_2.addr.reg2mem
  store i32 %62, i32* %q_2.addr.reload44, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1330631418
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1330631418
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1286495719, i32 1680996743
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2003649521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q_1.addr.reload38 = load volatile i32*, i32** %q_1.addr.reg2mem
  %78 = load i32, i32* %q_1.addr.reload38, align 4
  %q_3.addr.reload51 = load volatile i32*, i32** %q_3.addr.reg2mem
  %79 = load i32, i32* %q_3.addr.reload51, align 4
  %cmp1 = icmp slt i32 %78, %79
  %80 = select i1 %cmp1, i32 843224797, i32 1073548897
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1753561156, i32 1283137247
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %q_1.addr.reload37 = load volatile i32*, i32** %q_1.addr.reg2mem
  %107 = load i32, i32* %q_1.addr.reload37, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload69, align 4
  %q_3.addr.reload50 = load volatile i32*, i32** %q_3.addr.reg2mem
  %108 = load i32, i32* %q_3.addr.reload50, align 4
  %q_1.addr.reload36 = load volatile i32*, i32** %q_1.addr.reg2mem
  store i32 %108, i32* %q_1.addr.reload36, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload68, align 4
  %q_3.addr.reload49 = load volatile i32*, i32** %q_3.addr.reg2mem
  store i32 %109, i32* %q_3.addr.reload49, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1686137778
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1686137778
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 807832196, i32 1283137247
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1073548897, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %q_1.addr.reload35 = load volatile i32*, i32** %q_1.addr.reg2mem
  %125 = load i32, i32* %q_1.addr.reload35, align 4
  %q_4.addr.reload54 = load volatile i32*, i32** %q_4.addr.reg2mem
  %126 = load i32, i32* %q_4.addr.reload54, align 4
  %cmp4 = icmp slt i32 %125, %126
  %127 = select i1 %cmp4, i32 1053783913, i32 -1479560522
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %q_1.addr.reload34 = load volatile i32*, i32** %q_1.addr.reg2mem
  %128 = load i32, i32* %q_1.addr.reload34, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload67, align 4
  %q_4.addr.reload53 = load volatile i32*, i32** %q_4.addr.reg2mem
  %129 = load i32, i32* %q_4.addr.reload53, align 4
  %q_1.addr.reload33 = load volatile i32*, i32** %q_1.addr.reg2mem
  store i32 %129, i32* %q_1.addr.reload33, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload66, align 4
  %q_4.addr.reload = load volatile i32*, i32** %q_4.addr.reg2mem
  store i32 %130, i32* %q_4.addr.reload, align 4
  store i32 -1479560522, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1748962081
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1748962081
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1987345692, i32 745907709
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %q_1.addr.reload32 = load volatile i32*, i32** %q_1.addr.reg2mem
  %158 = load i32, i32* %q_1.addr.reload32, align 4
  %q_5.addr.reload58 = load volatile i32*, i32** %q_5.addr.reg2mem
  %159 = load i32, i32* %q_5.addr.reload58, align 4
  %cmp7 = icmp slt i32 %158, %159
  store i1 %cmp7, i1* %cmp7.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 348402499
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 348402499
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 816703065, i32 745907709
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %175 = select i1 %cmp7.reload, i32 -1484264389, i32 -735095994
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %q_1.addr.reload31 = load volatile i32*, i32** %q_1.addr.reg2mem
  %176 = load i32, i32* %q_1.addr.reload31, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload65, align 4
  %q_5.addr.reload57 = load volatile i32*, i32** %q_5.addr.reg2mem
  %177 = load i32, i32* %q_5.addr.reload57, align 4
  %q_1.addr.reload30 = load volatile i32*, i32** %q_1.addr.reg2mem
  store i32 %177, i32* %q_1.addr.reload30, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload64, align 4
  %q_5.addr.reload56 = load volatile i32*, i32** %q_5.addr.reg2mem
  store i32 %178, i32* %q_5.addr.reload56, align 4
  store i32 -735095994, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %q_1.addr.reload29 = load volatile i32*, i32** %q_1.addr.reg2mem
  %179 = load i32, i32* %q_1.addr.reload29, align 4
  %da.reload60 = load volatile i32*, i32** %da.reg2mem
  store i32 %179, i32* %da.reload60, align 4
  %da.reload = load volatile i32*, i32** %da.reg2mem
  %180 = load i32, i32* %da.reload, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %q_1.addralteredBB = alloca i32, align 4
  %q_2.addralteredBB = alloca i32, align 4
  %q_3.addralteredBB = alloca i32, align 4
  %q_4.addralteredBB = alloca i32, align 4
  %q_5.addralteredBB = alloca i32, align 4
  %daalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %q_1, i32* %q_1.addralteredBB, align 4
  store i32 %q_2, i32* %q_2.addralteredBB, align 4
  store i32 %q_3, i32* %q_3.addralteredBB, align 4
  store i32 %q_4, i32* %q_4.addralteredBB, align 4
  store i32 %q_5, i32* %q_5.addralteredBB, align 4
  %181 = load i32, i32* %q_1.addralteredBB, align 4
  %182 = load i32, i32* %q_2.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %181, %182
  store i32 1817273768, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %q_1.addr.reload28 = load volatile i32*, i32** %q_1.addr.reg2mem
  %183 = load i32, i32* %q_1.addr.reload28, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload63, align 4
  %q_2.addr.reload43 = load volatile i32*, i32** %q_2.addr.reg2mem
  %184 = load i32, i32* %q_2.addr.reload43, align 4
  %q_1.addr.reload27 = load volatile i32*, i32** %q_1.addr.reg2mem
  store i32 %184, i32* %q_1.addr.reload27, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload62, align 4
  %q_2.addr.reload = load volatile i32*, i32** %q_2.addr.reg2mem
  store i32 %185, i32* %q_2.addr.reload, align 4
  store i32 -561004450, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %q_1.addr.reload26 = load volatile i32*, i32** %q_1.addr.reg2mem
  %186 = load i32, i32* %q_1.addr.reload26, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload61, align 4
  %q_3.addr.reload48 = load volatile i32*, i32** %q_3.addr.reg2mem
  %187 = load i32, i32* %q_3.addr.reload48, align 4
  %q_1.addr.reload25 = load volatile i32*, i32** %q_1.addr.reg2mem
  store i32 %187, i32* %q_1.addr.reload25, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload, align 4
  %q_3.addr.reload = load volatile i32*, i32** %q_3.addr.reg2mem
  store i32 %188, i32* %q_3.addr.reload, align 4
  store i32 -1753561156, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %q_1.addr.reload = load volatile i32*, i32** %q_1.addr.reg2mem
  %189 = load i32, i32* %q_1.addr.reload, align 4
  %q_5.addr.reload = load volatile i32*, i32** %q_5.addr.reg2mem
  %190 = load i32, i32* %q_5.addr.reload, align 4
  %cmp7alteredBB = icmp slt i32 %189, %190
  store i32 -1987345692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart220, %originalBB18, %if.end6, %if.then5, %if.end3, %originalBBpart216, %originalBB14, %if.then2, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %p_1, i32 %p_2, i32 %p_3, i32 %p_4, i32 %p_5) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %p_1.addr = alloca i32, align 4
  %p_2.addr = alloca i32, align 4
  %p_3.addr = alloca i32, align 4
  %p_4.addr = alloca i32, align 4
  %p_5.addr = alloca i32, align 4
  %xiao = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %p_1, i32* %p_1.addr, align 4
  store i32 %p_2, i32* %p_2.addr, align 4
  store i32 %p_3, i32* %p_3.addr, align 4
  store i32 %p_4, i32* %p_4.addr, align 4
  store i32 %p_5, i32* %p_5.addr, align 4
  %0 = load i32, i32* %p_1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %p_2.addr, align 4
  store i32 %1, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 -878118611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -878118611, label %first
    i32 1284129849, label %if.then
    i32 75297491, label %if.end
    i32 -435693242, label %if.then2
    i32 1875811631, label %if.end3
    i32 -836741132, label %if.then5
    i32 -937411512, label %if.end6
    i32 -1204900037, label %if.then8
    i32 1750693388, label %originalBB
    i32 597357339, label %originalBBpart2
    i32 181773680, label %if.end9
    i32 476045374, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp sgt i32 %.reload, %.reload12
  %2 = select i1 %cmp, i32 1284129849, i32 75297491
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %p_1.addr, align 4
  store i32 %3, i32* %t, align 4
  %4 = load i32, i32* %p_2.addr, align 4
  store i32 %4, i32* %p_1.addr, align 4
  %5 = load i32, i32* %t, align 4
  store i32 %5, i32* %p_2.addr, align 4
  store i32 75297491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %p_1.addr, align 4
  %7 = load i32, i32* %p_3.addr, align 4
  %cmp1 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp1, i32 -435693242, i32 1875811631
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* %p_1.addr, align 4
  store i32 %9, i32* %t, align 4
  %10 = load i32, i32* %p_3.addr, align 4
  store i32 %10, i32* %p_1.addr, align 4
  %11 = load i32, i32* %t, align 4
  store i32 %11, i32* %p_3.addr, align 4
  store i32 1875811631, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %12 = load i32, i32* %p_1.addr, align 4
  %13 = load i32, i32* %p_4.addr, align 4
  %cmp4 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp4, i32 -836741132, i32 -937411512
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %15 = load i32, i32* %p_1.addr, align 4
  store i32 %15, i32* %t, align 4
  %16 = load i32, i32* %p_4.addr, align 4
  store i32 %16, i32* %p_1.addr, align 4
  %17 = load i32, i32* %t, align 4
  store i32 %17, i32* %p_4.addr, align 4
  store i32 -937411512, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %18 = load i32, i32* %p_1.addr, align 4
  %19 = load i32, i32* %p_5.addr, align 4
  %cmp7 = icmp sgt i32 %18, %19
  %20 = select i1 %cmp7, i32 -1204900037, i32 181773680
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1750693388, i32 476045374
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %p_1.addr, align 4
  store i32 %35, i32* %t, align 4
  %36 = load i32, i32* %p_5.addr, align 4
  store i32 %36, i32* %p_1.addr, align 4
  %37 = load i32, i32* %t, align 4
  store i32 %37, i32* %p_5.addr, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1420049617
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1420049617
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 597357339, i32 476045374
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 181773680, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %53 = load i32, i32* %p_1.addr, align 4
  store i32 %53, i32* %xiao, align 4
  %54 = load i32, i32* %xiao, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %p_1.addr, align 4
  store i32 %55, i32* %t, align 4
  %56 = load i32, i32* %p_5.addr, align 4
  store i32 %56, i32* %p_1.addr, align 4
  %57 = load i32, i32* %t, align 4
  store i32 %57, i32* %p_5.addr, align 4
  store i32 1750693388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
