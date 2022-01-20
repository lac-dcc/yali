; ModuleID = 'source-C-CXX/59/102.c'
source_filename = "source-C-CXX/59/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yes(i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1410214222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1410214222, label %first
    i32 1446682201, label %originalBB
    i32 938862558, label %originalBBpart2
    i32 2120390580, label %for.cond
    i32 1278114646, label %for.body
    i32 568755693, label %if.then
    i32 -80215232, label %if.end
    i32 -728851477, label %for.inc
    i32 1370603340, label %originalBB9
    i32 245540342, label %originalBBpart217
    i32 -218138309, label %for.end
    i32 1316547612, label %originalBB19
    i32 -586891926, label %originalBBpart221
    i32 1035842053, label %if.then7
    i32 -634815452, label %if.end8
    i32 -2142371821, label %originalBBalteredBB
    i32 818243996, label %originalBB9alteredBB
    i32 1787188607, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 1446682201, i32 -2142371821
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m.addr.reload27 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload27, align 4
  %flag.reload40 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload40, align 4
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload26, align 4
  %conv = sitofp i32 %26 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload38, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload35, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1407293007
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1407293007
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 938862558, i32 -2142371821
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2120390580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload34, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload37, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1278114646, i32 -218138309
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %57 = load i32, i32* %m.addr.reload, align 4
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload33, align 4
  %rem = srem i32 %57, %58
  %cmp3 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp3, i32 568755693, i32 -80215232
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -218138309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -728851477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1644770528
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1644770528
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1370603340, i32 818243996
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload32, align 4
  %76 = sub i32 %75, -559168873
  %77 = add i32 %76, 1
  %78 = add i32 %77, -559168873
  %inc = add nsw i32 %75, 1
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload31, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -384118569
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -384118569
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 245540342, i32 818243996
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2120390580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1316547612, i32 1787188607
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload30, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload36, align 4
  %cmp5 = icmp sgt i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -586891926, i32 1787188607
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 1035842053, i32 -634815452
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %flag.reload39 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload39, align 4
  store i32 -634815452, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %137 = load i32, i32* %flag.reload, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %138 = load i32, i32* %m.addralteredBB, align 4
  %convalteredBB = sitofp i32 %138 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %kalteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 1446682201, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload29, align 4
  %_ = shl i32 %139, 1
  %140 = sub i32 %139, -2041742675
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2041742675
  %_10 = sub i32 %139, 1
  %gen = mul i32 %142, 1
  %_11 = shl i32 %139, 1
  %143 = add i32 0, 1019882835
  %144 = sub i32 %143, %139
  %145 = sub i32 %144, 1019882835
  %_12 = sub i32 0, %139
  %146 = add i32 %145, -99702657
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -99702657
  %gen13 = add i32 %145, 1
  %149 = add i32 %139, -85158202
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -85158202
  %_14 = sub i32 %139, 1
  %gen15 = mul i32 %151, 1
  %152 = sub i32 0, %139
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %incalteredBB = add nsw i32 %139, 1
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload28, align 4
  store i32 1370603340, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %156, %157
  store i32 1316547612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1799744333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1799744333, label %first
    i32 -293168843, label %if.then
    i32 522077227, label %originalBB
    i32 -1943178229, label %originalBBpart2
    i32 938088204, label %if.then2
    i32 894361523, label %originalBB70
    i32 -1332879811, label %originalBBpart272
    i32 -592931689, label %if.end
    i32 1594285213, label %if.then5
    i32 1934548920, label %for.cond
    i32 -1164860097, label %for.body
    i32 1441963873, label %land.lhs.true
    i32 2071467604, label %if.then11
    i32 445277220, label %if.else
    i32 -484888595, label %land.lhs.true15
    i32 -1638528534, label %lor.lhs.false
    i32 1929395230, label %land.lhs.true18
    i32 250235902, label %lor.lhs.false20
    i32 -177660994, label %originalBB74
    i32 793239176, label %originalBBpart276
    i32 758209741, label %land.lhs.true22
    i32 271891193, label %if.then24
    i32 -1218417502, label %if.end25
    i32 -1310361694, label %if.end26
    i32 -723096813, label %for.inc
    i32 848794108, label %for.end
    i32 2118842157, label %if.end27
    i32 -1475073703, label %originalBB78
    i32 1805854370, label %originalBBpart280
    i32 -1676277095, label %if.end28
    i32 -33933875, label %if.then31
    i32 1758062877, label %originalBB82
    i32 773741864, label %originalBBpart284
    i32 -409222156, label %if.then33
    i32 476818354, label %originalBB86
    i32 2044713932, label %originalBBpart288
    i32 -874867953, label %if.end35
    i32 -1244057728, label %if.then37
    i32 -1034138284, label %for.cond38
    i32 1799662475, label %for.body40
    i32 327984264, label %land.lhs.true45
    i32 -1575026524, label %originalBB90
    i32 -1489409688, label %originalBBpart292
    i32 -1107336059, label %if.then47
    i32 687852124, label %originalBB94
    i32 24104319, label %originalBBpart2101
    i32 -1178615729, label %if.else50
    i32 484160292, label %land.lhs.true52
    i32 1223633573, label %lor.lhs.false54
    i32 2087705279, label %land.lhs.true56
    i32 -446177466, label %originalBB103
    i32 316078905, label %originalBBpart2105
    i32 -3664631, label %lor.lhs.false58
    i32 1649719548, label %originalBB107
    i32 431365944, label %originalBBpart2109
    i32 -1132556543, label %land.lhs.true60
    i32 -941643962, label %if.then62
    i32 -616205403, label %if.end63
    i32 -2093696635, label %originalBB111
    i32 790222355, label %originalBBpart2113
    i32 -1578525136, label %if.end64
    i32 2110805612, label %for.inc65
    i32 1084877268, label %for.end67
    i32 -396122201, label %originalBB115
    i32 -323881006, label %originalBBpart2117
    i32 1694522016, label %if.end68
    i32 1667270897, label %originalBB119
    i32 1173012625, label %originalBBpart2121
    i32 13088842, label %if.end69
    i32 96353211, label %originalBB123
    i32 -1507414427, label %originalBBpart2125
    i32 -241373222, label %originalBBalteredBB
    i32 -384696876, label %originalBB70alteredBB
    i32 -232118946, label %originalBB74alteredBB
    i32 778667786, label %originalBB78alteredBB
    i32 528998842, label %originalBB82alteredBB
    i32 -977568305, label %originalBB86alteredBB
    i32 -1239394334, label %originalBB90alteredBB
    i32 2021147904, label %originalBB94alteredBB
    i32 -780104887, label %originalBB103alteredBB
    i32 1613926279, label %originalBB107alteredBB
    i32 -964073772, label %originalBB111alteredBB
    i32 216155970, label %originalBB115alteredBB
    i32 1180095534, label %originalBB119alteredBB
    i32 -703538545, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -293168843, i32 -1676277095
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 522077227, i32 -241373222
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %16, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -29715450
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -29715450
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1943178229, i32 -241373222
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 938088204, i32 -592931689
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1869823944
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1869823944
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 894361523, i32 -384696876
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 105803823
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 105803823
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1332879811, i32 -384696876
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -592931689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %75, 3
  %76 = select i1 %cmp4, i32 1594285213, i32 2118842157
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1934548920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %77, %78
  %79 = select i1 %cmp6, i32 -1164860097, i32 848794108
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %call7 = call i32 @yes(i32 %80)
  store i32 %call7, i32* %flag1, align 4
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1857110858
  %83 = add i32 %82, 2
  %84 = sub i32 %83, 1857110858
  %add = add nsw i32 %81, 2
  %call8 = call i32 @yes(i32 %84)
  store i32 %call8, i32* %flag2, align 4
  %85 = load i32, i32* %flag1, align 4
  %cmp9 = icmp eq i32 %85, 1
  %86 = select i1 %cmp9, i32 1441963873, i32 445277220
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %flag2, align 4
  %cmp10 = icmp eq i32 %87, 1
  %88 = select i1 %cmp10, i32 2071467604, i32 445277220
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add12 = add nsw i32 %90, 2
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %94)
  store i32 -1310361694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %flag1, align 4
  %cmp14 = icmp eq i32 %95, 0
  %96 = select i1 %cmp14, i32 -484888595, i32 -1638528534
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %97 = load i32, i32* %flag2, align 4
  %cmp16 = icmp eq i32 %97, 0
  %98 = select i1 %cmp16, i32 271891193, i32 -1638528534
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %flag1, align 4
  %cmp17 = icmp eq i32 %99, 0
  %100 = select i1 %cmp17, i32 1929395230, i32 250235902
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %101 = load i32, i32* %flag2, align 4
  %cmp19 = icmp eq i32 %101, 1
  %102 = select i1 %cmp19, i32 271891193, i32 250235902
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1025725299
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1025725299
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -177660994, i32 -232118946
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %118 = load i32, i32* %flag1, align 4
  %cmp21 = icmp eq i32 %118, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 793239176, i32 -232118946
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %145 = select i1 %cmp21.reload, i32 758209741, i32 -1218417502
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %146 = load i32, i32* %flag2, align 4
  %cmp23 = icmp eq i32 %146, 0
  %147 = select i1 %cmp23, i32 271891193, i32 -1218417502
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -723096813, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1310361694, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -723096813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -921702584
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -921702584
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1934548920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2118842157, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 1477423685
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1477423685
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1475073703, i32 778667786
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -2083723371
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2083723371
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1805854370, i32 778667786
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1676277095, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %rem29 = srem i32 %194, 2
  %cmp30 = icmp eq i32 %rem29, 0
  %195 = select i1 %cmp30, i32 -33933875, i32 13088842
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 419493933
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 419493933
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1758062877, i32 528998842
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %211, 4
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 773741864, i32 528998842
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %226 = select i1 %cmp32.reload, i32 -409222156, i32 -874867953
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 476818354, i32 -977568305
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2044713932, i32 -977568305
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -874867953, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp36 = icmp ne i32 %267, 4
  %268 = select i1 %cmp36, i32 -1244057728, i32 1694522016
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1034138284, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub = sub nsw i32 %270, 1
  %cmp39 = icmp slt i32 %269, %272
  %273 = select i1 %cmp39, i32 1799662475, i32 1084877268
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %call41 = call i32 @yes(i32 %274)
  store i32 %call41, i32* %flag1, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add42 = add nsw i32 %275, 2
  %call43 = call i32 @yes(i32 %279)
  store i32 %call43, i32* %flag2, align 4
  %280 = load i32, i32* %flag1, align 4
  %cmp44 = icmp eq i32 %280, 1
  %281 = select i1 %cmp44, i32 327984264, i32 -1178615729
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 127140598
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 127140598
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1575026524, i32 -1239394334
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %297 = load i32, i32* %flag2, align 4
  %cmp46 = icmp eq i32 %297, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 1321472288
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1321472288
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1489409688, i32 -1239394334
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %313 = select i1 %cmp46.reload, i32 -1107336059, i32 -1178615729
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 687852124, i32 2021147904
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 2
  %343 = sub i32 %341, %342
  %add48 = add nsw i32 %341, 2
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %340, i32 %343)
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 2012846924
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2012846924
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 24104319, i32 2021147904
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1578525136, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %359 = load i32, i32* %flag1, align 4
  %cmp51 = icmp eq i32 %359, 0
  %360 = select i1 %cmp51, i32 484160292, i32 1223633573
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %361 = load i32, i32* %flag2, align 4
  %cmp53 = icmp eq i32 %361, 0
  %362 = select i1 %cmp53, i32 -941643962, i32 1223633573
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %363 = load i32, i32* %flag1, align 4
  %cmp55 = icmp eq i32 %363, 0
  %364 = select i1 %cmp55, i32 2087705279, i32 -3664631
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, 1440595362
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1440595362
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -446177466, i32 -780104887
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %380 = load i32, i32* %flag2, align 4
  %cmp57 = icmp eq i32 %380, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 316078905, i32 -780104887
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %395 = select i1 %cmp57.reload, i32 -941643962, i32 -3664631
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -160248859
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -160248859
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1649719548, i32 1613926279
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %423 = load i32, i32* %flag1, align 4
  %cmp59 = icmp eq i32 %423, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -846380638
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -846380638
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 431365944, i32 1613926279
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %439 = select i1 %cmp59.reload, i32 -1132556543, i32 -616205403
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %440 = load i32, i32* %flag2, align 4
  %cmp61 = icmp eq i32 %440, 0
  %441 = select i1 %cmp61, i32 -941643962, i32 -616205403
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 2110805612, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2093696635, i32 -964073772
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 2006804935
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2006804935
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 790222355, i32 -964073772
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1578525136, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2110805612, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 2
  %497 = sub i32 %495, %496
  %add66 = add nsw i32 %495, 2
  store i32 %497, i32* %i, align 4
  store i32 -1034138284, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, -599427255
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -599427255
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -396122201, i32 216155970
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = add i32 %525, -2068602619
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2068602619
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -323881006, i32 216155970
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1694522016, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1667270897, i32 1180095534
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1173012625, i32 1180095534
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 13088842, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 96353211, i32 -703538545
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = add i32 %606, 1816304033
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1816304033
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1507414427, i32 -703538545
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %633, 3
  store i32 522077227, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 894361523, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %flag1, align 4
  %cmp21alteredBB = icmp eq i32 %634, 0
  store i32 -177660994, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1475073703, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp eq i32 %635, 4
  store i32 1758062877, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 476818354, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %flag2, align 4
  %cmp46alteredBB = icmp eq i32 %636, 1
  store i32 -1575026524, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %i, align 4
  %_ = shl i32 %638, 2
  %639 = add i32 0, -604779541
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -604779541
  %_95 = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 2
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen = add i32 %641, 2
  %646 = add i32 0, -1663609235
  %647 = sub i32 %646, %638
  %648 = sub i32 %647, -1663609235
  %_96 = sub i32 0, %638
  %649 = sub i32 %648, 170083959
  %650 = add i32 %649, 2
  %651 = add i32 %650, 170083959
  %gen97 = add i32 %648, 2
  %652 = add i32 %638, -1235442563
  %653 = sub i32 %652, 2
  %654 = sub i32 %653, -1235442563
  %_98 = sub i32 %638, 2
  %gen99 = mul i32 %654, 2
  %655 = add i32 %638, 1550343750
  %656 = add i32 %655, 2
  %657 = sub i32 %656, 1550343750
  %add48alteredBB = add nsw i32 %638, 2
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %637, i32 %657)
  store i32 687852124, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %flag2, align 4
  %cmp57alteredBB = icmp eq i32 %658, 1
  store i32 -446177466, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %flag1, align 4
  %cmp59alteredBB = icmp eq i32 %659, 0
  store i32 1649719548, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2093696635, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -396122201, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1667270897, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 96353211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB123, %if.end69, %originalBBpart2121, %originalBB119, %if.end68, %originalBBpart2117, %originalBB115, %for.end67, %for.inc65, %if.end64, %originalBBpart2113, %originalBB111, %if.end63, %if.then62, %land.lhs.true60, %originalBBpart2109, %originalBB107, %lor.lhs.false58, %originalBBpart2105, %originalBB103, %land.lhs.true56, %lor.lhs.false54, %land.lhs.true52, %if.else50, %originalBBpart2101, %originalBB94, %if.then47, %originalBBpart292, %originalBB90, %land.lhs.true45, %for.body40, %for.cond38, %if.then37, %if.end35, %originalBBpart288, %originalBB86, %if.then33, %originalBBpart284, %originalBB82, %if.then31, %if.end28, %originalBBpart280, %originalBB78, %if.end27, %for.end, %for.inc, %if.end26, %if.end25, %if.then24, %land.lhs.true22, %originalBBpart276, %originalBB74, %lor.lhs.false20, %land.lhs.true18, %lor.lhs.false, %land.lhs.true15, %if.else, %if.then11, %land.lhs.true, %for.body, %for.cond, %if.then5, %if.end, %originalBBpart272, %originalBB70, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
