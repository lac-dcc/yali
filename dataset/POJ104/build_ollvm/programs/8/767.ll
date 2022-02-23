; ModuleID = 'source-C-CXX/8/767.c'
source_filename = "source-C-CXX/8/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %string.reg2mem = alloca [10 x i8]*
  %huan.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %pat.reg2mem = alloca [100 x %struct.patient]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 594957589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 594957589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 392345379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 392345379, label %first
    i32 -333326384, label %originalBB
    i32 -300123279, label %originalBBpart2
    i32 783589349, label %for.cond
    i32 1480577909, label %for.body
    i32 -842136376, label %for.inc
    i32 -629709810, label %for.end
    i32 1630562228, label %for.cond4
    i32 1875705515, label %for.body6
    i32 -1433301579, label %originalBB76
    i32 -823420469, label %originalBBpart278
    i32 -550118190, label %if.then
    i32 -1792284525, label %for.cond11
    i32 -1680078481, label %for.body13
    i32 1829672286, label %originalBB80
    i32 1855005984, label %originalBBpart286
    i32 1017728410, label %if.then21
    i32 1402002221, label %originalBB88
    i32 866408920, label %originalBBpart2110
    i32 -644561426, label %if.end
    i32 -1276110408, label %for.inc59
    i32 -744084277, label %for.end60
    i32 62397125, label %if.end61
    i32 1153429476, label %for.inc62
    i32 1331462929, label %originalBB112
    i32 -916422320, label %originalBBpart2119
    i32 -2108293817, label %for.end64
    i32 -1927796111, label %for.cond65
    i32 -710310873, label %originalBB121
    i32 -57922764, label %originalBBpart2123
    i32 -1361418353, label %for.body67
    i32 997967106, label %originalBB125
    i32 -45473926, label %originalBBpart2127
    i32 -1023971290, label %for.inc73
    i32 -2091265933, label %for.end75
    i32 -1497955734, label %originalBB129
    i32 -116373257, label %originalBBpart2131
    i32 2126577348, label %originalBBalteredBB
    i32 1992319468, label %originalBB76alteredBB
    i32 -885931569, label %originalBB80alteredBB
    i32 847872716, label %originalBB88alteredBB
    i32 -2067614323, label %originalBB112alteredBB
    i32 1908248212, label %originalBB121alteredBB
    i32 1273681368, label %originalBB125alteredBB
    i32 1570022682, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -333326384, i32 2126577348
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pat = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pat, [100 x %struct.patient]** %pat.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %huan = alloca i32, align 4
  store i32* %huan, i32** %huan.reg2mem
  %string = alloca [10 x i8], align 1
  store [10 x i8]* %string, [10 x i8]** %string.reg2mem
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1247006788
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1247006788
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -300123279, i32 2126577348
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 783589349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload184, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1480577909, i32 -629709810
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %33 to i64
  %pat.reload160 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload160, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %34 to i64
  %pat.reload159 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload159, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -842136376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload181, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload180, align 4
  store i32 783589349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1630562228, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload178, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload162, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 1875705515, i32 -2108293817
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1433301579, i32 1992319468
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload177, align 4
  %idxprom7 = sext i32 %55 to i64
  %pat.reload158 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload158, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %56 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %56, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1182603709
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1182603709
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -823420469, i32 1992319468
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 -550118190, i32 62397125
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload176, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload208, align 4
  store i32 -1792284525, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload207, align 4
  %cmp12 = icmp sgt i32 %86, 0
  %87 = select i1 %cmp12, i32 -1680078481, i32 -744084277
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1829672286, i32 -885931569
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload206, align 4
  %idxprom14 = sext i32 %102 to i64
  %pat.reload157 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload157, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15, i32 0, i32 1
  %103 = load i32, i32* %age16, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload205, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %idxprom17 = sext i32 %106 to i64
  %pat.reload156 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload156, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %107 = load i32, i32* %age19, align 4
  %cmp20 = icmp sgt i32 %103, %107
  store i1 %cmp20, i1* %cmp20.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -17663395
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -17663395
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1855005984, i32 -885931569
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %123 = select i1 %cmp20.reload, i32 1017728410, i32 -644561426
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 851106457
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 851106457
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1402002221, i32 847872716
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload204, align 4
  %idxprom22 = sext i32 %139 to i64
  %pat.reload155 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload155, i64 0, i64 %idxprom22
  %age24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 1
  %140 = load i32, i32* %age24, align 4
  %huan.reload211 = load volatile i32*, i32** %huan.reg2mem
  store i32 %140, i32* %huan.reload211, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload203, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub25 = sub nsw i32 %141, 1
  %idxprom26 = sext i32 %143 to i64
  %pat.reload154 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload154, i64 0, i64 %idxprom26
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27, i32 0, i32 1
  %144 = load i32, i32* %age28, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload202, align 4
  %idxprom29 = sext i32 %145 to i64
  %pat.reload153 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload153, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx30, i32 0, i32 1
  store i32 %144, i32* %age31, align 4
  %huan.reload210 = load volatile i32*, i32** %huan.reg2mem
  %146 = load i32, i32* %huan.reload210, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload201, align 4
  %148 = add i32 %147, -867996389
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -867996389
  %sub32 = sub nsw i32 %147, 1
  %idxprom33 = sext i32 %150 to i64
  %pat.reload152 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload152, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34, i32 0, i32 1
  store i32 %146, i32* %age35, align 4
  %string.reload214 = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %string.reload214, i32 0, i32 0
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload200, align 4
  %idxprom37 = sext i32 %151 to i64
  %pat.reload151 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload151, i64 0, i64 %idxprom37
  %ID39 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %ID39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay40) #3
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload199, align 4
  %idxprom42 = sext i32 %152 to i64
  %pat.reload150 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload150, i64 0, i64 %idxprom42
  %ID44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %ID44, i32 0, i32 0
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload198, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub46 = sub nsw i32 %153, 1
  %idxprom47 = sext i32 %155 to i64
  %pat.reload149 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload149, i64 0, i64 %idxprom47
  %ID49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %ID49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay50) #3
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload197, align 4
  %157 = add i32 %156, 52611306
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 52611306
  %sub52 = sub nsw i32 %156, 1
  %idxprom53 = sext i32 %159 to i64
  %pat.reload148 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload148, i64 0, i64 %idxprom53
  %ID55 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %ID55, i32 0, i32 0
  %string.reload213 = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %string.reload213, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay57) #3
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1685177889
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1685177889
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 866408920, i32 847872716
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -644561426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1276110408, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload196, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %dec = add nsw i32 %187, -1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload195, align 4
  store i32 -1792284525, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 62397125, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1153429476, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2084330897
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2084330897
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1331462929, i32 -2067614323
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload175, align 4
  %206 = add i32 %205, -1041040378
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1041040378
  %inc63 = add nsw i32 %205, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload174, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -916422320, i32 -2067614323
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1630562228, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1927796111, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -710310873, i32 1908248212
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload172, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload161, align 4
  %cmp66 = icmp slt i32 %261, %262
  store i1 %cmp66, i1* %cmp66.reg2mem
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
  %276 = select i1 %274, i32 -57922764, i32 1908248212
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %277 = select i1 %cmp66.reload, i32 -1361418353, i32 -2091265933
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2114740757
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2114740757
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 997967106, i32 1273681368
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload171, align 4
  %idxprom68 = sext i32 %305 to i64
  %pat.reload147 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload147, i64 0, i64 %idxprom68
  %ID70 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %ID70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 43801365
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 43801365
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -45473926, i32 1273681368
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1023971290, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload170, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc74 = add nsw i32 %321, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload169, align 4
  store i32 -1927796111, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1507644445
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1507644445
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1497955734, i32 1570022682
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -116373257, i32 1570022682
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %patalteredBB = alloca [100 x %struct.patient], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %huanalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [10 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -333326384, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload168, align 4
  %idxprom7alteredBB = sext i32 %355 to i64
  %pat.reload146 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload146, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %356 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %356, 60
  store i32 -1433301579, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload194, align 4
  %idxprom14alteredBB = sext i32 %357 to i64
  %pat.reload145 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload145, i64 0, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15alteredBB, i32 0, i32 1
  %358 = load i32, i32* %age16alteredBB, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload193, align 4
  %_ = shl i32 %359, 1
  %360 = sub i32 0, 177152101
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 177152101
  %_81 = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen = add i32 %362, 1
  %365 = sub i32 0, -515752994
  %366 = sub i32 %365, %359
  %367 = add i32 %366, -515752994
  %_82 = sub i32 0, %359
  %368 = add i32 %367, -459771751
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -459771751
  %gen83 = add i32 %367, 1
  %_84 = shl i32 %359, 1
  %371 = sub i32 0, 1
  %372 = add i32 %359, %371
  %subalteredBB = sub nsw i32 %359, 1
  %idxprom17alteredBB = sext i32 %372 to i64
  %pat.reload144 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload144, i64 0, i64 %idxprom17alteredBB
  %age19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18alteredBB, i32 0, i32 1
  %373 = load i32, i32* %age19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %358, %373
  store i32 1829672286, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload192, align 4
  %idxprom22alteredBB = sext i32 %374 to i64
  %pat.reload143 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload143, i64 0, i64 %idxprom22alteredBB
  %age24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23alteredBB, i32 0, i32 1
  %375 = load i32, i32* %age24alteredBB, align 4
  %huan.reload209 = load volatile i32*, i32** %huan.reg2mem
  store i32 %375, i32* %huan.reload209, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload191, align 4
  %377 = sub i32 %376, 164725774
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 164725774
  %sub25alteredBB = sub nsw i32 %376, 1
  %idxprom26alteredBB = sext i32 %379 to i64
  %pat.reload142 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload142, i64 0, i64 %idxprom26alteredBB
  %age28alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27alteredBB, i32 0, i32 1
  %380 = load i32, i32* %age28alteredBB, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload190, align 4
  %idxprom29alteredBB = sext i32 %381 to i64
  %pat.reload141 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload141, i64 0, i64 %idxprom29alteredBB
  %age31alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx30alteredBB, i32 0, i32 1
  store i32 %380, i32* %age31alteredBB, align 4
  %huan.reload = load volatile i32*, i32** %huan.reg2mem
  %382 = load i32, i32* %huan.reload, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload189, align 4
  %384 = sub i32 0, -453466814
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -453466814
  %_89 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen90 = add i32 %386, 1
  %391 = add i32 %383, 59925450
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 59925450
  %_91 = sub i32 %383, 1
  %gen92 = mul i32 %393, 1
  %394 = add i32 0, -621135525
  %395 = sub i32 %394, %383
  %396 = sub i32 %395, -621135525
  %_93 = sub i32 0, %383
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen94 = add i32 %396, 1
  %_95 = shl i32 %383, 1
  %401 = add i32 %383, -204393629
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -204393629
  %sub32alteredBB = sub nsw i32 %383, 1
  %idxprom33alteredBB = sext i32 %403 to i64
  %pat.reload140 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload140, i64 0, i64 %idxprom33alteredBB
  %age35alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34alteredBB, i32 0, i32 1
  store i32 %382, i32* %age35alteredBB, align 4
  %string.reload212 = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %string.reload212, i32 0, i32 0
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload188, align 4
  %idxprom37alteredBB = sext i32 %404 to i64
  %pat.reload139 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload139, i64 0, i64 %idxprom37alteredBB
  %ID39alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38alteredBB, i32 0, i32 0
  %arraydecay40alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID39alteredBB, i32 0, i32 0
  %call41alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay40alteredBB) #3
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload187, align 4
  %idxprom42alteredBB = sext i32 %405 to i64
  %pat.reload138 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload138, i64 0, i64 %idxprom42alteredBB
  %ID44alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43alteredBB, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID44alteredBB, i32 0, i32 0
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload186, align 4
  %_96 = shl i32 %406, 1
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_97 = sub i32 0, %406
  %409 = sub i32 %408, 855479359
  %410 = add i32 %409, 1
  %411 = add i32 %410, 855479359
  %gen98 = add i32 %408, 1
  %412 = add i32 0, 1223948671
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, 1223948671
  %_99 = sub i32 0, %406
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen100 = add i32 %414, 1
  %_101 = shl i32 %406, 1
  %417 = add i32 %406, 591664248
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 591664248
  %_102 = sub i32 %406, 1
  %gen103 = mul i32 %419, 1
  %420 = sub i32 %406, 1882622774
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1882622774
  %sub46alteredBB = sub nsw i32 %406, 1
  %idxprom47alteredBB = sext i32 %422 to i64
  %pat.reload137 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload137, i64 0, i64 %idxprom47alteredBB
  %ID49alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48alteredBB, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID49alteredBB, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay50alteredBB) #3
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload, align 4
  %_104 = shl i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_105 = sub i32 %423, 1
  %gen106 = mul i32 %425, 1
  %426 = sub i32 0, %423
  %427 = add i32 0, %426
  %_107 = sub i32 0, %423
  %428 = add i32 %427, 1501871618
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1501871618
  %gen108 = add i32 %427, 1
  %431 = sub i32 %423, 1091855022
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1091855022
  %sub52alteredBB = sub nsw i32 %423, 1
  %idxprom53alteredBB = sext i32 %433 to i64
  %pat.reload136 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload136, i64 0, i64 %idxprom53alteredBB
  %ID55alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx54alteredBB, i32 0, i32 0
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID55alteredBB, i32 0, i32 0
  %string.reload = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %string.reload, i32 0, i32 0
  %call58alteredBB = call i8* @strcpy(i8* %arraydecay56alteredBB, i8* %arraydecay57alteredBB) #3
  store i32 1402002221, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload167, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_113 = sub i32 %434, 1
  %gen114 = mul i32 %436, 1
  %437 = add i32 0, -861812006
  %438 = sub i32 %437, %434
  %439 = sub i32 %438, -861812006
  %_115 = sub i32 0, %434
  %440 = sub i32 %439, 1427490803
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1427490803
  %gen116 = add i32 %439, 1
  %_117 = shl i32 %434, 1
  %443 = sub i32 %434, 1394167290
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1394167290
  %inc63alteredBB = add nsw i32 %434, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload166, align 4
  store i32 1331462929, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmp66alteredBB = icmp slt i32 %446, %447
  store i32 -710310873, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %448 to i64
  %pat.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload, i64 0, i64 %idxprom68alteredBB
  %ID70alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx69alteredBB, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 997967106, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1497955734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB129, %for.end75, %for.inc73, %originalBBpart2127, %originalBB125, %for.body67, %originalBBpart2123, %originalBB121, %for.cond65, %for.end64, %originalBBpart2119, %originalBB112, %for.inc62, %if.end61, %for.end60, %for.inc59, %if.end, %originalBBpart2110, %originalBB88, %if.then21, %originalBBpart286, %originalBB80, %for.body13, %for.cond11, %if.then, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
