; ModuleID = 'source-C-CXX/64/877.c'
source_filename = "source-C-CXX/64/877.c"
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
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %sz.reg2mem = alloca [200 x [2 x i32]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 79241114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 79241114, label %first
    i32 1339886695, label %originalBB
    i32 -1767891590, label %originalBBpart2
    i32 968756285, label %for.cond
    i32 599502780, label %for.body
    i32 -353639764, label %for.cond1
    i32 -1266846458, label %for.body3
    i32 -928109765, label %for.inc
    i32 -1199226245, label %for.end
    i32 1512820325, label %for.inc7
    i32 -504273060, label %for.end9
    i32 -398158380, label %for.cond10
    i32 1018214578, label %for.body12
    i32 -1278080325, label %lor.lhs.false
    i32 1554648349, label %originalBB78
    i32 -306964956, label %originalBBpart285
    i32 937676625, label %if.then
    i32 1630679257, label %if.else
    i32 1580545178, label %lor.lhs.false37
    i32 -781611816, label %originalBB87
    i32 1659260680, label %originalBBpart289
    i32 -1697977926, label %if.then46
    i32 870088516, label %originalBB91
    i32 -1374395866, label %originalBBpart299
    i32 838811319, label %if.else48
    i32 1163673663, label %if.then57
    i32 970437495, label %if.end
    i32 -1373917863, label %originalBB101
    i32 299822209, label %originalBBpart2103
    i32 -2083405970, label %if.end59
    i32 193966300, label %if.end60
    i32 93210097, label %originalBB105
    i32 1506699025, label %originalBBpart2107
    i32 624051665, label %for.inc61
    i32 1567816240, label %for.end63
    i32 -1951408264, label %if.then65
    i32 879873645, label %if.else67
    i32 1217774938, label %if.then69
    i32 -1603075115, label %originalBB109
    i32 1320233151, label %originalBBpart2111
    i32 753372461, label %if.else71
    i32 -1662793923, label %if.then73
    i32 1086353659, label %originalBB113
    i32 971833589, label %originalBBpart2115
    i32 -176343979, label %if.end75
    i32 288599411, label %if.end76
    i32 -399072510, label %if.end77
    i32 -700204823, label %originalBBalteredBB
    i32 -278401157, label %originalBB78alteredBB
    i32 -1021066333, label %originalBB87alteredBB
    i32 -2138176503, label %originalBB91alteredBB
    i32 1511292570, label %originalBB101alteredBB
    i32 1506176563, label %originalBB105alteredBB
    i32 458192614, label %originalBB109alteredBB
    i32 -24250303, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 1339886695, i32 -700204823
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %sz, [200 x [2 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload163, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 663009935
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 663009935
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
  %40 = select i1 %38, i32 -1767891590, i32 -700204823
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 968756285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload140, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 599502780, i32 -504273060
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -353639764, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload146, align 4
  %cmp2 = icmp slt i32 %44, 2
  %45 = select i1 %cmp2, i32 -1266846458, i32 -1199226245
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %46 to i64
  %sz.reload177 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload177, i64 0, i64 %idxprom
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload145, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -928109765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload144, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload, align 4
  store i32 -353639764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1512820325, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload138, align 4
  %54 = add i32 %53, -1301045076
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1301045076
  %inc8 = add nsw i32 %53, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload137, align 4
  store i32 968756285, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -398158380, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 1018214578, i32 1567816240
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload134, align 4
  %idxprom13 = sext i32 %60 to i64
  %sz.reload176 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload176, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %61 = load i32, i32* %arrayidx15, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload133, align 4
  %idxprom16 = sext i32 %62 to i64
  %sz.reload175 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload175, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %63 = load i32, i32* %arrayidx18, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %sub = sub nsw i32 %61, %63
  %cmp19 = icmp eq i32 %65, -1
  %66 = select i1 %cmp19, i32 937676625, i32 -1278080325
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1401232892
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1401232892
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1554648349, i32 -278401157
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload132, align 4
  %idxprom20 = sext i32 %94 to i64
  %sz.reload174 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload174, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %95 = load i32, i32* %arrayidx22, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload131, align 4
  %idxprom23 = sext i32 %96 to i64
  %sz.reload173 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload173, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %97 = load i32, i32* %arrayidx25, align 4
  %98 = sub i32 %95, 170377624
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 170377624
  %sub26 = sub nsw i32 %95, %97
  %cmp27 = icmp eq i32 %100, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -306964956, i32 -278401157
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %115 = select i1 %cmp27.reload, i32 937676625, i32 1630679257
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload153, align 4
  %117 = sub i32 %116, 436102462
  %118 = add i32 %117, 1
  %119 = add i32 %118, 436102462
  %inc28 = add nsw i32 %116, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload152, align 4
  store i32 193966300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload130, align 4
  %idxprom29 = sext i32 %120 to i64
  %sz.reload172 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload172, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %121 = load i32, i32* %arrayidx31, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload129, align 4
  %idxprom32 = sext i32 %122 to i64
  %sz.reload171 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload171, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %123 = load i32, i32* %arrayidx34, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %sub35 = sub nsw i32 %121, %123
  %cmp36 = icmp eq i32 %125, 1
  %126 = select i1 %cmp36, i32 -1697977926, i32 1580545178
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -781611816, i32 -1021066333
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload128, align 4
  %idxprom38 = sext i32 %141 to i64
  %sz.reload170 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload170, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  %142 = load i32, i32* %arrayidx40, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload127, align 4
  %idxprom41 = sext i32 %143 to i64
  %sz.reload169 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload169, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %144 = load i32, i32* %arrayidx43, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %sub44 = sub nsw i32 %142, %144
  %cmp45 = icmp eq i32 %146, -2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1659260680, i32 -1021066333
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %161 = select i1 %cmp45.reload, i32 -1697977926, i32 838811319
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1560538943
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1560538943
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 870088516, i32 -2138176503
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload162, align 4
  %190 = sub i32 %189, 772735858
  %191 = add i32 %190, 1
  %192 = add i32 %191, 772735858
  %inc47 = add nsw i32 %189, 1
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %192, i32* %m.reload161, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1374395866, i32 -2138176503
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2083405970, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload126, align 4
  %idxprom49 = sext i32 %207 to i64
  %sz.reload168 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload168, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  %208 = load i32, i32* %arrayidx51, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload125, align 4
  %idxprom52 = sext i32 %209 to i64
  %sz.reload167 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload167, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %210 = load i32, i32* %arrayidx54, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %208, %211
  %sub55 = sub nsw i32 %208, %210
  %cmp56 = icmp eq i32 %212, 0
  %213 = select i1 %cmp56, i32 1163673663, i32 970437495
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload151, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add = add nsw i32 %214, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload150, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload160, align 4
  %218 = sub i32 %217, -786406485
  %219 = add i32 %218, 1
  %220 = add i32 %219, -786406485
  %add58 = add nsw i32 %217, 1
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %220, i32* %m.reload159, align 4
  store i32 970437495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1373917863, i32 1511292570
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 299822209, i32 1511292570
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2083405970, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 193966300, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
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
  %262 = select i1 %260, i32 93210097, i32 1506176563
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
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
  %276 = select i1 %274, i32 1506699025, i32 1506176563
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 624051665, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload124, align 4
  %278 = sub i32 %277, 272648712
  %279 = add i32 %278, 1
  %280 = add i32 %279, 272648712
  %inc62 = add nsw i32 %277, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload123, align 4
  store i32 -398158380, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload149, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload158, align 4
  %cmp64 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp64, i32 -1951408264, i32 879873645
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -399072510, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload148, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload157, align 4
  %cmp68 = icmp slt i32 %284, %285
  %286 = select i1 %cmp68, i32 1217774938, i32 753372461
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1470605679
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1470605679
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1603075115, i32 458192614
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1803003753
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1803003753
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1320233151, i32 458192614
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 288599411, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload156, align 4
  %cmp72 = icmp eq i32 %329, %330
  %331 = select i1 %cmp72, i32 -1662793923, i32 -176343979
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1086353659, i32 -24250303
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1267959770
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1267959770
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 971833589, i32 -24250303
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -176343979, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 288599411, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -399072510, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1339886695, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload122, align 4
  %idxprom20alteredBB = sext i32 %385 to i64
  %sz.reload166 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload166, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %386 = load i32, i32* %arrayidx22alteredBB, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload121, align 4
  %idxprom23alteredBB = sext i32 %387 to i64
  %sz.reload165 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload165, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %388 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %386, %388
  %_79 = shl i32 %386, %388
  %389 = sub i32 %386, -184547896
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -184547896
  %_80 = sub i32 %386, %388
  %gen = mul i32 %391, %388
  %_81 = shl i32 %386, %388
  %392 = add i32 %386, 648418958
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, 648418958
  %_82 = sub i32 %386, %388
  %gen83 = mul i32 %394, %388
  %395 = sub i32 0, %388
  %396 = add i32 %386, %395
  %sub26alteredBB = sub nsw i32 %386, %388
  %cmp27alteredBB = icmp eq i32 %396, 2
  store i32 1554648349, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload120, align 4
  %idxprom38alteredBB = sext i32 %397 to i64
  %sz.reload164 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload164, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %398 = load i32, i32* %arrayidx40alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %399 to i64
  %sz.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %400 = load i32, i32* %arrayidx43alteredBB, align 4
  %401 = add i32 %398, -2054362157
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -2054362157
  %sub44alteredBB = sub nsw i32 %398, %400
  %cmp45alteredBB = icmp eq i32 %403, -2
  store i32 -781611816, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload155, align 4
  %405 = sub i32 0, -2050265634
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -2050265634
  %_92 = sub i32 0, %404
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen93 = add i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %404, %410
  %_94 = sub i32 %404, 1
  %gen95 = mul i32 %411, 1
  %_96 = shl i32 %404, 1
  %_97 = shl i32 %404, 1
  %412 = sub i32 0, %404
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc47alteredBB = add nsw i32 %404, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %415, i32* %m.reload, align 4
  store i32 870088516, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1373917863, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 93210097, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1603075115, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1086353659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %originalBBpart2115, %originalBB113, %if.then73, %if.else71, %originalBBpart2111, %originalBB109, %if.then69, %if.else67, %if.then65, %for.end63, %for.inc61, %originalBBpart2107, %originalBB105, %if.end60, %if.end59, %originalBBpart2103, %originalBB101, %if.end, %if.then57, %if.else48, %originalBBpart299, %originalBB91, %if.then46, %originalBBpart289, %originalBB87, %lor.lhs.false37, %if.else, %if.then, %originalBBpart285, %originalBB78, %lor.lhs.false, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
