; ModuleID = 'source-C-CXX/64/417.c'
source_filename = "source-C-CXX/64/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1376077602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1376077602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1883632504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1883632504, label %first
    i32 1955033754, label %originalBB
    i32 520945808, label %originalBBpart2
    i32 -1158233406, label %for.cond
    i32 -1511951059, label %for.body
    i32 159540527, label %if.then
    i32 -1336112705, label %if.else
    i32 1243009350, label %land.lhs.true
    i32 -1967865344, label %if.then17
    i32 1216505656, label %if.else20
    i32 -1723633918, label %originalBB111
    i32 1797831754, label %originalBBpart2113
    i32 -1044819065, label %land.lhs.true24
    i32 985552597, label %originalBB115
    i32 -2099781763, label %originalBBpart2117
    i32 269183274, label %if.then28
    i32 1876432003, label %if.else31
    i32 -1648929562, label %land.lhs.true35
    i32 -1860417756, label %if.then39
    i32 685440364, label %if.else42
    i32 1181905162, label %land.lhs.true46
    i32 271357786, label %if.then50
    i32 -1211879946, label %if.else53
    i32 -2018369477, label %originalBB119
    i32 674768412, label %originalBBpart2121
    i32 -1909572578, label %land.lhs.true57
    i32 1248816097, label %if.then61
    i32 1633976610, label %if.else64
    i32 -1788283546, label %land.lhs.true68
    i32 840461416, label %if.then72
    i32 -571178381, label %if.end
    i32 -2023651565, label %if.end75
    i32 442665241, label %if.end76
    i32 1700366963, label %if.end77
    i32 391925861, label %originalBB123
    i32 1637145845, label %originalBBpart2125
    i32 556903242, label %if.end78
    i32 -1927186080, label %if.end79
    i32 -1811140640, label %if.end80
    i32 1735898921, label %for.inc
    i32 -1911686710, label %for.end
    i32 1272506848, label %originalBB127
    i32 763236118, label %originalBBpart2129
    i32 -7874676, label %for.cond81
    i32 -464436164, label %originalBB131
    i32 2072420583, label %originalBBpart2133
    i32 -1837570802, label %for.body83
    i32 1195385714, label %if.then87
    i32 1792394665, label %if.else89
    i32 120000080, label %if.then93
    i32 -177255876, label %originalBB135
    i32 181866258, label %originalBBpart2137
    i32 1455374946, label %if.end95
    i32 1499526232, label %if.end96
    i32 -520809666, label %for.inc97
    i32 -1831756534, label %for.end99
    i32 -1367027049, label %if.then101
    i32 -964562665, label %if.else103
    i32 -833622494, label %if.then105
    i32 1714216278, label %if.else107
    i32 384744199, label %if.end109
    i32 307988034, label %if.end110
    i32 -1498135407, label %originalBB139
    i32 -2100627845, label %originalBBpart2141
    i32 636532157, label %originalBBalteredBB
    i32 875314854, label %originalBB111alteredBB
    i32 -141054993, label %originalBB115alteredBB
    i32 -785688412, label %originalBB119alteredBB
    i32 -92723866, label %originalBB123alteredBB
    i32 1128699857, label %originalBB127alteredBB
    i32 905710154, label %originalBB131alteredBB
    i32 -752686485, label %originalBB135alteredBB
    i32 -1922960733, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 1955033754, i32 636532157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload214, align 4
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload220, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
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
  %40 = select i1 %38, i32 520945808, i32 636532157
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158233406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload184, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload147, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1511951059, i32 -1911686710
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload202 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload202, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload181, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload193 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload193, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload180, align 4
  %idxprom6 = sext i32 %48 to i64
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %47, %49
  %50 = select i1 %cmp8, i32 159540527, i32 -1336112705
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload179, align 4
  %idxprom9 = sext i32 %51 to i64
  %c.reload210 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload210, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1811140640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload178, align 4
  %idxprom11 = sext i32 %52 to i64
  %a.reload192 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload192, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %53, 0
  %54 = select i1 %cmp13, i32 1243009350, i32 1216505656
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload177, align 4
  %idxprom14 = sext i32 %55 to i64
  %b.reload200 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload200, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %56, 1
  %57 = select i1 %cmp16, i32 -1967865344, i32 1216505656
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload176, align 4
  %idxprom18 = sext i32 %58 to i64
  %c.reload209 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload209, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -1927186080, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1723633918, i32 875314854
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload175, align 4
  %idxprom21 = sext i32 %85 to i64
  %a.reload191 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload191, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %86, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1736951355
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1736951355
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1797831754, i32 875314854
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %102 = select i1 %cmp23.reload, i32 -1044819065, i32 1876432003
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 985552597, i32 -141054993
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload174, align 4
  %idxprom25 = sext i32 %129 to i64
  %b.reload199 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload199, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %130, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2099781763, i32 -141054993
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %145 = select i1 %cmp27.reload, i32 269183274, i32 1876432003
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload173, align 4
  %idxprom29 = sext i32 %146 to i64
  %c.reload208 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload208, i64 0, i64 %idxprom29
  store i32 -1, i32* %arrayidx30, align 4
  store i32 556903242, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload172, align 4
  %idxprom32 = sext i32 %147 to i64
  %a.reload190 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload190, i64 0, i64 %idxprom32
  %148 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %148, 1
  %149 = select i1 %cmp34, i32 -1648929562, i32 685440364
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload171, align 4
  %idxprom36 = sext i32 %150 to i64
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i64 0, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %151, 0
  %152 = select i1 %cmp38, i32 -1860417756, i32 685440364
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload170, align 4
  %idxprom40 = sext i32 %153 to i64
  %c.reload207 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload207, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  store i32 1700366963, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload169, align 4
  %idxprom43 = sext i32 %154 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom43
  %155 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %155, 1
  %156 = select i1 %cmp45, i32 1181905162, i32 -1211879946
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload168, align 4
  %idxprom47 = sext i32 %157 to i64
  %b.reload197 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload197, i64 0, i64 %idxprom47
  %158 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %158, 2
  %159 = select i1 %cmp49, i32 271357786, i32 -1211879946
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload167, align 4
  %idxprom51 = sext i32 %160 to i64
  %c.reload206 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload206, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  store i32 442665241, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1857450637
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1857450637
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2018369477, i32 -785688412
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload166, align 4
  %idxprom54 = sext i32 %176 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom54
  %177 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %177, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1889613483
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1889613483
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 674768412, i32 -785688412
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %205 = select i1 %cmp56.reload, i32 -1909572578, i32 1633976610
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload165, align 4
  %idxprom58 = sext i32 %206 to i64
  %b.reload196 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload196, i64 0, i64 %idxprom58
  %207 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %207, 0
  %208 = select i1 %cmp60, i32 1248816097, i32 1633976610
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload164, align 4
  %idxprom62 = sext i32 %209 to i64
  %c.reload205 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload205, i64 0, i64 %idxprom62
  store i32 1, i32* %arrayidx63, align 4
  store i32 -2023651565, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload163, align 4
  %idxprom65 = sext i32 %210 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom65
  %211 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %211, 2
  %212 = select i1 %cmp67, i32 -1788283546, i32 -571178381
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload162, align 4
  %idxprom69 = sext i32 %213 to i64
  %b.reload195 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload195, i64 0, i64 %idxprom69
  %214 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %214, 1
  %215 = select i1 %cmp71, i32 840461416, i32 -571178381
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload161, align 4
  %idxprom73 = sext i32 %216 to i64
  %c.reload204 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload204, i64 0, i64 %idxprom73
  store i32 -1, i32* %arrayidx74, align 4
  store i32 -571178381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2023651565, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 442665241, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1700366963, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 391925861, i32 -92723866
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1637145845, i32 -92723866
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 556903242, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1927186080, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1811140640, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1735898921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload160, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc = add nsw i32 %257, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload159, align 4
  store i32 -1158233406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1272506848, i32 1128699857
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1397553734
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1397553734
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 763236118, i32 1128699857
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -7874676, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -464436164, i32 905710154
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload157, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload146, align 4
  %cmp82 = icmp slt i32 %305, %306
  store i1 %cmp82, i1* %cmp82.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1784158724
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1784158724
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2072420583, i32 905710154
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %322 = select i1 %cmp82.reload, i32 -1837570802, i32 -1831756534
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload156, align 4
  %idxprom84 = sext i32 %323 to i64
  %c.reload203 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload203, i64 0, i64 %idxprom84
  %324 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %324, 1
  %325 = select i1 %cmp86, i32 1195385714, i32 1792394665
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload213, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc88 = add nsw i32 %326, 1
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 %328, i32* %s.reload212, align 4
  store i32 1499526232, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload155, align 4
  %idxprom90 = sext i32 %329 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom90
  %330 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %330, -1
  %331 = select i1 %cmp92, i32 120000080, i32 1455374946
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -177255876, i32 -752686485
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload219, align 4
  %347 = add i32 %346, -2003185885
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -2003185885
  %inc94 = add nsw i32 %346, 1
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 %349, i32* %t.reload218, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 181866258, i32 -752686485
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1455374946, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1499526232, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -520809666, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload154, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc98 = add nsw i32 %376, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload153, align 4
  store i32 -7874676, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %381 = load i32, i32* %s.reload211, align 4
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %382 = load i32, i32* %t.reload217, align 4
  %cmp100 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp100, i32 -1367027049, i32 -964562665
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 307988034, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %384 = load i32, i32* %s.reload, align 4
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload216, align 4
  %cmp104 = icmp slt i32 %384, %385
  %386 = select i1 %cmp104, i32 -833622494, i32 1714216278
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 384744199, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 384744199, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 307988034, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -25051887
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -25051887
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1498135407, i32 -1922960733
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1727442231
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1727442231
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2100627845, i32 -1922960733
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1955033754, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload152, align 4
  %idxprom21alteredBB = sext i32 %441 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom21alteredBB
  %442 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %442, 0
  store i32 -1723633918, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload151, align 4
  %idxprom25alteredBB = sext i32 %443 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %444 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %444, 2
  store i32 985552597, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload150, align 4
  %idxprom54alteredBB = sext i32 %445 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %446 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %446, 2
  store i32 -2018369477, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 391925861, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1272506848, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %cmp82alteredBB = icmp slt i32 %447, %448
  store i32 -464436164, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload215, align 4
  %450 = sub i32 %449, 1584590882
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1584590882
  %_ = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %453 = sub i32 0, %449
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc94alteredBB = add nsw i32 %449, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %456, i32* %t.reload, align 4
  store i32 -177255876, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1498135407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB139, %if.end110, %if.end109, %if.else107, %if.then105, %if.else103, %if.then101, %for.end99, %for.inc97, %if.end96, %if.end95, %originalBBpart2137, %originalBB135, %if.then93, %if.else89, %if.then87, %for.body83, %originalBBpart2133, %originalBB131, %for.cond81, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end80, %if.end79, %if.end78, %originalBBpart2125, %originalBB123, %if.end77, %if.end76, %if.end75, %if.end, %if.then72, %land.lhs.true68, %if.else64, %if.then61, %land.lhs.true57, %originalBBpart2121, %originalBB119, %if.else53, %if.then50, %land.lhs.true46, %if.else42, %if.then39, %land.lhs.true35, %if.else31, %if.then28, %originalBBpart2117, %originalBB115, %land.lhs.true24, %originalBBpart2113, %originalBB111, %if.else20, %if.then17, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
