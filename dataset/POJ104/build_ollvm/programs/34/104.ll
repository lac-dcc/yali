; ModuleID = 'source-C-CXX/34/104.c'
source_filename = "source-C-CXX/34/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmd.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -914283514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -914283514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 918942089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 918942089, label %first
    i32 -1476137963, label %originalBB
    i32 -2094222412, label %originalBBpart2
    i32 -1406555348, label %for.cond
    i32 884057468, label %originalBB66
    i32 -1463159830, label %originalBBpart278
    i32 1495187618, label %for.body
    i32 -691687871, label %for.cond1
    i32 -244551685, label %for.body4
    i32 1199131681, label %for.inc
    i32 -1756688550, label %originalBB80
    i32 73559682, label %originalBBpart286
    i32 -937350615, label %for.end
    i32 -1190747147, label %for.inc8
    i32 217839139, label %for.end10
    i32 848075161, label %for.cond11
    i32 -546132831, label %for.body14
    i32 1482649275, label %for.cond15
    i32 -1326019295, label %for.body18
    i32 -871990984, label %if.then
    i32 838095443, label %if.end
    i32 661942862, label %for.inc29
    i32 1337330005, label %for.end31
    i32 2079954417, label %for.cond32
    i32 1075059710, label %for.body35
    i32 -1771037036, label %originalBB88
    i32 1598920419, label %originalBBpart290
    i32 1112547838, label %if.then45
    i32 408777458, label %if.else
    i32 -957533601, label %if.then48
    i32 687906608, label %if.end49
    i32 1253868095, label %if.end50
    i32 1161857288, label %for.inc51
    i32 -1380777179, label %for.end53
    i32 -582384083, label %originalBB92
    i32 -529725579, label %originalBBpart294
    i32 -1793182655, label %if.then55
    i32 -1162094569, label %if.end56
    i32 1806016689, label %originalBB96
    i32 -1781273958, label %originalBBpart298
    i32 -1855649556, label %for.inc57
    i32 985566161, label %originalBB100
    i32 1418830000, label %originalBBpart2106
    i32 -574563692, label %for.end59
    i32 -1169065454, label %originalBB108
    i32 -365985541, label %originalBBpart2110
    i32 -1530894994, label %if.then61
    i32 724600505, label %if.else63
    i32 1513311380, label %if.end65
    i32 2015092845, label %originalBB112
    i32 920033093, label %originalBBpart2114
    i32 -1636758691, label %originalBBalteredBB
    i32 -2073672328, label %originalBB66alteredBB
    i32 -1850311101, label %originalBB80alteredBB
    i32 -211716273, label %originalBB88alteredBB
    i32 42650626, label %originalBB92alteredBB
    i32 182141852, label %originalBB96alteredBB
    i32 2059463329, label %originalBB100alteredBB
    i32 1607196169, label %originalBB108alteredBB
    i32 -942820913, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -1476137963, i32 -1636758691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %tmd = alloca i32, align 4
  store i32* %tmd, i32** %tmd.reg2mem
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload173, align 4
  %tmd.reload179 = load volatile i32*, i32** %tmd.reg2mem
  store i32 0, i32* %tmd.reload179, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload166, i32* %n.reload161)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2094222412, i32 -1636758691
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1406555348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -2033556796
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2033556796
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 884057468, i32 -2073672328
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload139, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload165, align 4
  %70 = sub i32 %69, 2112618833
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2112618833
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -695697403
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -695697403
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1463159830, i32 -2073672328
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1495187618, i32 217839139
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -691687871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload152, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload160, align 4
  %91 = add i32 %90, 668682239
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 668682239
  %sub2 = sub nsw i32 %90, 1
  %cmp3 = icmp sle i32 %89, %93
  %94 = select i1 %cmp3, i32 -244551685, i32 -937350615
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload124 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload124, i64 0, i64 %idxprom
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload151, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1199131681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1986006267
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1986006267
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1756688550, i32 -1850311101
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload150, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload149, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1894916120
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1894916120
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 73559682, i32 -1850311101
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -691687871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1190747147, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload137, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc9 = add nsw i32 %144, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload136, align 4
  store i32 -1406555348, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 848075161, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload134, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload164, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub12 = sub nsw i32 %150, 1
  %cmp13 = icmp sle i32 %149, %152
  %153 = select i1 %cmp13, i32 -546132831, i32 -574563692
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload172, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 1482649275, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %156 = sub i32 %155, -304902521
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -304902521
  %sub16 = sub nsw i32 %155, 2
  %cmp17 = icmp sle i32 %154, %158
  %159 = select i1 %cmp17, i32 -1326019295, i32 1337330005
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload133, align 4
  %idxprom19 = sext i32 %160 to i64
  %a.reload123 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload123, i64 0, i64 %idxprom19
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload146, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload132, align 4
  %idxprom23 = sext i32 %163 to i64
  %a.reload122 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload122, i64 0, i64 %idxprom23
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload145, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 1
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %162, %167
  %168 = select i1 %cmp27, i32 -871990984, i32 838095443
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload144, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add28 = add nsw i32 %169, 1
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 %173, i32* %max.reload171, align 4
  store i32 838095443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 661942862, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload143, align 4
  %175 = sub i32 %174, -794435727
  %176 = add i32 %175, 1
  %177 = add i32 %176, -794435727
  %inc30 = add nsw i32 %174, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload142, align 4
  store i32 1482649275, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 2079954417, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload158, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload163, align 4
  %180 = add i32 %179, 1926781356
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1926781356
  %sub33 = sub nsw i32 %179, 1
  %cmp34 = icmp sle i32 %178, %182
  %183 = select i1 %cmp34, i32 1075059710, i32 -1380777179
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1205930837
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1205930837
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1771037036, i32 -211716273
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload131, align 4
  %idxprom36 = sext i32 %211 to i64
  %a.reload121 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload121, i64 0, i64 %idxprom36
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload170, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload157, align 4
  %idxprom40 = sext i32 %214 to i64
  %a.reload120 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload120, i64 0, i64 %idxprom40
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %215 = load i32, i32* %max.reload169, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %216 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %213, %216
  store i1 %cmp44, i1* %cmp44.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1202231480
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1202231480
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1598920419, i32 -211716273
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %232 = select i1 %cmp44.reload, i32 1112547838, i32 408777458
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %tmd.reload178 = load volatile i32*, i32** %tmd.reg2mem
  store i32 0, i32* %tmd.reload178, align 4
  store i32 -1380777179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload156, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload162, align 4
  %235 = sub i32 %234, 765467762
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 765467762
  %sub46 = sub nsw i32 %234, 1
  %cmp47 = icmp eq i32 %233, %237
  %238 = select i1 %cmp47, i32 -957533601, i32 687906608
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %tmd.reload177 = load volatile i32*, i32** %tmd.reg2mem
  store i32 1, i32* %tmd.reload177, align 4
  store i32 -1380777179, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1253868095, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1161857288, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload155, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc52 = add nsw i32 %239, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload154, align 4
  store i32 2079954417, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -582384083, i32 42650626
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %tmd.reload176 = load volatile i32*, i32** %tmd.reg2mem
  %256 = load i32, i32* %tmd.reload176, align 4
  %cmp54 = icmp eq i32 %256, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 466340240
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 466340240
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -529725579, i32 42650626
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %272 = select i1 %cmp54.reload, i32 -1793182655, i32 -1162094569
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -574563692, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1806016689, i32 182141852
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -2105265950
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2105265950
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
  %325 = select i1 %323, i32 -1781273958, i32 182141852
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1855649556, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
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
  %351 = select i1 %349, i32 985566161, i32 2059463329
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload130, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc58 = add nsw i32 %352, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload129, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1317415568
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1317415568
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1418830000, i32 2059463329
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 848075161, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 992427197
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 992427197
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1169065454, i32 1607196169
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %tmd.reload175 = load volatile i32*, i32** %tmd.reg2mem
  %385 = load i32, i32* %tmd.reload175, align 4
  %cmp60 = icmp eq i32 %385, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -365985541, i32 1607196169
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %412 = select i1 %cmp60.reload, i32 -1530894994, i32 724600505
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload128, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %414 = load i32, i32* %max.reload168, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %413, i32 %414)
  store i32 1513311380, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1513311380, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1948258567
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1948258567
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 2015092845, i32 -942820913
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1211968319
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1211968319
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 920033093, i32 -942820913
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tmdalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %tmdalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1476137963, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload127, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload, align 4
  %447 = sub i32 0, -1556093755
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1556093755
  %_ = sub i32 0, %446
  %450 = sub i32 %449, 758393444
  %451 = add i32 %450, 1
  %452 = add i32 %451, 758393444
  %gen = add i32 %449, 1
  %453 = add i32 %446, 428812691
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 428812691
  %_67 = sub i32 %446, 1
  %gen68 = mul i32 %455, 1
  %_69 = shl i32 %446, 1
  %456 = sub i32 0, -326028380
  %457 = sub i32 %456, %446
  %458 = add i32 %457, -326028380
  %_70 = sub i32 0, %446
  %459 = add i32 %458, 1080035826
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1080035826
  %gen71 = add i32 %458, 1
  %_72 = shl i32 %446, 1
  %462 = sub i32 0, %446
  %463 = add i32 0, %462
  %_73 = sub i32 0, %446
  %464 = sub i32 %463, 220017885
  %465 = add i32 %464, 1
  %466 = add i32 %465, 220017885
  %gen74 = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %446, %467
  %_75 = sub i32 %446, 1
  %gen76 = mul i32 %468, 1
  %469 = sub i32 %446, -965749822
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -965749822
  %subalteredBB = sub nsw i32 %446, 1
  %cmpalteredBB = icmp sle i32 %445, %471
  store i32 884057468, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload141, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_81 = sub i32 %472, 1
  %gen82 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %472, %475
  %_83 = sub i32 %472, 1
  %gen84 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %472, %477
  %incalteredBB = add nsw i32 %472, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 -1756688550, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload126, align 4
  %idxprom36alteredBB = sext i32 %479 to i64
  %a.reload119 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload119, i64 0, i64 %idxprom36alteredBB
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %480 = load i32, i32* %max.reload167, align 4
  %idxprom38alteredBB = sext i32 %480 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %481 = load i32, i32* %arrayidx39alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload, align 4
  %idxprom40alteredBB = sext i32 %482 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %483 = load i32, i32* %max.reload, align 4
  %idxprom42alteredBB = sext i32 %483 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %484 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %481, %484
  store i32 -1771037036, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %tmd.reload174 = load volatile i32*, i32** %tmd.reg2mem
  %485 = load i32, i32* %tmd.reload174, align 4
  %cmp54alteredBB = icmp eq i32 %485, 1
  store i32 -582384083, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1806016689, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload125, align 4
  %_101 = shl i32 %486, 1
  %487 = sub i32 0, -2028571599
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -2028571599
  %_102 = sub i32 0, %486
  %490 = add i32 %489, 1143071586
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1143071586
  %gen103 = add i32 %489, 1
  %_104 = shl i32 %486, 1
  %493 = sub i32 %486, 1163619215
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1163619215
  %inc58alteredBB = add nsw i32 %486, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload, align 4
  store i32 985566161, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %tmd.reload = load volatile i32*, i32** %tmd.reg2mem
  %496 = load i32, i32* %tmd.reload, align 4
  %cmp60alteredBB = icmp eq i32 %496, 1
  store i32 -1169065454, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2015092845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB112, %if.end65, %if.else63, %if.then61, %originalBBpart2110, %originalBB108, %for.end59, %originalBBpart2106, %originalBB100, %for.inc57, %originalBBpart298, %originalBB96, %if.end56, %if.then55, %originalBBpart294, %originalBB92, %for.end53, %for.inc51, %if.end50, %if.end49, %if.then48, %if.else, %if.then45, %originalBBpart290, %originalBB88, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart286, %originalBB80, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart278, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
