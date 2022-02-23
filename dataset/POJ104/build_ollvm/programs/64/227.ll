; ModuleID = 'source-C-CXX/64/227.c'
source_filename = "source-C-CXX/64/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %vla.reg2mem = alloca [2 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -1549902008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1549902008, label %first
    i32 -616055804, label %originalBB
    i32 94405837, label %originalBBpart2
    i32 -1888361983, label %for.cond
    i32 984632634, label %for.body
    i32 -1250983109, label %for.cond1
    i32 747795133, label %originalBB121
    i32 2070050954, label %originalBBpart2123
    i32 -2018538293, label %for.body3
    i32 322074779, label %for.inc
    i32 -1159844506, label %for.end
    i32 -804651035, label %for.inc7
    i32 1866371971, label %for.end9
    i32 1210091822, label %originalBB125
    i32 744348426, label %originalBBpart2127
    i32 -796355227, label %for.cond10
    i32 -855663871, label %for.body12
    i32 552917710, label %land.lhs.true
    i32 2072398346, label %lor.lhs.false
    i32 280028692, label %land.lhs.true25
    i32 1108199129, label %lor.lhs.false30
    i32 1976384855, label %land.lhs.true35
    i32 -1483157702, label %originalBB129
    i32 -259451010, label %originalBBpart2131
    i32 684982024, label %if.then
    i32 135623937, label %originalBB133
    i32 507817567, label %originalBBpart2135
    i32 -141244407, label %if.else
    i32 302490951, label %originalBB137
    i32 -1866661496, label %originalBBpart2139
    i32 -2120032042, label %land.lhs.true44
    i32 1480097044, label %originalBB141
    i32 -1839092141, label %originalBBpart2143
    i32 1897863828, label %lor.lhs.false49
    i32 -234384093, label %land.lhs.true54
    i32 -6881963, label %lor.lhs.false59
    i32 1903931596, label %land.lhs.true64
    i32 1587605830, label %originalBB145
    i32 1042642697, label %originalBBpart2147
    i32 -19105856, label %if.then69
    i32 907402808, label %if.else70
    i32 -1262371965, label %land.lhs.true75
    i32 1423641810, label %lor.lhs.false80
    i32 -648592372, label %land.lhs.true85
    i32 -1087596874, label %originalBB149
    i32 413741497, label %originalBBpart2151
    i32 -758290141, label %lor.lhs.false90
    i32 -1679550100, label %originalBB153
    i32 1192523957, label %originalBBpart2155
    i32 -2017543593, label %land.lhs.true95
    i32 -1400817722, label %if.then100
    i32 -229713080, label %originalBB157
    i32 2132329326, label %originalBBpart2164
    i32 -1842102486, label %if.end
    i32 1708925275, label %if.end102
    i32 442409892, label %if.end103
    i32 -1112343517, label %for.inc104
    i32 -951005057, label %for.end106
    i32 244019973, label %if.then108
    i32 -1221241681, label %if.else110
    i32 -126730926, label %if.then112
    i32 565549285, label %if.else114
    i32 -1548983619, label %originalBB166
    i32 -373342545, label %originalBBpart2168
    i32 -1387485390, label %if.then116
    i32 1522968858, label %if.end118
    i32 -188493048, label %originalBB170
    i32 -833315516, label %originalBBpart2172
    i32 -1639703154, label %if.end119
    i32 1771823698, label %if.end120
    i32 677773132, label %originalBBalteredBB
    i32 -295627217, label %originalBB121alteredBB
    i32 -251090355, label %originalBB125alteredBB
    i32 -910059073, label %originalBB129alteredBB
    i32 -701072590, label %originalBB133alteredBB
    i32 -934093186, label %originalBB137alteredBB
    i32 716164516, label %originalBB141alteredBB
    i32 -2048244161, label %originalBB145alteredBB
    i32 -1516403735, label %originalBB149alteredBB
    i32 -110151394, label %originalBB153alteredBB
    i32 50860412, label %originalBB157alteredBB
    i32 1538166102, label %originalBB166alteredBB
    i32 709688064, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload176, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload176, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload176
  %25 = select i1 %23, i32 -616055804, i32 677773132
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %w.reload233 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload233, align 4
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload247, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload180, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload248 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload248, align 8
  %vla = alloca [2 x i32], i64 %27, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -268758114
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -268758114
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 94405837, i32 677773132
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1888361983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload213, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload179, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 984632634, i32 1866371971
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -1250983109, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 747795133, i32 -295627217
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload218, align 4
  %cmp2 = icmp slt i32 %73, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2070050954, i32 -295627217
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -2018538293, i32 -1159844506
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload272 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload272, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload217, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 322074779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload216, align 4
  %92 = add i32 %91, 564039393
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 564039393
  %inc = add nsw i32 %91, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload215, align 4
  store i32 -1250983109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -804651035, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload211, align 4
  %96 = add i32 %95, 1592295353
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1592295353
  %inc8 = add nsw i32 %95, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload210, align 4
  store i32 -1888361983, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1210091822, i32 -251090355
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 107556083
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 107556083
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 744348426, i32 -251090355
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -796355227, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 -855663871, i32 -951005057
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload207, align 4
  %idxprom13 = sext i32 %143 to i64
  %vla.reload271 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload271, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %144 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %144, 0
  %145 = select i1 %cmp16, i32 552917710, i32 2072398346
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload206, align 4
  %idxprom17 = sext i32 %146 to i64
  %vla.reload270 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload270, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %147 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %147, 0
  %148 = select i1 %cmp20, i32 684982024, i32 2072398346
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload205, align 4
  %idxprom21 = sext i32 %149 to i64
  %vla.reload269 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload269, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %150 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %150, 1
  %151 = select i1 %cmp24, i32 280028692, i32 1108199129
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload204, align 4
  %idxprom26 = sext i32 %152 to i64
  %vla.reload268 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload268, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %153 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %153, 1
  %154 = select i1 %cmp29, i32 684982024, i32 1108199129
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload203, align 4
  %idxprom31 = sext i32 %155 to i64
  %vla.reload267 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload267, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %156 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %156, 2
  %157 = select i1 %cmp34, i32 1976384855, i32 -141244407
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1616134719
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1616134719
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1483157702, i32 -910059073
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload202, align 4
  %idxprom36 = sext i32 %173 to i64
  %vla.reload266 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload266, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %174 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %174, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 816121522
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 816121522
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -259451010, i32 -910059073
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %190 = select i1 %cmp39.reload, i32 684982024, i32 -141244407
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1174006318
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1174006318
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 135623937, i32 -701072590
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %w.reload232 = load volatile i32*, i32** %w.reg2mem
  %206 = load i32, i32* %w.reload232, align 4
  %w.reload231 = load volatile i32*, i32** %w.reg2mem
  store i32 %206, i32* %w.reload231, align 4
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload246, align 4
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  store i32 %207, i32* %l.reload245, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 507817567, i32 -701072590
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 442409892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -968835743
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -968835743
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 302490951, i32 -934093186
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload201, align 4
  %idxprom40 = sext i32 %249 to i64
  %vla.reload265 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload265, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %250 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %250, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1866661496, i32 -934093186
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %265 = select i1 %cmp43.reload, i32 -2120032042, i32 1897863828
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1480097044, i32 716164516
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload200, align 4
  %idxprom45 = sext i32 %280 to i64
  %vla.reload264 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload264, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %281 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %281, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1839092141, i32 716164516
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %308 = select i1 %cmp48.reload, i32 -19105856, i32 1897863828
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload199, align 4
  %idxprom50 = sext i32 %309 to i64
  %vla.reload263 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload263, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %310 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %310, 1
  %311 = select i1 %cmp53, i32 -234384093, i32 -6881963
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload198, align 4
  %idxprom55 = sext i32 %312 to i64
  %vla.reload262 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload262, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  %313 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %313, 2
  %314 = select i1 %cmp58, i32 -19105856, i32 -6881963
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload197, align 4
  %idxprom60 = sext i32 %315 to i64
  %vla.reload261 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload261, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %316 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %316, 2
  %317 = select i1 %cmp63, i32 1903931596, i32 907402808
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 723351659
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 723351659
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1587605830, i32 -2048244161
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload196, align 4
  %idxprom65 = sext i32 %333 to i64
  %vla.reload260 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload260, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %334 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %334, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 681762714
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 681762714
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1042642697, i32 -2048244161
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %362 = select i1 %cmp68.reload, i32 -19105856, i32 907402808
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %w.reload230 = load volatile i32*, i32** %w.reg2mem
  %363 = load i32, i32* %w.reload230, align 4
  %364 = add i32 %363, -1307892469
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1307892469
  %add = add nsw i32 %363, 1
  %w.reload229 = load volatile i32*, i32** %w.reg2mem
  store i32 %366, i32* %w.reload229, align 4
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload244, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  store i32 %367, i32* %l.reload243, align 4
  store i32 1708925275, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload195, align 4
  %idxprom71 = sext i32 %368 to i64
  %vla.reload259 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload259, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  %369 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp eq i32 %369, 0
  %370 = select i1 %cmp74, i32 -1262371965, i32 1423641810
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload194, align 4
  %idxprom76 = sext i32 %371 to i64
  %vla.reload258 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload258, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %372 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %372, 2
  %373 = select i1 %cmp79, i32 -1400817722, i32 1423641810
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload193, align 4
  %idxprom81 = sext i32 %374 to i64
  %vla.reload257 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload257, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 0
  %375 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %375, 1
  %376 = select i1 %cmp84, i32 -648592372, i32 -758290141
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1087596874, i32 -1516403735
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload192, align 4
  %idxprom86 = sext i32 %391 to i64
  %vla.reload256 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload256, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %392 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %392, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 912809954
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 912809954
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 413741497, i32 -1516403735
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %408 = select i1 %cmp89.reload, i32 -1400817722, i32 -758290141
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1679550100, i32 -110151394
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload191, align 4
  %idxprom91 = sext i32 %423 to i64
  %vla.reload255 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload255, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 0
  %424 = load i32, i32* %arrayidx93, align 8
  %cmp94 = icmp eq i32 %424, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 597694641
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 597694641
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1192523957, i32 -110151394
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %440 = select i1 %cmp94.reload, i32 -2017543593, i32 -1842102486
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload190, align 4
  %idxprom96 = sext i32 %441 to i64
  %vla.reload254 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload254, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1
  %442 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %442, 1
  %443 = select i1 %cmp99, i32 -1400817722, i32 -1842102486
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1436880886
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1436880886
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -229713080, i32 50860412
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %w.reload228 = load volatile i32*, i32** %w.reg2mem
  %471 = load i32, i32* %w.reload228, align 4
  %w.reload227 = load volatile i32*, i32** %w.reg2mem
  store i32 %471, i32* %w.reload227, align 4
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %472 = load i32, i32* %l.reload242, align 4
  %473 = sub i32 %472, -1795970259
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1795970259
  %add101 = add nsw i32 %472, 1
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 %475, i32* %l.reload241, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2132329326, i32 50860412
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1842102486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1708925275, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 442409892, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1112343517, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload189, align 4
  %503 = add i32 %502, 56490994
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 56490994
  %inc105 = add nsw i32 %502, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload188, align 4
  store i32 -796355227, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %w.reload226 = load volatile i32*, i32** %w.reg2mem
  %506 = load i32, i32* %w.reload226, align 4
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %507 = load i32, i32* %l.reload240, align 4
  %cmp107 = icmp sgt i32 %506, %507
  %508 = select i1 %cmp107, i32 244019973, i32 -1221241681
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1771823698, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %w.reload225 = load volatile i32*, i32** %w.reg2mem
  %509 = load i32, i32* %w.reload225, align 4
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %510 = load i32, i32* %l.reload239, align 4
  %cmp111 = icmp slt i32 %509, %510
  %511 = select i1 %cmp111, i32 -126730926, i32 565549285
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1639703154, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -258822172
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -258822172
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1548983619, i32 1538166102
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %w.reload224 = load volatile i32*, i32** %w.reg2mem
  %539 = load i32, i32* %w.reload224, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %540 = load i32, i32* %l.reload238, align 4
  %cmp115 = icmp eq i32 %539, %540
  store i1 %cmp115, i1* %cmp115.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1192331386
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1192331386
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -373342545, i32 1538166102
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %568 = select i1 %cmp115.reload, i32 -1387485390, i32 1522968858
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1522968858, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -68228235
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -68228235
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -188493048, i32 709688064
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -833315516, i32 709688064
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1639703154, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1771823698, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %610 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %610)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %611 = load i32, i32* %retval.reload, align 4
  ret i32 %611

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %612 = load i32, i32* %nalteredBB, align 4
  %613 = zext i32 %612 to i64
  %614 = call i8* @llvm.stacksave()
  store i8* %614, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x i32], i64 %613, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -616055804, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %615, 2
  store i32 747795133, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1210091822, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload186, align 4
  %idxprom36alteredBB = sext i32 %616 to i64
  %vla.reload253 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload253, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %617 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %617, 2
  store i32 -1483157702, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %w.reload223 = load volatile i32*, i32** %w.reg2mem
  %618 = load i32, i32* %w.reload223, align 4
  %w.reload222 = load volatile i32*, i32** %w.reg2mem
  store i32 %618, i32* %w.reload222, align 4
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %619 = load i32, i32* %l.reload237, align 4
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 %619, i32* %l.reload236, align 4
  store i32 135623937, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload185, align 4
  %idxprom40alteredBB = sext i32 %620 to i64
  %vla.reload252 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload252, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  %621 = load i32, i32* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = icmp eq i32 %621, 0
  store i32 302490951, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload184, align 4
  %idxprom45alteredBB = sext i32 %622 to i64
  %vla.reload251 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload251, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  %623 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %623, 1
  store i32 1480097044, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload183, align 4
  %idxprom65alteredBB = sext i32 %624 to i64
  %vla.reload250 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload250, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %625 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %625, 0
  store i32 1587605830, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload182, align 4
  %idxprom86alteredBB = sext i32 %626 to i64
  %vla.reload249 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload249, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87alteredBB, i64 0, i64 1
  %627 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %627, 0
  store i32 -1087596874, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %628 to i64
  %vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  %629 = load i32, i32* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = icmp eq i32 %629, 2
  store i32 -1679550100, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %w.reload221 = load volatile i32*, i32** %w.reg2mem
  %630 = load i32, i32* %w.reload221, align 4
  %w.reload220 = load volatile i32*, i32** %w.reg2mem
  store i32 %630, i32* %w.reload220, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %631 = load i32, i32* %l.reload235, align 4
  %632 = sub i32 %631, -1240551907
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1240551907
  %_ = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %_158 = shl i32 %631, 1
  %635 = sub i32 0, -1220596019
  %636 = sub i32 %635, %631
  %637 = add i32 %636, -1220596019
  %_159 = sub i32 0, %631
  %638 = sub i32 %637, -437879866
  %639 = add i32 %638, 1
  %640 = add i32 %639, -437879866
  %gen160 = add i32 %637, 1
  %641 = add i32 %631, -986016637
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -986016637
  %_161 = sub i32 %631, 1
  %gen162 = mul i32 %643, 1
  %644 = sub i32 0, %631
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add101alteredBB = add nsw i32 %631, 1
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  store i32 %647, i32* %l.reload234, align 4
  store i32 -229713080, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %648 = load i32, i32* %w.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %649 = load i32, i32* %l.reload, align 4
  %cmp115alteredBB = icmp eq i32 %648, %649
  store i32 -1548983619, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -188493048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end119, %originalBBpart2172, %originalBB170, %if.end118, %if.then116, %originalBBpart2168, %originalBB166, %if.else114, %if.then112, %if.else110, %if.then108, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end, %originalBBpart2164, %originalBB157, %if.then100, %land.lhs.true95, %originalBBpart2155, %originalBB153, %lor.lhs.false90, %originalBBpart2151, %originalBB149, %land.lhs.true85, %lor.lhs.false80, %land.lhs.true75, %if.else70, %if.then69, %originalBBpart2147, %originalBB145, %land.lhs.true64, %lor.lhs.false59, %land.lhs.true54, %lor.lhs.false49, %originalBBpart2143, %originalBB141, %land.lhs.true44, %originalBBpart2139, %originalBB137, %if.else, %originalBBpart2135, %originalBB133, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true35, %lor.lhs.false30, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2127, %originalBB125, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
