; ModuleID = 'source-C-CXX/8/38.c'
source_filename = "source-C-CXX/8/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %ids.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %nl_old.reg2mem = alloca [100 x i32]*
  %id_young.reg2mem = alloca [100 x [100 x i8]]*
  %id_old.reg2mem = alloca [100 x [100 x i8]]*
  %nl.reg2mem = alloca [100 x i32]*
  %id.reg2mem = alloca [100 x [100 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1710010220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1710010220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1884003687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1884003687, label %first
    i32 123931604, label %originalBB
    i32 -1177879009, label %originalBBpart2
    i32 113510916, label %for.cond
    i32 -531603408, label %for.body
    i32 1008190326, label %if.then
    i32 372423973, label %if.else
    i32 627250959, label %if.end
    i32 344907337, label %for.inc
    i32 1084870120, label %for.end
    i32 1956897054, label %originalBB94
    i32 1424769245, label %originalBBpart296
    i32 -1473116789, label %for.cond26
    i32 -1826850191, label %for.body28
    i32 490877934, label %for.cond29
    i32 -1453287837, label %for.body31
    i32 -1245490363, label %if.then37
    i32 -1684945812, label %originalBB98
    i32 -1721500538, label %originalBBpart2117
    i32 -75304491, label %if.end67
    i32 -807717286, label %for.inc68
    i32 -713304351, label %for.end70
    i32 -1798200964, label %for.inc71
    i32 1232142557, label %for.end73
    i32 1322933433, label %for.cond74
    i32 1602201760, label %originalBB119
    i32 1035154065, label %originalBBpart2121
    i32 -129873186, label %for.body76
    i32 -1287320279, label %for.inc81
    i32 761028993, label %for.end83
    i32 1065724633, label %originalBB123
    i32 992557412, label %originalBBpart2125
    i32 1081680020, label %for.cond84
    i32 147772110, label %for.body86
    i32 207833044, label %originalBB127
    i32 586161372, label %originalBBpart2129
    i32 -796106078, label %for.inc91
    i32 -1541569176, label %originalBB131
    i32 1112749634, label %originalBBpart2141
    i32 -810876023, label %for.end93
    i32 1273726378, label %originalBB143
    i32 323067454, label %originalBBpart2145
    i32 -1092731656, label %originalBBalteredBB
    i32 -1245581229, label %originalBB94alteredBB
    i32 -997121897, label %originalBB98alteredBB
    i32 1044015867, label %originalBB119alteredBB
    i32 432284347, label %originalBB123alteredBB
    i32 996351538, label %originalBB127alteredBB
    i32 917113943, label %originalBB131alteredBB
    i32 836307204, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 123931604, i32 -1092731656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %id = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id, [100 x [100 x i8]]** %id.reg2mem
  %nl = alloca [100 x i32], align 16
  store [100 x i32]* %nl, [100 x i32]** %nl.reg2mem
  %id_old = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id_old, [100 x [100 x i8]]** %id_old.reg2mem
  %id_young = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id_young, [100 x [100 x i8]]** %id_young.reg2mem
  %nl_old = alloca [100 x i32], align 16
  store [100 x i32]* %nl_old, [100 x i32]** %nl_old.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ids = alloca [100 x i8], align 16
  store [100 x i8]* %ids, [100 x i8]** %ids.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload234, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload238, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1807069637
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1807069637
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1177879009, i32 -1092731656
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113510916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -531603408, i32 1084870120
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %33 to i64
  %id.reload203 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload203, i64 0, i64 %idxprom
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload177, align 4
  %idxprom1 = sext i32 %34 to i64
  %nl.reload205 = load volatile [100 x i32]*, [100 x i32]** %nl.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %nl.reload205, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx, i32* %arrayidx2)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload176, align 4
  %idxprom4 = sext i32 %35 to i64
  %nl.reload204 = load volatile [100 x i32]*, [100 x i32]** %nl.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %nl.reload204, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %36, 60
  %37 = select i1 %cmp6, i32 1008190326, i32 372423973
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload233, align 4
  %idxprom7 = sext i32 %38 to i64
  %id_old.reload214 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload214, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload175, align 4
  %idxprom9 = sext i32 %39 to i64
  %id.reload202 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload202, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay11) #3
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload174, align 4
  %idxprom13 = sext i32 %40 to i64
  %nl.reload = load volatile [100 x i32]*, [100 x i32]** %nl.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %nl.reload, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload232, align 4
  %idxprom15 = sext i32 %42 to i64
  %nl_old.reload226 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload226, i64 0, i64 %idxprom15
  store i32 %41, i32* %arrayidx16, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload231, align 4
  %44 = sub i32 %43, -2070163089
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2070163089
  %inc = add nsw i32 %43, 1
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 %46, i32* %a.reload230, align 4
  store i32 627250959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload237, align 4
  %idxprom17 = sext i32 %47 to i64
  %id_young.reload216 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_young.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_young.reload216, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload173, align 4
  %idxprom20 = sext i32 %48 to i64
  %id.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay22) #3
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload236, align 4
  %50 = sub i32 %49, -2129408514
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2129408514
  %inc24 = add nsw i32 %49, 1
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  store i32 %52, i32* %b.reload235, align 4
  store i32 627250959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 344907337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload172, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc25 = add nsw i32 %53, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload171, align 4
  store i32 113510916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2093526455
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2093526455
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1956897054, i32 -1245581229
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 925509302
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 925509302
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1424769245, i32 -1245581229
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1473116789, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload169, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload229, align 4
  %cmp27 = icmp sle i32 %98, %99
  %100 = select i1 %cmp27, i32 -1826850191, i32 1232142557
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 490877934, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload200, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload228, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload168, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub = sub nsw i32 %102, %103
  %cmp30 = icmp slt i32 %101, %105
  %106 = select i1 %cmp30, i32 -1453287837, i32 -713304351
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload199, align 4
  %idxprom32 = sext i32 %107 to i64
  %nl_old.reload225 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload225, i64 0, i64 %idxprom32
  %108 = load i32, i32* %arrayidx33, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload198, align 4
  %110 = sub i32 %109, -1214336817
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1214336817
  %add = add nsw i32 %109, 1
  %idxprom34 = sext i32 %112 to i64
  %nl_old.reload224 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload224, i64 0, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %108, %113
  %114 = select i1 %cmp36, i32 -1245490363, i32 -75304491
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1033347713
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1033347713
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1684945812, i32 -997121897
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload197, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add38 = add nsw i32 %130, 1
  %idxprom39 = sext i32 %132 to i64
  %nl_old.reload223 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload223, i64 0, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  store i32 %133, i32* %e.reload244, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload196, align 4
  %idxprom41 = sext i32 %134 to i64
  %nl_old.reload222 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload222, i64 0, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload195, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add43 = add nsw i32 %136, 1
  %idxprom44 = sext i32 %138 to i64
  %nl_old.reload221 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload221, i64 0, i64 %idxprom44
  store i32 %135, i32* %arrayidx45, align 4
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload243, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload194, align 4
  %idxprom46 = sext i32 %140 to i64
  %nl_old.reload220 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload220, i64 0, i64 %idxprom46
  store i32 %139, i32* %arrayidx47, align 4
  %ids.reload241 = load volatile [100 x i8]*, [100 x i8]** %ids.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %ids.reload241, i32 0, i32 0
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload193, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add49 = add nsw i32 %141, 1
  %idxprom50 = sext i32 %143 to i64
  %id_old.reload213 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload213, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #3
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload192, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add54 = add nsw i32 %144, 1
  %idxprom55 = sext i32 %148 to i64
  %id_old.reload212 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload212, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload191, align 4
  %idxprom58 = sext i32 %149 to i64
  %id_old.reload211 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload211, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #3
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload190, align 4
  %idxprom62 = sext i32 %150 to i64
  %id_old.reload210 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload210, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %ids.reload240 = load volatile [100 x i8]*, [100 x i8]** %ids.reg2mem
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %ids.reload240, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #3
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -9293961
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -9293961
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
  %177 = select i1 %175, i32 -1721500538, i32 -997121897
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -75304491, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -807717286, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload189, align 4
  %179 = add i32 %178, -347243173
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -347243173
  %inc69 = add nsw i32 %178, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload188, align 4
  store i32 490877934, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1798200964, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload167, align 4
  %183 = add i32 %182, 784169018
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 784169018
  %inc72 = add nsw i32 %182, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload166, align 4
  store i32 -1473116789, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1322933433, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -2095048778
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2095048778
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1602201760, i32 1044015867
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload164, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload227, align 4
  %cmp75 = icmp slt i32 %201, %202
  store i1 %cmp75, i1* %cmp75.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1447199267
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1447199267
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1035154065, i32 1044015867
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %230 = select i1 %cmp75.reload, i32 -129873186, i32 761028993
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload163, align 4
  %idxprom77 = sext i32 %231 to i64
  %id_old.reload209 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload209, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 -1287320279, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload162, align 4
  %233 = add i32 %232, 2144117251
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2144117251
  %inc82 = add nsw i32 %232, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload161, align 4
  store i32 1322933433, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1065724633, i32 432284347
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1113689549
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1113689549
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 992557412, i32 432284347
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1081680020, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload159, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload, align 4
  %cmp85 = icmp slt i32 %277, %278
  %279 = select i1 %cmp85, i32 147772110, i32 -810876023
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 651171030
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 651171030
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 207833044, i32 996351538
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload158, align 4
  %idxprom87 = sext i32 %307 to i64
  %id_young.reload215 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_young.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_young.reload215, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 586161372, i32 996351538
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -796106078, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -298419170
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -298419170
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1541569176, i32 917113943
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload157, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc92 = add nsw i32 %349, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload156, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1112749634, i32 917113943
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1081680020, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1273726378, i32 836307204
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 323067454, i32 836307204
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [100 x i8]], align 16
  %nlalteredBB = alloca [100 x i32], align 16
  %id_oldalteredBB = alloca [100 x [100 x i8]], align 16
  %id_youngalteredBB = alloca [100 x [100 x i8]], align 16
  %nl_oldalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %idsalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 123931604, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 1956897054, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload187, align 4
  %_ = shl i32 %406, 1
  %_99 = shl i32 %406, 1
  %407 = add i32 0, -175473375
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -175473375
  %_100 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen = add i32 %409, 1
  %_101 = shl i32 %406, 1
  %_102 = shl i32 %406, 1
  %_103 = shl i32 %406, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %406, %414
  %add38alteredBB = add nsw i32 %406, 1
  %idxprom39alteredBB = sext i32 %415 to i64
  %nl_old.reload219 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload219, i64 0, i64 %idxprom39alteredBB
  %416 = load i32, i32* %arrayidx40alteredBB, align 4
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  store i32 %416, i32* %e.reload242, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload186, align 4
  %idxprom41alteredBB = sext i32 %417 to i64
  %nl_old.reload218 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload218, i64 0, i64 %idxprom41alteredBB
  %418 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload185, align 4
  %420 = add i32 %419, 338604598
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 338604598
  %_104 = sub i32 %419, 1
  %gen105 = mul i32 %422, 1
  %423 = add i32 %419, -1471388137
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1471388137
  %add43alteredBB = add nsw i32 %419, 1
  %idxprom44alteredBB = sext i32 %425 to i64
  %nl_old.reload217 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload217, i64 0, i64 %idxprom44alteredBB
  store i32 %418, i32* %arrayidx45alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload184, align 4
  %idxprom46alteredBB = sext i32 %427 to i64
  %nl_old.reload = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %426, i32* %arrayidx47alteredBB, align 4
  %ids.reload239 = load volatile [100 x i8]*, [100 x i8]** %ids.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ids.reload239, i32 0, i32 0
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload183, align 4
  %_106 = shl i32 %428, 1
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_107 = sub i32 0, %428
  %431 = sub i32 %430, -520594822
  %432 = add i32 %431, 1
  %433 = add i32 %432, -520594822
  %gen108 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %428, %434
  %add49alteredBB = add nsw i32 %428, 1
  %idxprom50alteredBB = sext i32 %435 to i64
  %id_old.reload208 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload208, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay52alteredBB) #3
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload182, align 4
  %_109 = shl i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_110 = sub i32 %436, 1
  %gen111 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %436, %439
  %_112 = sub i32 %436, 1
  %gen113 = mul i32 %440, 1
  %441 = sub i32 0, -318814057
  %442 = sub i32 %441, %436
  %443 = add i32 %442, -318814057
  %_114 = sub i32 0, %436
  %444 = add i32 %443, -1776638158
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1776638158
  %gen115 = add i32 %443, 1
  %447 = sub i32 0, %436
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add54alteredBB = add nsw i32 %436, 1
  %idxprom55alteredBB = sext i32 %450 to i64
  %id_old.reload207 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload207, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload181, align 4
  %idxprom58alteredBB = sext i32 %451 to i64
  %id_old.reload206 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload206, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i8* @strcpy(i8* %arraydecay57alteredBB, i8* %arraydecay60alteredBB) #3
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload, align 4
  %idxprom62alteredBB = sext i32 %452 to i64
  %id_old.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reload, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %ids.reload = load volatile [100 x i8]*, [100 x i8]** %ids.reg2mem
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ids.reload, i32 0, i32 0
  %call66alteredBB = call i8* @strcpy(i8* %arraydecay64alteredBB, i8* %arraydecay65alteredBB) #3
  store i32 -1684945812, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload154, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload, align 4
  %cmp75alteredBB = icmp slt i32 %453, %454
  store i32 1602201760, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1065724633, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload152, align 4
  %idxprom87alteredBB = sext i32 %455 to i64
  %id_young.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_young.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_young.reload, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89alteredBB)
  store i32 207833044, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload151, align 4
  %457 = sub i32 %456, 430763503
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 430763503
  %_132 = sub i32 %456, 1
  %gen133 = mul i32 %459, 1
  %460 = sub i32 0, %456
  %461 = add i32 0, %460
  %_134 = sub i32 0, %456
  %462 = add i32 %461, 1415881781
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1415881781
  %gen135 = add i32 %461, 1
  %465 = add i32 0, 1628465208
  %466 = sub i32 %465, %456
  %467 = sub i32 %466, 1628465208
  %_136 = sub i32 0, %456
  %468 = add i32 %467, 1487654286
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1487654286
  %gen137 = add i32 %467, 1
  %471 = sub i32 0, -1308193892
  %472 = sub i32 %471, %456
  %473 = add i32 %472, -1308193892
  %_138 = sub i32 0, %456
  %474 = add i32 %473, -1275708522
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1275708522
  %gen139 = add i32 %473, 1
  %477 = add i32 %456, 783004950
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 783004950
  %inc92alteredBB = add nsw i32 %456, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 -1541569176, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1273726378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB143, %for.end93, %originalBBpart2141, %originalBB131, %for.inc91, %originalBBpart2129, %originalBB127, %for.body86, %for.cond84, %originalBBpart2125, %originalBB123, %for.end83, %for.inc81, %for.body76, %originalBBpart2121, %originalBB119, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2117, %originalBB98, %if.then37, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
