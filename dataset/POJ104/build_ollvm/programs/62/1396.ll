; ModuleID = 'source-C-CXX/62/1396.c'
source_filename = "source-C-CXX/62/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem317 = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %answer.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %p.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1778377515
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1778377515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -2093839512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -2093839512, label %first
    i32 -1625811931, label %originalBB
    i32 -391946236, label %originalBBpart2
    i32 1439862735, label %for.cond
    i32 39848229, label %for.body
    i32 -487266519, label %originalBB114
    i32 1186913855, label %originalBBpart2116
    i32 -24728780, label %for.cond1
    i32 -451826740, label %for.body3
    i32 -856949351, label %for.inc
    i32 452578139, label %for.end
    i32 -54442358, label %originalBB118
    i32 691852065, label %originalBBpart2120
    i32 1226099365, label %for.inc7
    i32 1140291086, label %for.end9
    i32 -578202766, label %for.cond11
    i32 1246712373, label %for.body13
    i32 -814976382, label %for.cond14
    i32 -260923398, label %for.body16
    i32 -2140314677, label %originalBB122
    i32 -681202761, label %originalBBpart2124
    i32 -660727316, label %for.inc22
    i32 218498510, label %for.end24
    i32 347557106, label %for.inc25
    i32 -74866401, label %for.end27
    i32 -344722724, label %for.cond28
    i32 -1405824126, label %for.body30
    i32 -1422057687, label %originalBB126
    i32 -786829860, label %originalBBpart2128
    i32 -497586821, label %for.cond31
    i32 1950625374, label %originalBB130
    i32 368760915, label %originalBBpart2132
    i32 -863213783, label %for.body33
    i32 1599734218, label %originalBB134
    i32 564953986, label %originalBBpart2136
    i32 555322357, label %for.cond38
    i32 919530185, label %originalBB138
    i32 607524452, label %originalBBpart2140
    i32 -1663537262, label %for.body40
    i32 1753550516, label %for.inc57
    i32 375368875, label %for.end59
    i32 -1379241787, label %for.inc60
    i32 1131887035, label %originalBB142
    i32 179401925, label %originalBBpart2144
    i32 -1130144820, label %for.end62
    i32 -2047872380, label %for.inc63
    i32 511367532, label %for.end65
    i32 -1243533319, label %for.cond66
    i32 -1925515694, label %originalBB146
    i32 1701222714, label %originalBBpart2148
    i32 -1620959697, label %for.body68
    i32 1778713624, label %for.cond69
    i32 1598144762, label %originalBB150
    i32 1957040979, label %originalBBpart2152
    i32 1507924522, label %for.body71
    i32 -955687810, label %land.lhs.true
    i32 -1815302867, label %if.then
    i32 -816011596, label %if.else
    i32 -1761173852, label %originalBB154
    i32 -1153785723, label %originalBBpart2166
    i32 -1746416664, label %land.lhs.true81
    i32 1910966293, label %if.then83
    i32 1076358248, label %originalBB168
    i32 757643816, label %originalBBpart2170
    i32 -2122489352, label %if.else89
    i32 -2134453026, label %land.lhs.true91
    i32 836821457, label %if.then94
    i32 -951070334, label %originalBB172
    i32 -1480561267, label %originalBBpart2174
    i32 2044561508, label %if.else100
    i32 1587239230, label %if.end
    i32 1234029276, label %originalBB176
    i32 -762696347, label %originalBBpart2178
    i32 -1735611937, label %if.end106
    i32 -909601075, label %originalBB180
    i32 2055346002, label %originalBBpart2182
    i32 2132053870, label %if.end107
    i32 2023142041, label %for.inc108
    i32 73141902, label %for.end110
    i32 1261337234, label %originalBB184
    i32 -1149412302, label %originalBBpart2186
    i32 -1515502570, label %for.inc111
    i32 1457674253, label %originalBB188
    i32 993628974, label %originalBBpart2196
    i32 672854948, label %for.end113
    i32 2094712690, label %originalBB198
    i32 -1329442839, label %originalBBpart2200
    i32 -1166200506, label %originalBBalteredBB
    i32 684057144, label %originalBB114alteredBB
    i32 1790250461, label %originalBB118alteredBB
    i32 1213442544, label %originalBB122alteredBB
    i32 559017418, label %originalBB126alteredBB
    i32 -762739670, label %originalBB130alteredBB
    i32 -1323667294, label %originalBB134alteredBB
    i32 744351055, label %originalBB138alteredBB
    i32 -727904579, label %originalBB142alteredBB
    i32 1727173402, label %originalBB146alteredBB
    i32 -1079946374, label %originalBB150alteredBB
    i32 -1781690178, label %originalBB154alteredBB
    i32 504261013, label %originalBB168alteredBB
    i32 -756683421, label %originalBB172alteredBB
    i32 1974776023, label %originalBB176alteredBB
    i32 -1776049025, label %originalBB180alteredBB
    i32 760804083, label %originalBB184alteredBB
    i32 1845341146, label %originalBB188alteredBB
    i32 2025583528, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 -1625811931, i32 -1166200506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %answer = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %answer, [100 x [100 x i32]]** %answer.reg2mem
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  %m1.reload284 = load volatile i32*, i32** %m1.reg2mem
  %n1.reload287 = load volatile i32*, i32** %n1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m1.reload284, i32* %n1.reload287)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -684114677
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -684114677
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
  %53 = select i1 %51, i32 -391946236, i32 -1166200506
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1439862735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload237, align 4
  %m1.reload283 = load volatile i32*, i32** %m1.reg2mem
  %55 = load i32, i32* %m1.reload283, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 39848229, i32 1140291086
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -186171336
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -186171336
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -487266519, i32 684057144
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1186913855, i32 684057144
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -24728780, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload279, align 4
  %n1.reload286 = load volatile i32*, i32** %n1.reg2mem
  %99 = load i32, i32* %n1.reload286, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -451826740, i32 452578139
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload305, i64 0, i64 %idxprom
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload278, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -856949351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload277, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload276, align 4
  store i32 -24728780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -54442358, i32 1790250461
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 533189173
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 533189173
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 691852065, i32 1790250461
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1226099365, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload235, align 4
  %162 = sub i32 %161, 262479374
  %163 = add i32 %162, 1
  %164 = add i32 %163, 262479374
  %inc8 = add nsw i32 %161, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload234, align 4
  store i32 1439862735, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m2.reload288 = load volatile i32*, i32** %m2.reg2mem
  %n2.reload297 = load volatile i32*, i32** %n2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m2.reload288, i32* %n2.reload297)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -578202766, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload232, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %166 = load i32, i32* %m2.reload, align 4
  %cmp12 = icmp slt i32 %165, %166
  %167 = select i1 %cmp12, i32 1246712373, i32 -74866401
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -814976382, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload274, align 4
  %n2.reload296 = load volatile i32*, i32** %n2.reg2mem
  %169 = load i32, i32* %n2.reload296, align 4
  %cmp15 = icmp slt i32 %168, %169
  %170 = select i1 %cmp15, i32 -260923398, i32 218498510
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 756648835
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 756648835
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2140314677, i32 1213442544
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload231, align 4
  %idxprom17 = sext i32 %186 to i64
  %b.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload307, i64 0, i64 %idxprom17
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload273, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -681202761, i32 1213442544
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -660727316, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload272, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc23 = add nsw i32 %202, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload271, align 4
  store i32 -814976382, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 347557106, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload230, align 4
  %208 = add i32 %207, -454944695
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -454944695
  %inc26 = add nsw i32 %207, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload229, align 4
  store i32 -578202766, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -344722724, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload227, align 4
  %m1.reload282 = load volatile i32*, i32** %m1.reg2mem
  %212 = load i32, i32* %m1.reload282, align 4
  %cmp29 = icmp slt i32 %211, %212
  %213 = select i1 %cmp29, i32 -1405824126, i32 511367532
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1562498847
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1562498847
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -1422057687, i32 559017418
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2094601288
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2094601288
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -786829860, i32 559017418
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -497586821, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1939829277
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1939829277
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1950625374, i32 -762739670
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload269, align 4
  %n2.reload295 = load volatile i32*, i32** %n2.reg2mem
  %272 = load i32, i32* %n2.reload295, align 4
  %cmp32 = icmp slt i32 %271, %272
  store i1 %cmp32, i1* %cmp32.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1073737112
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1073737112
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 368760915, i32 -762739670
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %288 = select i1 %cmp32.reload, i32 -863213783, i32 -1130144820
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 919670076
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 919670076
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1599734218, i32 -1323667294
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload226, align 4
  %idxprom34 = sext i32 %316 to i64
  %answer.reload316 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload316, i64 0, i64 %idxprom34
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload268, align 4
  %idxprom36 = sext i32 %317 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload304, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 509926422
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 509926422
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 564953986, i32 -1323667294
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 555322357, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1784958605
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1784958605
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 919530185, i32 744351055
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  %360 = load i32, i32* %p.reload303, align 4
  %n1.reload285 = load volatile i32*, i32** %n1.reg2mem
  %361 = load i32, i32* %n1.reload285, align 4
  %cmp39 = icmp slt i32 %360, %361
  store i1 %cmp39, i1* %cmp39.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 607524452, i32 744351055
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %376 = select i1 %cmp39.reload, i32 -1663537262, i32 375368875
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload225, align 4
  %idxprom41 = sext i32 %377 to i64
  %answer.reload315 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload315, i64 0, i64 %idxprom41
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload267, align 4
  %idxprom43 = sext i32 %378 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %379 = load i32, i32* %arrayidx44, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload224, align 4
  %idxprom45 = sext i32 %380 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom45
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %381 = load i32, i32* %p.reload302, align 4
  %idxprom47 = sext i32 %381 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %382 = load i32, i32* %arrayidx48, align 4
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %383 = load i32, i32* %p.reload301, align 4
  %idxprom49 = sext i32 %383 to i64
  %b.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload306, i64 0, i64 %idxprom49
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload266, align 4
  %idxprom51 = sext i32 %384 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %385 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %382, %385
  %386 = sub i32 %379, -1134104779
  %387 = add i32 %386, %mul
  %388 = add i32 %387, -1134104779
  %add = add nsw i32 %379, %mul
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload223, align 4
  %idxprom53 = sext i32 %389 to i64
  %answer.reload314 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload314, i64 0, i64 %idxprom53
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload265, align 4
  %idxprom55 = sext i32 %390 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %388, i32* %arrayidx56, align 4
  store i32 1753550516, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %391 = load i32, i32* %p.reload300, align 4
  %392 = sub i32 %391, 2137107276
  %393 = add i32 %392, 1
  %394 = add i32 %393, 2137107276
  %inc58 = add nsw i32 %391, 1
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  store i32 %394, i32* %p.reload299, align 4
  store i32 555322357, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1379241787, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 317990512
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 317990512
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1131887035, i32 -727904579
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload264, align 4
  %411 = add i32 %410, 1153950992
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1153950992
  %inc61 = add nsw i32 %410, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload263, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 2137903798
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2137903798
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
  %440 = select i1 %438, i32 179401925, i32 -727904579
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -497586821, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -2047872380, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload222, align 4
  %442 = add i32 %441, -1677942268
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1677942268
  %inc64 = add nsw i32 %441, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload221, align 4
  store i32 -344722724, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1243533319, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1317142924
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1317142924
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1925515694, i32 1727173402
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload219, align 4
  %m1.reload281 = load volatile i32*, i32** %m1.reg2mem
  %461 = load i32, i32* %m1.reload281, align 4
  %cmp67 = icmp slt i32 %460, %461
  store i1 %cmp67, i1* %cmp67.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1701222714, i32 1727173402
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %476 = select i1 %cmp67.reload, i32 -1620959697, i32 672854948
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 1778713624, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -33975976
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -33975976
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1598144762, i32 -1079946374
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload261, align 4
  %n2.reload294 = load volatile i32*, i32** %n2.reg2mem
  %505 = load i32, i32* %n2.reload294, align 4
  %cmp70 = icmp slt i32 %504, %505
  store i1 %cmp70, i1* %cmp70.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 585834841
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 585834841
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1957040979, i32 -1079946374
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %533 = select i1 %cmp70.reload, i32 1507924522, i32 73141902
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload260, align 4
  %cmp72 = icmp eq i32 %534, 0
  %535 = select i1 %cmp72, i32 -955687810, i32 -816011596
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload259, align 4
  %n2.reload293 = load volatile i32*, i32** %n2.reg2mem
  %537 = load i32, i32* %n2.reload293, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub = sub nsw i32 %537, 1
  %cmp73 = icmp ne i32 %536, %539
  %540 = select i1 %cmp73, i32 -1815302867, i32 -816011596
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload218, align 4
  %idxprom74 = sext i32 %541 to i64
  %answer.reload313 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload313, i64 0, i64 %idxprom74
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload258, align 4
  %idxprom76 = sext i32 %542 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %543 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 2132053870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1761173852, i32 -1781690178
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload257, align 4
  %n2.reload292 = load volatile i32*, i32** %n2.reg2mem
  %559 = load i32, i32* %n2.reload292, align 4
  %560 = sub i32 %559, -165595669
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -165595669
  %sub79 = sub nsw i32 %559, 1
  %cmp80 = icmp eq i32 %558, %562
  store i1 %cmp80, i1* %cmp80.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1153785723, i32 -1781690178
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %577 = select i1 %cmp80.reload, i32 -1746416664, i32 -2122489352
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload256, align 4
  %cmp82 = icmp ne i32 %578, 0
  %579 = select i1 %cmp82, i32 1910966293, i32 -2122489352
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1268627197
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1268627197
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1076358248, i32 504261013
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload217, align 4
  %idxprom84 = sext i32 %595 to i64
  %answer.reload312 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload312, i64 0, i64 %idxprom84
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload255, align 4
  %idxprom86 = sext i32 %596 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %597 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 757643816, i32 504261013
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1735611937, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload254, align 4
  %cmp90 = icmp eq i32 %624, 0
  %625 = select i1 %cmp90, i32 -2134453026, i32 2044561508
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload253, align 4
  %n2.reload291 = load volatile i32*, i32** %n2.reg2mem
  %627 = load i32, i32* %n2.reload291, align 4
  %628 = add i32 %627, -2075225523
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -2075225523
  %sub92 = sub nsw i32 %627, 1
  %cmp93 = icmp eq i32 %626, %630
  %631 = select i1 %cmp93, i32 836821457, i32 2044561508
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1200688194
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1200688194
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -951070334, i32 -756683421
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload216, align 4
  %idxprom95 = sext i32 %647 to i64
  %answer.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload311, i64 0, i64 %idxprom95
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload252, align 4
  %idxprom97 = sext i32 %648 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %649 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %649)
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -321555518
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -321555518
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1480561267, i32 -756683421
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1587239230, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload215, align 4
  %idxprom101 = sext i32 %677 to i64
  %answer.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload310, i64 0, i64 %idxprom101
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload251, align 4
  %idxprom103 = sext i32 %678 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %679 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %679)
  store i32 1587239230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 183294395
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 183294395
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1234029276, i32 1974776023
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1636269013
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1636269013
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -762696347, i32 1974776023
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1735611937, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -909601075, i32 -1776049025
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 867117995
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 867117995
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 2055346002, i32 -1776049025
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2132053870, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2023142041, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload250, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc109 = add nsw i32 %775, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %777, i32* %j.reload249, align 4
  store i32 1778713624, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -85443025
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -85443025
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1261337234, i32 760804083
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 1363644032
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1363644032
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1149412302, i32 760804083
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1515502570, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -1501478893
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1501478893
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1457674253, i32 1845341146
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload214, align 4
  %824 = add i32 %823, 571944680
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 571944680
  %inc112 = add nsw i32 %823, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %826, i32* %i.reload213, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 993628974, i32 1845341146
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1243533319, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -1641413842
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1641413842
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 2094712690, i32 2025583528
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %retval.reload205 = load volatile i32*, i32** %retval.reg2mem
  %868 = load i32, i32* %retval.reload205, align 4
  store i32 %868, i32* %.reg2mem317
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, 1982090463
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1982090463
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -1329442839, i32 2025583528
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem317
  ret i32 %.reload318

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %answeralteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m1alteredBB, i32* %n1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1625811931, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -487266519, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -54442358, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload212, align 4
  %idxprom17alteredBB = sext i32 %896 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload247, align 4
  %idxprom19alteredBB = sext i32 %897 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -2140314677, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -1422057687, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload245, align 4
  %n2.reload290 = load volatile i32*, i32** %n2.reg2mem
  %899 = load i32, i32* %n2.reload290, align 4
  %cmp32alteredBB = icmp slt i32 %898, %899
  store i32 1950625374, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload211, align 4
  %idxprom34alteredBB = sext i32 %900 to i64
  %answer.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload309, i64 0, i64 %idxprom34alteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload244, align 4
  %idxprom36alteredBB = sext i32 %901 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload298, align 4
  store i32 1599734218, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %902 = load i32, i32* %p.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %903 = load i32, i32* %n1.reload, align 4
  %cmp39alteredBB = icmp slt i32 %902, %903
  store i32 919530185, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload243, align 4
  %905 = sub i32 %904, 1811707541
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1811707541
  %_ = sub i32 %904, 1
  %gen = mul i32 %907, 1
  %908 = sub i32 0, %904
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc61alteredBB = add nsw i32 %904, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %911, i32* %j.reload242, align 4
  store i32 1131887035, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload210, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %913 = load i32, i32* %m1.reload, align 4
  %cmp67alteredBB = icmp slt i32 %912, %913
  store i32 -1925515694, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload241, align 4
  %n2.reload289 = load volatile i32*, i32** %n2.reg2mem
  %915 = load i32, i32* %n2.reload289, align 4
  %cmp70alteredBB = icmp slt i32 %914, %915
  store i32 1598144762, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload240, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %917 = load i32, i32* %n2.reload, align 4
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %_155 = sub i32 %917, 1
  %gen156 = mul i32 %919, 1
  %920 = sub i32 0, 244234012
  %921 = sub i32 %920, %917
  %922 = add i32 %921, 244234012
  %_157 = sub i32 0, %917
  %923 = sub i32 %922, -1799645208
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1799645208
  %gen158 = add i32 %922, 1
  %_159 = shl i32 %917, 1
  %926 = add i32 0, -551660873
  %927 = sub i32 %926, %917
  %928 = sub i32 %927, -551660873
  %_160 = sub i32 0, %917
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen161 = add i32 %928, 1
  %_162 = shl i32 %917, 1
  %933 = sub i32 0, 1
  %934 = add i32 %917, %933
  %_163 = sub i32 %917, 1
  %gen164 = mul i32 %934, 1
  %935 = add i32 %917, 1729185704
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1729185704
  %sub79alteredBB = sub nsw i32 %917, 1
  %cmp80alteredBB = icmp eq i32 %916, %937
  store i32 -1761173852, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload209, align 4
  %idxprom84alteredBB = sext i32 %938 to i64
  %answer.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload308, i64 0, i64 %idxprom84alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload239, align 4
  %idxprom86alteredBB = sext i32 %939 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %940 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %940)
  store i32 1076358248, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload208, align 4
  %idxprom95alteredBB = sext i32 %941 to i64
  %answer.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reload, i64 0, i64 %idxprom95alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload, align 4
  %idxprom97alteredBB = sext i32 %942 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %943 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %943)
  store i32 -951070334, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1234029276, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -909601075, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1261337234, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload207, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_189 = sub i32 0, %944
  %947 = add i32 %946, 881197618
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 881197618
  %gen190 = add i32 %946, 1
  %950 = add i32 0, -1632534356
  %951 = sub i32 %950, %944
  %952 = sub i32 %951, -1632534356
  %_191 = sub i32 0, %944
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen192 = add i32 %952, 1
  %955 = sub i32 0, %944
  %956 = add i32 0, %955
  %_193 = sub i32 0, %944
  %957 = add i32 %956, -1900072873
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -1900072873
  %gen194 = add i32 %956, 1
  %960 = sub i32 %944, -293844470
  %961 = add i32 %960, 1
  %962 = add i32 %961, -293844470
  %inc112alteredBB = add nsw i32 %944, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload, align 4
  store i32 1457674253, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %963 = load i32, i32* %retval.reload, align 4
  store i32 2094712690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB198, %for.end113, %originalBBpart2196, %originalBB188, %for.inc111, %originalBBpart2186, %originalBB184, %for.end110, %for.inc108, %if.end107, %originalBBpart2182, %originalBB180, %if.end106, %originalBBpart2178, %originalBB176, %if.end, %if.else100, %originalBBpart2174, %originalBB172, %if.then94, %land.lhs.true91, %if.else89, %originalBBpart2170, %originalBB168, %if.then83, %land.lhs.true81, %originalBBpart2166, %originalBB154, %if.else, %if.then, %land.lhs.true, %for.body71, %originalBBpart2152, %originalBB150, %for.cond69, %for.body68, %originalBBpart2148, %originalBB146, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2144, %originalBB142, %for.inc60, %for.end59, %for.inc57, %for.body40, %originalBBpart2140, %originalBB138, %for.cond38, %originalBBpart2136, %originalBB134, %for.body33, %originalBBpart2132, %originalBB130, %for.cond31, %originalBBpart2128, %originalBB126, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2124, %originalBB122, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
