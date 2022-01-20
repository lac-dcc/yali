; ModuleID = 'source-C-CXX/1/485.c'
source_filename = "source-C-CXX/1/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cs = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [1000 x %struct.cs]*
  %count.reg2mem = alloca [200 x i32]*
  %c.reg2mem = alloca [200 x [1000 x i32]]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1406960751
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1406960751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1532044678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1532044678, label %first
    i32 -742509576, label %originalBB
    i32 905425420, label %originalBBpart2
    i32 -14457748, label %for.cond
    i32 -1721481372, label %originalBB93
    i32 308937755, label %originalBBpart295
    i32 -968677712, label %for.body
    i32 -779982925, label %for.inc
    i32 -1035373624, label %for.end
    i32 747026862, label %for.cond5
    i32 352682484, label %for.body7
    i32 1575462830, label %for.cond8
    i32 1991697846, label %for.body16
    i32 826504790, label %for.cond17
    i32 -1447955647, label %for.body20
    i32 539180581, label %if.then
    i32 276104859, label %if.end
    i32 -1910161920, label %for.inc41
    i32 -74895399, label %originalBB97
    i32 1853537781, label %originalBBpart2106
    i32 -907626783, label %for.end43
    i32 -460773400, label %for.inc44
    i32 2018332296, label %for.end46
    i32 -1947236752, label %originalBB108
    i32 103695207, label %originalBBpart2110
    i32 -1036942204, label %for.inc47
    i32 1569455708, label %originalBB112
    i32 -962355925, label %originalBBpart2120
    i32 -379848101, label %for.end49
    i32 -818045085, label %originalBB122
    i32 852246333, label %originalBBpart2124
    i32 1636488229, label %for.cond50
    i32 -1094216604, label %for.body53
    i32 599711795, label %if.then58
    i32 -1740087048, label %if.end61
    i32 -21073082, label %originalBB126
    i32 1194207047, label %originalBBpart2128
    i32 -4983347, label %for.inc62
    i32 747368496, label %for.end64
    i32 -1106252828, label %for.cond65
    i32 -751960529, label %for.body68
    i32 -1722232576, label %originalBB130
    i32 1440799324, label %originalBBpart2132
    i32 558855399, label %if.then73
    i32 170137300, label %originalBB134
    i32 -980436430, label %originalBBpart2136
    i32 99293728, label %for.cond77
    i32 -489708993, label %for.body80
    i32 312639091, label %for.inc86
    i32 668214744, label %for.end88
    i32 -1147877702, label %if.end89
    i32 -1441934064, label %for.inc90
    i32 1991581587, label %originalBB138
    i32 -1096592055, label %originalBBpart2145
    i32 311076804, label %for.end92
    i32 1284278309, label %originalBBalteredBB
    i32 -782548057, label %originalBB93alteredBB
    i32 331489374, label %originalBB97alteredBB
    i32 -615466164, label %originalBB108alteredBB
    i32 -107281114, label %originalBB112alteredBB
    i32 2034287207, label %originalBB122alteredBB
    i32 -287141682, label %originalBB126alteredBB
    i32 1051581324, label %originalBB130alteredBB
    i32 -1657767428, label %originalBB134alteredBB
    i32 -160244670, label %originalBB138alteredBB
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
  %14 = select i1 %12, i32 -742509576, i32 1284278309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [200 x [1000 x i32]], align 16
  store [200 x [1000 x i32]]* %c, [200 x [1000 x i32]]** %c.reg2mem
  %count = alloca [200 x i32], align 16
  store [200 x i32]* %count, [200 x i32]** %count.reg2mem
  %x = alloca [1000 x %struct.cs], align 16
  store [1000 x %struct.cs]* %x, [1000 x %struct.cs]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload211, align 4
  %count.reload220 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %15 = bitcast [200 x i32]* %count.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload152)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 826888446
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 826888446
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 905425420, i32 1284278309
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14457748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1388495237
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1388495237
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1721481372, i32 -782548057
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload166, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload151, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1811154656
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1811154656
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 308937755, i32 -782548057
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -968677712, i32 -1035373624
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %64 to i64
  %x.reload224 = load volatile [1000 x %struct.cs]*, [1000 x %struct.cs]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %x.reload224, i64 0, i64 %idxprom
  %b = getelementptr inbounds %struct.cs, %struct.cs* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload164, align 4
  %idxprom2 = sext i32 %65 to i64
  %x.reload223 = load volatile [1000 x %struct.cs]*, [1000 x %struct.cs]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %x.reload223, i64 0, i64 %idxprom2
  %a = getelementptr inbounds %struct.cs, %struct.cs* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -779982925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload163, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload162, align 4
  store i32 -14457748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 747026862, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload160, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload150, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 352682484, i32 -379848101
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 1575462830, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload176, align 4
  %conv = sext i32 %72 to i64
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload159, align 4
  %idxprom9 = sext i32 %73 to i64
  %x.reload222 = load volatile [1000 x %struct.cs]*, [1000 x %struct.cs]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %x.reload222, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.cs, %struct.cs* %arrayidx10, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [26 x i8], [26 x i8]* %a11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp ult i64 %conv, %call13
  %74 = select i1 %cmp14, i32 1991697846, i32 2018332296
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 65, i32* %k.reload206, align 4
  store i32 826504790, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload205, align 4
  %cmp18 = icmp slt i32 %75, 91
  %76 = select i1 %cmp18, i32 -1447955647, i32 -907626783
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload158, align 4
  %idxprom21 = sext i32 %77 to i64
  %x.reload221 = load volatile [1000 x %struct.cs]*, [1000 x %struct.cs]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %x.reload221, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.cs, %struct.cs* %arrayidx22, i32 0, i32 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload175, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %a23, i64 0, i64 %idxprom24
  %79 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %79 to i32
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload204, align 4
  %cmp27 = icmp eq i32 %conv26, %80
  %81 = select i1 %cmp27, i32 539180581, i32 276104859
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload203, align 4
  %idxprom29 = sext i32 %82 to i64
  %count.reload219 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload219, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %84 = sub i32 %83, -339972737
  %85 = add i32 %84, 1
  %86 = add i32 %85, -339972737
  %inc31 = add nsw i32 %83, 1
  store i32 %86, i32* %arrayidx30, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload157, align 4
  %idxprom32 = sext i32 %87 to i64
  %x.reload = load volatile [1000 x %struct.cs]*, [1000 x %struct.cs]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %x.reload, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.cs, %struct.cs* %arrayidx33, i32 0, i32 0
  %88 = load i32, i32* %b34, align 16
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload202, align 4
  %idxprom35 = sext i32 %89 to i64
  %c.reload212 = load volatile [200 x [1000 x i32]]*, [200 x [1000 x i32]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %c.reload212, i64 0, i64 %idxprom35
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload201, align 4
  %idxprom37 = sext i32 %90 to i64
  %count.reload218 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload218, i64 0, i64 %idxprom37
  %91 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  store i32 %88, i32* %arrayidx40, align 4
  store i32 276104859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1910161920, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -74895399, i32 331489374
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload200, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc42 = add nsw i32 %118, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload199, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -483669460
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -483669460
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1853537781, i32 331489374
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 826504790, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -460773400, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload174, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc45 = add nsw i32 %136, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload173, align 4
  store i32 1575462830, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -886691520
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -886691520
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1947236752, i32 -615466164
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -902520957
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -902520957
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 103695207, i32 -615466164
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1036942204, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1630208348
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1630208348
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1569455708, i32 -107281114
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload156, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc48 = add nsw i32 %186, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload155, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -962355925, i32 -107281114
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 747026862, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -818045085, i32 2034287207
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 65, i32* %k.reload198, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -648846612
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -648846612
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 852246333, i32 2034287207
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1636488229, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload197, align 4
  %cmp51 = icmp slt i32 %268, 91
  %269 = select i1 %cmp51, i32 -1094216604, i32 747368496
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload196, align 4
  %idxprom54 = sext i32 %270 to i64
  %count.reload217 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload217, i64 0, i64 %idxprom54
  %271 = load i32, i32* %arrayidx55, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload210, align 4
  %cmp56 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp56, i32 599711795, i32 -1740087048
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload195, align 4
  %idxprom59 = sext i32 %274 to i64
  %count.reload216 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload216, i64 0, i64 %idxprom59
  %275 = load i32, i32* %arrayidx60, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %275, i32* %max.reload209, align 4
  store i32 -1740087048, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1751441201
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1751441201
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -21073082, i32 -287141682
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1194207047, i32 -287141682
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -4983347, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload194, align 4
  %318 = sub i32 %317, 2065032827
  %319 = add i32 %318, 1
  %320 = add i32 %319, 2065032827
  %inc63 = add nsw i32 %317, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %320, i32* %k.reload193, align 4
  store i32 1636488229, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 65, i32* %k.reload192, align 4
  store i32 -1106252828, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload191, align 4
  %cmp66 = icmp slt i32 %321, 91
  %322 = select i1 %cmp66, i32 -751960529, i32 311076804
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1722232576, i32 1051581324
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload190, align 4
  %idxprom69 = sext i32 %337 to i64
  %count.reload215 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload215, i64 0, i64 %idxprom69
  %338 = load i32, i32* %arrayidx70, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %339 = load i32, i32* %max.reload208, align 4
  %cmp71 = icmp eq i32 %338, %339
  store i1 %cmp71, i1* %cmp71.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -547518082
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -547518082
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1440799324, i32 1051581324
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %367 = select i1 %cmp71.reload, i32 558855399, i32 -1147877702
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 170137300, i32 -1657767428
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload189, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload188, align 4
  %idxprom74 = sext i32 %395 to i64
  %count.reload214 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload214, i64 0, i64 %idxprom74
  %396 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %394, i32 %396)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1860815425
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1860815425
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -980436430, i32 -1657767428
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 99293728, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload171, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %425 = load i32, i32* %max.reload207, align 4
  %cmp78 = icmp sle i32 %424, %425
  %426 = select i1 %cmp78, i32 -489708993, i32 668214744
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload187, align 4
  %idxprom81 = sext i32 %427 to i64
  %c.reload = load volatile [200 x [1000 x i32]]*, [200 x [1000 x i32]]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %c.reload, i64 0, i64 %idxprom81
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload170, align 4
  %idxprom83 = sext i32 %428 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %429 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 312639091, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload169, align 4
  %431 = add i32 %430, -1886958007
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1886958007
  %inc87 = add nsw i32 %430, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload168, align 4
  store i32 99293728, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1147877702, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1441934064, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1875569280
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1875569280
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1991581587, i32 -160244670
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload186, align 4
  %450 = sub i32 %449, -695021703
  %451 = add i32 %450, 1
  %452 = add i32 %451, -695021703
  %inc91 = add nsw i32 %449, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload185, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1712597798
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1712597798
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1096592055, i32 -160244670
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1106252828, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x [1000 x i32]], align 16
  %countalteredBB = alloca [200 x i32], align 16
  %xalteredBB = alloca [1000 x %struct.cs], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %480 = bitcast [200 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -742509576, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload154, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 -1721481372, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload184, align 4
  %484 = sub i32 0, 624505946
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 624505946
  %_ = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen = add i32 %486, 1
  %489 = add i32 0, -1987695288
  %490 = sub i32 %489, %483
  %491 = sub i32 %490, -1987695288
  %_98 = sub i32 0, %483
  %492 = add i32 %491, -1855169328
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1855169328
  %gen99 = add i32 %491, 1
  %495 = sub i32 %483, 348331882
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 348331882
  %_100 = sub i32 %483, 1
  %gen101 = mul i32 %497, 1
  %_102 = shl i32 %483, 1
  %498 = sub i32 0, %483
  %499 = add i32 0, %498
  %_103 = sub i32 0, %483
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen104 = add i32 %499, 1
  %502 = add i32 %483, -1602592354
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1602592354
  %inc42alteredBB = add nsw i32 %483, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload183, align 4
  store i32 -74895399, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1947236752, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload153, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_113 = sub i32 %505, 1
  %gen114 = mul i32 %507, 1
  %508 = sub i32 0, %505
  %509 = add i32 0, %508
  %_115 = sub i32 0, %505
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen116 = add i32 %509, 1
  %512 = add i32 %505, 1648237282
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1648237282
  %_117 = sub i32 %505, 1
  %gen118 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %505, %515
  %inc48alteredBB = add nsw i32 %505, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 1569455708, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 65, i32* %k.reload182, align 4
  store i32 -818045085, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -21073082, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload181, align 4
  %idxprom69alteredBB = sext i32 %517 to i64
  %count.reload213 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload213, i64 0, i64 %idxprom69alteredBB
  %518 = load i32, i32* %arrayidx70alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %519 = load i32, i32* %max.reload, align 4
  %cmp71alteredBB = icmp eq i32 %518, %519
  store i32 -1722232576, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload180, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload179, align 4
  %idxprom74alteredBB = sext i32 %521 to i64
  %count.reload = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload, i64 0, i64 %idxprom74alteredBB
  %522 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %520, i32 %522)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 170137300, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload178, align 4
  %_139 = shl i32 %523, 1
  %524 = sub i32 0, 959773786
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 959773786
  %_140 = sub i32 0, %523
  %527 = add i32 %526, -1635163679
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1635163679
  %gen141 = add i32 %526, 1
  %530 = add i32 %523, -1643665424
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1643665424
  %_142 = sub i32 %523, 1
  %gen143 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %523, %533
  %inc91alteredBB = add nsw i32 %523, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %534, i32* %k.reload, align 4
  store i32 1991581587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB138, %for.inc90, %if.end89, %for.end88, %for.inc86, %for.body80, %for.cond77, %originalBBpart2136, %originalBB134, %if.then73, %originalBBpart2132, %originalBB130, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2128, %originalBB126, %if.end61, %if.then58, %for.body53, %for.cond50, %originalBBpart2124, %originalBB122, %for.end49, %originalBBpart2120, %originalBB112, %for.inc47, %originalBBpart2110, %originalBB108, %for.end46, %for.inc44, %for.end43, %originalBBpart2106, %originalBB97, %for.inc41, %if.end, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
