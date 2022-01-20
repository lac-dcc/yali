; ModuleID = 'source-C-CXX/50/470.c'
source_filename = "source-C-CXX/50/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i8]*
  %c.reg2mem = alloca [500 x [10 x i8]]*
  %s.reg2mem = alloca [502 x i8]*
  %m.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 274992402
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 274992402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -818708006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -818708006, label %first
    i32 921826542, label %originalBB
    i32 -854472969, label %originalBBpart2
    i32 311957141, label %for.cond
    i32 -909812654, label %for.body
    i32 -141280784, label %for.inc
    i32 726365103, label %for.end
    i32 865576968, label %for.cond12
    i32 -1635364840, label %for.body15
    i32 -1330115173, label %for.cond16
    i32 891605330, label %for.body19
    i32 1311095228, label %for.inc25
    i32 -806615463, label %for.end27
    i32 1319809992, label %for.cond30
    i32 579006354, label %for.body34
    i32 1616846900, label %originalBB102
    i32 2109390375, label %originalBBpart2104
    i32 262896869, label %if.then
    i32 322359900, label %originalBB106
    i32 419678903, label %originalBBpart2108
    i32 529315758, label %if.end
    i32 97785423, label %for.inc42
    i32 1737437153, label %for.end44
    i32 1007909657, label %if.then48
    i32 1231123643, label %if.else
    i32 -335090744, label %if.end60
    i32 846804965, label %for.inc61
    i32 -1723218108, label %originalBB110
    i32 1504150032, label %originalBBpart2115
    i32 600188721, label %for.end63
    i32 -910112936, label %for.cond64
    i32 -1092076503, label %originalBB117
    i32 813161246, label %originalBBpart2119
    i32 -1526492108, label %for.body67
    i32 145955785, label %if.then72
    i32 954279502, label %originalBB121
    i32 -618044072, label %originalBBpart2123
    i32 1002668220, label %if.end75
    i32 -1837838266, label %for.inc76
    i32 -1617512610, label %for.end78
    i32 393581599, label %if.then81
    i32 528968652, label %if.end83
    i32 2066141372, label %originalBB125
    i32 -1002579981, label %originalBBpart2127
    i32 1787626641, label %for.cond85
    i32 -883585858, label %for.body88
    i32 -948673466, label %if.then93
    i32 -146343871, label %if.end98
    i32 -1416204372, label %for.inc99
    i32 -1002568929, label %for.end101
    i32 -1125047510, label %return
    i32 726106813, label %originalBBalteredBB
    i32 1671958612, label %originalBB102alteredBB
    i32 -302322697, label %originalBB106alteredBB
    i32 1821874929, label %originalBB110alteredBB
    i32 196925062, label %originalBB117alteredBB
    i32 870832393, label %originalBB121alteredBB
    i32 964635921, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 921826542, i32 726106813
  store i32 %14, i32* %switchVar
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [502 x i8], align 16
  store [502 x i8]* %s, [502 x i8]** %s.reg2mem
  %c = alloca [500 x [10 x i8]], align 16
  store [500 x [10 x i8]]* %c, [500 x [10 x i8]]** %c.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %a.reload184 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %15 = bitcast [500 x i32]* %a.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %s.reload202 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload202, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload201 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload201, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload192 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload192, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 148959660
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 148959660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -854472969, i32 726106813
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 311957141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload165, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -909812654, i32 726365103
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %34 to i64
  %s.reload200 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload200, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %c.reload207 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload207, i64 0, i64 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload163, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %35, i8* %arrayidx7, align 1
  store i32 -141280784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload162, align 4
  %38 = add i32 %37, 1166527056
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1166527056
  %inc = add nsw i32 %37, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload161, align 4
  store i32 311957141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload206 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload206, i64 0, i64 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload137, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %a.reload183 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload183, i64 0, i64 1
  store i32 1, i32* %arrayidx11, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 865576968, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload159, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload136, align 4
  %45 = add i32 %43, 818543998
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 818543998
  %sub = sub nsw i32 %43, %44
  %48 = sub i32 %47, -613693581
  %49 = add i32 %48, 1
  %50 = add i32 %49, -613693581
  %add = add nsw i32 %47, 1
  %cmp13 = icmp slt i32 %42, %50
  %51 = select i1 %cmp13, i32 -1635364840, i32 600188721
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  store i32 -1330115173, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload176, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload135, align 4
  %cmp17 = icmp slt i32 %52, %53
  %54 = select i1 %cmp17, i32 891605330, i32 -806615463
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload158, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload175, align 4
  %57 = add i32 %55, 677299658
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 677299658
  %add20 = add nsw i32 %55, %56
  %idxprom21 = sext i32 %59 to i64
  %s.reload = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload174, align 4
  %idxprom23 = sext i32 %61 to i64
  %b.reload211 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload211, i64 0, i64 %idxprom23
  store i8 %60, i8* %arrayidx24, align 1
  store i32 1311095228, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload173, align 4
  %63 = sub i32 %62, 1407312674
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1407312674
  %inc26 = add nsw i32 %62, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload, align 4
  store i32 -1330115173, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload, align 4
  %idxprom28 = sext i32 %66 to i64
  %b.reload210 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload210, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload199, align 4
  store i32 1319809992, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload198, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload171, align 4
  %69 = add i32 %68, -86446353
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -86446353
  %add31 = add nsw i32 %68, 1
  %cmp32 = icmp slt i32 %67, %71
  %72 = select i1 %cmp32, i32 579006354, i32 1737437153
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2019497374
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2019497374
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1616846900, i32 1671958612
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload209 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload209, i32 0, i32 0
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload197, align 4
  %idxprom36 = sext i32 %100 to i64
  %c.reload205 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload205, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #5
  %cmp40 = icmp eq i32 %call39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %114 = select i1 %112, i32 2109390375, i32 1671958612
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %115 = select i1 %cmp40.reload, i32 262896869, i32 529315758
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 322359900, i32 -302322697
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 419678903, i32 -302322697
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1737437153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 97785423, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload196, align 4
  %157 = sub i32 %156, -1670580638
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1670580638
  %inc43 = add nsw i32 %156, 1
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 %159, i32* %m.reload195, align 4
  store i32 1319809992, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload194, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload170, align 4
  %162 = add i32 %161, 48211869
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 48211869
  %add45 = add nsw i32 %161, 1
  %cmp46 = icmp eq i32 %160, %164
  %165 = select i1 %cmp46, i32 1007909657, i32 1231123643
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload169, align 4
  %167 = add i32 %166, -2118080679
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2118080679
  %inc49 = add nsw i32 %166, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload168, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload167, align 4
  %idxprom50 = sext i32 %170 to i64
  %c.reload204 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload204, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %b.reload208 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload208, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #6
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload, align 4
  %idxprom55 = sext i32 %171 to i64
  %a.reload182 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload182, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 -335090744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload193, align 4
  %idxprom57 = sext i32 %172 to i64
  %a.reload181 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload181, i64 0, i64 %idxprom57
  %173 = load i32, i32* %arrayidx58, align 4
  %174 = sub i32 %173, 1929339482
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1929339482
  %inc59 = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx58, align 4
  store i32 -335090744, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 846804965, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 231278650
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 231278650
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1723218108, i32 1821874929
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload157, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc62 = add nsw i32 %204, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload156, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -168568762
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -168568762
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1504150032, i32 1821874929
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 865576968, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload191, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 -910112936, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1092076503, i32 196925062
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload154, align 4
  %cmp65 = icmp slt i32 %248, 500
  store i1 %cmp65, i1* %cmp65.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1419201932
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1419201932
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 813161246, i32 196925062
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %264 = select i1 %cmp65.reload, i32 -1526492108, i32 -1617512610
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  %265 = load i32, i32* %max.reload190, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload153, align 4
  %idxprom68 = sext i32 %266 to i64
  %a.reload180 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload180, i64 0, i64 %idxprom68
  %267 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %265, %267
  %268 = select i1 %cmp70, i32 145955785, i32 1002668220
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1513813159
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1513813159
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 954279502, i32 870832393
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload152, align 4
  %idxprom73 = sext i32 %296 to i64
  %a.reload179 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload179, i64 0, i64 %idxprom73
  %297 = load i32, i32* %arrayidx74, align 4
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  store i32 %297, i32* %max.reload189, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2070750524
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2070750524
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -618044072, i32 870832393
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1002668220, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1837838266, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload151, align 4
  %314 = sub i32 %313, -440802799
  %315 = add i32 %314, 1
  %316 = add i32 %315, -440802799
  %inc77 = add nsw i32 %313, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload150, align 4
  store i32 -910112936, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %317 = load i32, i32* %max.reload188, align 4
  %cmp79 = icmp eq i32 %317, 1
  %318 = select i1 %cmp79, i32 393581599, i32 528968652
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  store i32 -1125047510, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1994253790
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1994253790
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2066141372, i32 964635921
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %346 = load i32, i32* %max.reload187, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 757956324
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 757956324
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1002579981, i32 964635921
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1787626641, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload148, align 4
  %cmp86 = icmp slt i32 %374, 500
  %375 = select i1 %cmp86, i32 -883585858, i32 -1002568929
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload147, align 4
  %idxprom89 = sext i32 %376 to i64
  %a.reload178 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload178, i64 0, i64 %idxprom89
  %377 = load i32, i32* %arrayidx90, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  %378 = load i32, i32* %max.reload186, align 4
  %cmp91 = icmp eq i32 %377, %378
  %379 = select i1 %cmp91, i32 -948673466, i32 -146343871
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload146, align 4
  %idxprom94 = sext i32 %380 to i64
  %c.reload203 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload203, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay96)
  store i32 -146343871, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1416204372, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload145, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc100 = add nsw i32 %381, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload144, align 4
  store i32 1787626641, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  store i32 -1125047510, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [502 x i8], align 16
  %calteredBB = alloca [500 x [10 x i8]], align 16
  %balteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %387 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 921826542, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload, align 4
  %idxprom36alteredBB = sext i32 %388 to i64
  %c.reload = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay38alteredBB) #5
  %cmp40alteredBB = icmp eq i32 %call39alteredBB, 0
  store i32 1616846900, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 322359900, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload143, align 4
  %_ = shl i32 %389, 1
  %390 = add i32 0, 965997479
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 965997479
  %_111 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, 1
  %397 = add i32 0, 1576407829
  %398 = sub i32 %397, %389
  %399 = sub i32 %398, 1576407829
  %_112 = sub i32 0, %389
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen113 = add i32 %399, 1
  %402 = sub i32 0, %389
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc62alteredBB = add nsw i32 %389, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload142, align 4
  store i32 -1723218108, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload141, align 4
  %cmp65alteredBB = icmp slt i32 %406, 500
  store i32 -1092076503, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload140, align 4
  %idxprom73alteredBB = sext i32 %407 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %408 = load i32, i32* %arrayidx74alteredBB, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  store i32 %408, i32* %max.reload185, align 4
  store i32 954279502, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %409 = load i32, i32* %max.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 2066141372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %if.end98, %if.then93, %for.body88, %for.cond85, %originalBBpart2127, %originalBB125, %if.end83, %if.then81, %for.end78, %for.inc76, %if.end75, %originalBBpart2123, %originalBB121, %if.then72, %for.body67, %originalBBpart2119, %originalBB117, %for.cond64, %for.end63, %originalBBpart2115, %originalBB110, %for.inc61, %if.end60, %if.else, %if.then48, %for.end44, %for.inc42, %if.end, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.body34, %for.cond30, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
