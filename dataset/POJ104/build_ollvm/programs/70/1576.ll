; ModuleID = 'source-C-CXX/70/1576.c'
source_filename = "source-C-CXX/70/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %x.reg2mem = alloca [12 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca [200 x i32]*
  %m1.reg2mem = alloca [200 x i32]*
  %y.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1346763326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1346763326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1621648166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1621648166, label %first
    i32 -548518431, label %originalBB
    i32 -1265588603, label %originalBBpart2
    i32 -1236134074, label %for.cond
    i32 -1212470462, label %for.body
    i32 -763509234, label %for.inc
    i32 877932229, label %for.end
    i32 -354591016, label %for.cond17
    i32 482669721, label %for.body19
    i32 1706845362, label %originalBB83
    i32 -558150539, label %originalBBpart290
    i32 -874039512, label %lor.lhs.false
    i32 -1193126756, label %land.lhs.true
    i32 -912935274, label %originalBB92
    i32 -1907689847, label %originalBBpart2103
    i32 1268485942, label %if.then
    i32 -2126661940, label %originalBB105
    i32 -1630491001, label %originalBBpart2107
    i32 1090623042, label %if.else
    i32 -1755518497, label %if.end
    i32 -1373022628, label %if.then38
    i32 627982307, label %for.cond41
    i32 780360491, label %for.body45
    i32 -886265184, label %for.inc48
    i32 1940213668, label %for.end50
    i32 -1714706725, label %if.then53
    i32 1305850700, label %originalBB109
    i32 540962120, label %originalBBpart2111
    i32 766630779, label %if.else55
    i32 -1440589457, label %if.end57
    i32 1941071667, label %if.else58
    i32 894247407, label %originalBB113
    i32 -1202430548, label %originalBBpart2115
    i32 228326024, label %for.cond61
    i32 1960117230, label %for.body65
    i32 1029211809, label %originalBB117
    i32 1849566193, label %originalBBpart2119
    i32 -131569741, label %for.inc69
    i32 1723390229, label %for.end71
    i32 1716436220, label %if.then74
    i32 -881757602, label %if.else76
    i32 -95589094, label %if.end78
    i32 -1209356474, label %originalBB121
    i32 529001813, label %originalBBpart2123
    i32 -367604062, label %if.end79
    i32 -735970142, label %for.inc80
    i32 -1941283470, label %originalBB125
    i32 971721424, label %originalBBpart2130
    i32 -1774538363, label %for.end82
    i32 -1091022357, label %originalBB132
    i32 1632293394, label %originalBBpart2134
    i32 -1948075959, label %originalBBalteredBB
    i32 307740257, label %originalBB83alteredBB
    i32 -1097104981, label %originalBB92alteredBB
    i32 1472625827, label %originalBB105alteredBB
    i32 320117435, label %originalBB109alteredBB
    i32 39601209, label %originalBB113alteredBB
    i32 254491716, label %originalBB117alteredBB
    i32 -2038703267, label %originalBB121alteredBB
    i32 1743794526, label %originalBB125alteredBB
    i32 1097059297, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -548518431, i32 -1948075959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  %m1 = alloca [200 x i32], align 16
  store [200 x i32]* %m1, [200 x i32]** %m1.reg2mem
  %m2 = alloca [200 x i32], align 16
  store [200 x i32]* %m2, [200 x i32]** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [12 x i32], align 16
  store [12 x i32]* %x, [12 x i32]** %x.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1720846472
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1720846472
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
  %53 = select i1 %51, i32 -1265588603, i32 -1948075959
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1236134074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload175, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1212470462, i32 877932229
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %57 to i64
  %y.reload145 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload145, i64 0, i64 %idxprom
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload173, align 4
  %idxprom1 = sext i32 %58 to i64
  %m1.reload148 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload148, i64 0, i64 %idxprom1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload172, align 4
  %idxprom3 = sext i32 %59 to i64
  %m2.reload152 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload152, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -763509234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload171, align 4
  %61 = sub i32 %60, 312658821
  %62 = add i32 %61, 1
  %63 = add i32 %62, 312658821
  %inc = add nsw i32 %60, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload170, align 4
  store i32 -1236134074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload203 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload203, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %x.reload202 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload202, i64 0, i64 3
  store i32 31, i32* %arrayidx7, align 4
  %x.reload201 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload201, i64 0, i64 4
  store i32 30, i32* %arrayidx8, align 16
  %x.reload200 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload200, i64 0, i64 5
  store i32 31, i32* %arrayidx9, align 4
  %x.reload199 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload199, i64 0, i64 6
  store i32 30, i32* %arrayidx10, align 8
  %x.reload198 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload198, i64 0, i64 7
  store i32 31, i32* %arrayidx11, align 4
  %x.reload197 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload197, i64 0, i64 8
  store i32 31, i32* %arrayidx12, align 16
  %x.reload196 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload196, i64 0, i64 9
  store i32 30, i32* %arrayidx13, align 4
  %x.reload195 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload195, i64 0, i64 10
  store i32 31, i32* %arrayidx14, align 8
  %x.reload194 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload194, i64 0, i64 11
  store i32 30, i32* %arrayidx15, align 4
  %x.reload193 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload193, i64 0, i64 12
  store i32 31, i32* %arrayidx16, align 16
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -354591016, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %64, %65
  %66 = select i1 %cmp18, i32 482669721, i32 -1774538363
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1181839367
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1181839367
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1706845362, i32 307740257
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload212, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload167, align 4
  %idxprom20 = sext i32 %94 to i64
  %y.reload144 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload144, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %95, 400
  %cmp22 = icmp eq i32 %rem, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1661918962
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1661918962
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -558150539, i32 307740257
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %111 = select i1 %cmp22.reload, i32 1268485942, i32 -874039512
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload166, align 4
  %idxprom23 = sext i32 %112 to i64
  %y.reload143 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload143, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %113, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %114 = select i1 %cmp26, i32 -1193126756, i32 1090623042
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1613694125
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1613694125
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -912935274, i32 -1097104981
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload165, align 4
  %idxprom27 = sext i32 %130 to i64
  %y.reload142 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload142, i64 0, i64 %idxprom27
  %131 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %131, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1907689847, i32 -1097104981
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %146 = select i1 %cmp30.reload, i32 1268485942, i32 1090623042
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1032847695
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1032847695
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2126661940, i32 1472625827
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload192 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload192, i64 0, i64 2
  store i32 29, i32* %arrayidx31, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1774212572
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1774212572
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1630491001, i32 1472625827
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1755518497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload191 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload191, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  store i32 -1755518497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload164, align 4
  %idxprom33 = sext i32 %177 to i64
  %m1.reload147 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload147, i64 0, i64 %idxprom33
  %178 = load i32, i32* %arrayidx34, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload163, align 4
  %idxprom35 = sext i32 %179 to i64
  %m2.reload151 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload151, i64 0, i64 %idxprom35
  %180 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %178, %180
  %181 = select i1 %cmp37, i32 -1373022628, i32 1941071667
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload162, align 4
  %idxprom39 = sext i32 %182 to i64
  %m1.reload146 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload146, i64 0, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload187, align 4
  store i32 627982307, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload186, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload161, align 4
  %idxprom42 = sext i32 %185 to i64
  %m2.reload150 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload150, i64 0, i64 %idxprom42
  %186 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %184, %186
  %187 = select i1 %cmp44, i32 780360491, i32 1940213668
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload211, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload185, align 4
  %idxprom46 = sext i32 %189 to i64
  %x.reload190 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload190, i64 0, i64 %idxprom46
  %190 = load i32, i32* %arrayidx47, align 4
  %191 = sub i32 0, %188
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %188, %190
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  store i32 %194, i32* %s.reload210, align 4
  store i32 -886265184, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload184, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc49 = add nsw i32 %195, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload183, align 4
  store i32 627982307, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload209, align 4
  %rem51 = srem i32 %200, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %201 = select i1 %cmp52, i32 -1714706725, i32 766630779
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1305850700, i32 320117435
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 540962120, i32 320117435
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1440589457, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1440589457, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -367604062, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 894247407, i32 39601209
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload160, align 4
  %idxprom59 = sext i32 %268 to i64
  %m2.reload149 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload149, i64 0, i64 %idxprom59
  %269 = load i32, i32* %arrayidx60, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload182, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2041479359
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2041479359
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1202430548, i32 39601209
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 228326024, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload181, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload159, align 4
  %idxprom62 = sext i32 %286 to i64
  %m1.reload = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload, i64 0, i64 %idxprom62
  %287 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %285, %287
  %288 = select i1 %cmp64, i32 1960117230, i32 1723390229
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1758202999
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1758202999
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1029211809, i32 254491716
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %316 = load i32, i32* %s.reload208, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload180, align 4
  %idxprom66 = sext i32 %317 to i64
  %x.reload189 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload189, i64 0, i64 %idxprom66
  %318 = load i32, i32* %arrayidx67, align 4
  %319 = add i32 %316, 1542909325
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 1542909325
  %add68 = add nsw i32 %316, %318
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  store i32 %321, i32* %s.reload207, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1254666373
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1254666373
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1849566193, i32 254491716
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -131569741, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload179, align 4
  %338 = sub i32 %337, -1347759616
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1347759616
  %inc70 = add nsw i32 %337, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload178, align 4
  store i32 228326024, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload206, align 4
  %rem72 = srem i32 %341, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %342 = select i1 %cmp73, i32 1716436220, i32 -881757602
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -95589094, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -95589094, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1831055178
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1831055178
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1209356474, i32 -2038703267
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -931580300
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -931580300
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 529001813, i32 -2038703267
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -367604062, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -735970142, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 280428675
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 280428675
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1941283470, i32 1743794526
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload158, align 4
  %401 = add i32 %400, -1543066126
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1543066126
  %inc81 = add nsw i32 %400, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload157, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 373237310
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 373237310
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 971721424, i32 1743794526
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -354591016, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -526125112
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -526125112
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1091022357, i32 1097059297
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1869744356
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1869744356
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1632293394, i32 1097059297
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca [200 x i32], align 16
  %m1alteredBB = alloca [200 x i32], align 16
  %m2alteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [12 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -548518431, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload205, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload156, align 4
  %idxprom20alteredBB = sext i32 %473 to i64
  %y.reload141 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload141, i64 0, i64 %idxprom20alteredBB
  %474 = load i32, i32* %arrayidx21alteredBB, align 4
  %475 = sub i32 %474, 528014752
  %476 = sub i32 %475, 400
  %477 = add i32 %476, 528014752
  %_ = sub i32 %474, 400
  %gen = mul i32 %477, 400
  %478 = add i32 0, 1114455616
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, 1114455616
  %_84 = sub i32 0, %474
  %481 = sub i32 %480, -49142932
  %482 = add i32 %481, 400
  %483 = add i32 %482, -49142932
  %gen85 = add i32 %480, 400
  %484 = sub i32 0, 1538720894
  %485 = sub i32 %484, %474
  %486 = add i32 %485, 1538720894
  %_86 = sub i32 0, %474
  %487 = sub i32 %486, 690416157
  %488 = add i32 %487, 400
  %489 = add i32 %488, 690416157
  %gen87 = add i32 %486, 400
  %_88 = shl i32 %474, 400
  %remalteredBB = srem i32 %474, 400
  %cmp22alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1706845362, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload155, align 4
  %idxprom27alteredBB = sext i32 %490 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom27alteredBB
  %491 = load i32, i32* %arrayidx28alteredBB, align 4
  %492 = add i32 %491, -987844651
  %493 = sub i32 %492, 100
  %494 = sub i32 %493, -987844651
  %_93 = sub i32 %491, 100
  %gen94 = mul i32 %494, 100
  %495 = sub i32 %491, -918284976
  %496 = sub i32 %495, 100
  %497 = add i32 %496, -918284976
  %_95 = sub i32 %491, 100
  %gen96 = mul i32 %497, 100
  %_97 = shl i32 %491, 100
  %_98 = shl i32 %491, 100
  %498 = sub i32 %491, -1384636833
  %499 = sub i32 %498, 100
  %500 = add i32 %499, -1384636833
  %_99 = sub i32 %491, 100
  %gen100 = mul i32 %500, 100
  %_101 = shl i32 %491, 100
  %rem29alteredBB = srem i32 %491, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -912935274, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload188 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload188, i64 0, i64 2
  store i32 29, i32* %arrayidx31alteredBB, align 8
  store i32 -2126661940, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1305850700, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload154, align 4
  %idxprom59alteredBB = sext i32 %501 to i64
  %m2.reload = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload, i64 0, i64 %idxprom59alteredBB
  %502 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload177, align 4
  store i32 894247407, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %503 = load i32, i32* %s.reload204, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %504 to i64
  %x.reload = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload, i64 0, i64 %idxprom66alteredBB
  %505 = load i32, i32* %arrayidx67alteredBB, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 %503, %506
  %add68alteredBB = add nsw i32 %503, %505
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %507, i32* %s.reload, align 4
  store i32 1029211809, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1209356474, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload153, align 4
  %_126 = shl i32 %508, 1
  %509 = add i32 0, 1196970063
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1196970063
  %_127 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen128 = add i32 %511, 1
  %516 = sub i32 %508, -204427179
  %517 = add i32 %516, 1
  %518 = add i32 %517, -204427179
  %inc81alteredBB = add nsw i32 %508, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 -1941283470, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1091022357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB132, %for.end82, %originalBBpart2130, %originalBB125, %for.inc80, %if.end79, %originalBBpart2123, %originalBB121, %if.end78, %if.else76, %if.then74, %for.end71, %for.inc69, %originalBBpart2119, %originalBB117, %for.body65, %for.cond61, %originalBBpart2115, %originalBB113, %if.else58, %if.end57, %if.else55, %originalBBpart2111, %originalBB109, %if.then53, %for.end50, %for.inc48, %for.body45, %for.cond41, %if.then38, %if.end, %if.else, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2103, %originalBB92, %land.lhs.true, %lor.lhs.false, %originalBBpart290, %originalBB83, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
