; ModuleID = 'source-C-CXX/103/568.c'
source_filename = "source-C-CXX/103/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @two(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106368695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1106368695, label %for.cond
    i32 994130582, label %for.body
    i32 1625894695, label %if.then
    i32 -1655965061, label %originalBB
    i32 -1442299979, label %originalBBpart2
    i32 -1865546718, label %if.else
    i32 -798329743, label %originalBB2
    i32 -30547948, label %originalBBpart24
    i32 -1499947056, label %if.end
    i32 2062260086, label %for.inc
    i32 1158761445, label %for.end
    i32 -553396408, label %originalBB6
    i32 -146478230, label %originalBBpart28
    i32 568343143, label %originalBBalteredBB
    i32 -143590314, label %originalBB2alteredBB
    i32 -795738976, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 994130582, i32 1158761445
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 1625894695, i32 -1865546718
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1667285929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1667285929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1655965061, i32 568343143
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1205987008
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1205987008
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1442299979, i32 568343143
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1499947056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2067889680
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2067889680
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -798329743, i32 -143590314
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %86, 2
  store i32 %mul, i32* %m, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -30547948, i32 -143590314
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1499947056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2062260086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -273480154
  %115 = add i32 %114, 1
  %116 = add i32 %115, -273480154
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1106368695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -553396408, i32 -795738976
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  store i32 %143, i32* %.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 327928923
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 327928923
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -146478230, i32 -795738976
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1655965061, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %mulalteredBB = mul nsw i32 %171, 2
  store i32 %mulalteredBB, i32* %m, align 4
  store i32 -798329743, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  store i32 -553396408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1191053757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1191053757, label %for.cond
    i32 -622640188, label %for.body
    i32 1194385324, label %if.then
    i32 1736384885, label %if.else
    i32 2120316059, label %land.lhs.true
    i32 -404254507, label %if.then7
    i32 -112479530, label %if.end
    i32 -1768152653, label %if.end8
    i32 342423584, label %for.inc
    i32 -146928989, label %for.end
    i32 -2101839434, label %originalBB
    i32 1048762469, label %originalBBpart2
    i32 19344650, label %for.cond9
    i32 -1939097601, label %originalBB81
    i32 1601376239, label %originalBBpart283
    i32 1639336909, label %for.body11
    i32 419785224, label %originalBB85
    i32 -841359198, label %originalBBpart287
    i32 -537001254, label %if.then14
    i32 -565585319, label %originalBB89
    i32 -1872731036, label %originalBBpart291
    i32 -1151827306, label %if.else15
    i32 1062962950, label %land.lhs.true18
    i32 1266334655, label %if.then22
    i32 -737214506, label %if.end23
    i32 1382508489, label %originalBB93
    i32 -674253718, label %originalBBpart295
    i32 939792485, label %if.end24
    i32 -712302273, label %for.inc25
    i32 1752490384, label %originalBB97
    i32 1188607862, label %originalBBpart2100
    i32 -1414854596, label %for.end27
    i32 350280848, label %originalBB102
    i32 1828183806, label %originalBBpart2104
    i32 -202445538, label %if.then29
    i32 -661729918, label %originalBB106
    i32 1421380900, label %originalBBpart2108
    i32 116519029, label %if.else31
    i32 -839573130, label %if.then33
    i32 1096609085, label %originalBB110
    i32 1356384160, label %originalBBpart2112
    i32 -172390846, label %if.then36
    i32 640924927, label %originalBB114
    i32 1128181504, label %originalBBpart2116
    i32 -841882551, label %for.cond37
    i32 -1505910279, label %for.body39
    i32 408095259, label %originalBB118
    i32 -1208017640, label %originalBBpart2135
    i32 489861463, label %if.then41
    i32 1801176095, label %originalBB137
    i32 129423117, label %originalBBpart2143
    i32 -189305224, label %if.else42
    i32 243141349, label %if.end44
    i32 11553970, label %originalBB145
    i32 1546855284, label %originalBBpart2147
    i32 281543461, label %if.then47
    i32 881662721, label %if.end48
    i32 -890409704, label %originalBB149
    i32 -756828492, label %originalBBpart2151
    i32 -1526347236, label %for.inc49
    i32 427651169, label %originalBB153
    i32 1621860398, label %originalBBpart2156
    i32 -448173776, label %for.end51
    i32 -1854218159, label %if.end52
    i32 -1761852808, label %originalBB158
    i32 -1021875762, label %originalBBpart2160
    i32 -186830266, label %if.else53
    i32 -75674353, label %if.then55
    i32 -1547590989, label %if.then58
    i32 1982481343, label %originalBB162
    i32 -1129235589, label %originalBBpart2164
    i32 -1262084748, label %for.cond59
    i32 249224677, label %for.body61
    i32 -194806922, label %originalBB166
    i32 1123072420, label %originalBBpart2175
    i32 2106538333, label %if.then64
    i32 2141475005, label %originalBB177
    i32 267903719, label %originalBBpart2185
    i32 -269432444, label %if.else66
    i32 -1985397357, label %if.end69
    i32 2015607848, label %originalBB187
    i32 242775771, label %originalBBpart2189
    i32 1958359675, label %if.then72
    i32 -1744781255, label %originalBB191
    i32 -2115702158, label %originalBBpart2193
    i32 -1604298763, label %if.end73
    i32 309245314, label %originalBB195
    i32 -1568294667, label %originalBBpart2197
    i32 354138142, label %for.inc74
    i32 1553858443, label %for.end76
    i32 -1664447274, label %if.end77
    i32 -592742135, label %if.end78
    i32 -1067944735, label %originalBB199
    i32 1325295010, label %originalBBpart2201
    i32 -612578560, label %if.end79
    i32 440074590, label %if.end80
    i32 -1687313108, label %originalBBalteredBB
    i32 200335501, label %originalBB81alteredBB
    i32 -1300107062, label %originalBB85alteredBB
    i32 -1167945216, label %originalBB89alteredBB
    i32 -1313276427, label %originalBB93alteredBB
    i32 1631811573, label %originalBB97alteredBB
    i32 1772285843, label %originalBB102alteredBB
    i32 776726024, label %originalBB106alteredBB
    i32 475408298, label %originalBB110alteredBB
    i32 -215316271, label %originalBB114alteredBB
    i32 -1029268431, label %originalBB118alteredBB
    i32 1739251809, label %originalBB137alteredBB
    i32 -1267218905, label %originalBB145alteredBB
    i32 -247612242, label %originalBB149alteredBB
    i32 283242826, label %originalBB153alteredBB
    i32 317816535, label %originalBB158alteredBB
    i32 -763854523, label %originalBB162alteredBB
    i32 -743300322, label %originalBB166alteredBB
    i32 -620052499, label %originalBB177alteredBB
    i32 -1914644198, label %originalBB187alteredBB
    i32 -673619151, label %originalBB191alteredBB
    i32 82538361, label %originalBB195alteredBB
    i32 -73931551, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 -622640188, i32 -146928989
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @two(i32 %3)
  %cmp2 = icmp eq i32 %2, %call1
  %4 = select i1 %cmp2, i32 1194385324, i32 1736384885
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %row1, align 4
  store i32 -1768152653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %i, align 4
  %call3 = call i32 @two(i32 %7)
  %cmp4 = icmp sgt i32 %6, %call3
  %8 = select i1 %cmp4, i32 2120316059, i32 -112479530
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -780811219
  %12 = add i32 %11, 1
  %13 = add i32 %12, -780811219
  %add = add nsw i32 %10, 1
  %call5 = call i32 @two(i32 %13)
  %cmp6 = icmp slt i32 %9, %call5
  %14 = select i1 %cmp6, i32 -404254507, i32 -112479530
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %row1, align 4
  store i32 -112479530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1768152653, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 342423584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 324617593
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 324617593
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -1191053757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -1382428442
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1382428442
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2101839434, i32 -1687313108
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1048762469, i32 -1687313108
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 19344650, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1939097601, i32 200335501
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %99, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1601376239, i32 200335501
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 1639336909, i32 -1414854596
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 941679655
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 941679655
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 419785224, i32 -1300107062
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %154 = load i32, i32* %y, align 4
  %155 = load i32, i32* %i, align 4
  %call12 = call i32 @two(i32 %155)
  %cmp13 = icmp eq i32 %154, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -841359198, i32 -1300107062
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 -537001254, i32 -1151827306
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -565585319, i32 -1167945216
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %row2, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1872731036, i32 -1167945216
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 939792485, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %224 = load i32, i32* %y, align 4
  %225 = load i32, i32* %i, align 4
  %call16 = call i32 @two(i32 %225)
  %cmp17 = icmp sgt i32 %224, %call16
  %226 = select i1 %cmp17, i32 1062962950, i32 -737214506
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %227 = load i32, i32* %y, align 4
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1350956368
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1350956368
  %add19 = add nsw i32 %228, 1
  %call20 = call i32 @two(i32 %231)
  %cmp21 = icmp slt i32 %227, %call20
  %232 = select i1 %cmp21, i32 1266334655, i32 -737214506
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  store i32 %233, i32* %row2, align 4
  store i32 -737214506, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1382508489, i32 -1313276427
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 929229549
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 929229549
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -674253718, i32 -1313276427
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 939792485, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -712302273, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 302866302
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 302866302
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1752490384, i32 1631811573
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1459667133
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1459667133
  %inc26 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -462932116
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -462932116
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1188607862, i32 1631811573
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 19344650, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -2030775864
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2030775864
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 350280848, i32 1772285843
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %349 = load i32, i32* %y, align 4
  %cmp28 = icmp eq i32 %348, %349
  store i1 %cmp28, i1* %cmp28.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 2138785048
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2138785048
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1828183806, i32 1772285843
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %377 = select i1 %cmp28.reload, i32 -202445538, i32 116519029
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 205712509
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 205712509
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -661729918, i32 776726024
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %405 = load i32, i32* %x, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1421380900, i32 776726024
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 440074590, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %432 = load i32, i32* %x, align 4
  %433 = load i32, i32* %y, align 4
  %cmp32 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp32, i32 -839573130, i32 -186830266
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, -805459841
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -805459841
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1096609085, i32 475408298
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %450 = load i32, i32* %x, align 4
  %451 = load i32, i32* %y, align 4
  %452 = load i32, i32* %row1, align 4
  %453 = load i32, i32* %flag, align 4
  %call34 = call i32 @zhao(i32 %450, i32 %451, i32 %452, i32 %453)
  store i32 %call34, i32* %t, align 4
  %454 = load i32, i32* %t, align 4
  %cmp35 = icmp eq i32 %454, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1356384160, i32 475408298
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %469 = select i1 %cmp35.reload, i32 -172390846, i32 -1854218159
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 413623002
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 413623002
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 640924927, i32 -215316271
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, 247251742
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 247251742
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1128181504, i32 -215316271
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -841882551, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %row2, align 4
  %cmp38 = icmp sle i32 %512, %513
  %514 = select i1 %cmp38, i32 -1505910279, i32 -448173776
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = add i32 %515, 1993331337
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1993331337
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 408095259, i32 -1029268431
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %542 = load i32, i32* %y, align 4
  %rem = srem i32 %542, 2
  %cmp40 = icmp eq i32 %rem, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, -1028252124
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1028252124
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1208017640, i32 -1029268431
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %570 = select i1 %cmp40.reload, i32 489861463, i32 -189305224
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1801176095, i32 1739251809
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %597 = load i32, i32* %y, align 4
  %div = sdiv i32 %597, 2
  store i32 %div, i32* %y, align 4
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = add i32 %598, -1300565735
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1300565735
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 129423117, i32 1739251809
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 243141349, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %625 = load i32, i32* %y, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %sub = sub nsw i32 %625, 1
  %div43 = sdiv i32 %627, 2
  store i32 %div43, i32* %y, align 4
  store i32 243141349, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 11553970, i32 -1267218905
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %642 = load i32, i32* %x, align 4
  %643 = load i32, i32* %y, align 4
  %644 = load i32, i32* %row1, align 4
  %645 = load i32, i32* %flag, align 4
  %call45 = call i32 @zhao(i32 %642, i32 %643, i32 %644, i32 %645)
  store i32 %call45, i32* %t, align 4
  %646 = load i32, i32* %t, align 4
  %cmp46 = icmp eq i32 %646, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1546855284, i32 -1267218905
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %673 = select i1 %cmp46.reload, i32 281543461, i32 881662721
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -448173776, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -890409704, i32 -247612242
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -756828492, i32 -247612242
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1526347236, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 427651169, i32 283242826
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = add i32 %740, 2023855608
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 2023855608
  %inc50 = add nsw i32 %740, 1
  store i32 %743, i32* %i, align 4
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1621860398, i32 283242826
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -841882551, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1854218159, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %770 = load i32, i32* @x.2
  %771 = load i32, i32* @y.3
  %772 = sub i32 %770, -2007168264
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -2007168264
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1761852808, i32 317816535
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = add i32 %785, -1667646224
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1667646224
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1021875762, i32 317816535
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -612578560, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %812 = load i32, i32* %y, align 4
  %813 = load i32, i32* %x, align 4
  %cmp54 = icmp sgt i32 %812, %813
  %814 = select i1 %cmp54, i32 -75674353, i32 -592742135
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %815 = load i32, i32* %y, align 4
  %816 = load i32, i32* %x, align 4
  %817 = load i32, i32* %row2, align 4
  %818 = load i32, i32* %flag, align 4
  %call56 = call i32 @zhao(i32 %815, i32 %816, i32 %817, i32 %818)
  store i32 %call56, i32* %t, align 4
  %819 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %819, 0
  %820 = select i1 %cmp57, i32 -1547590989, i32 -1664447274
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1982481343, i32 -763854523
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %847 = load i32, i32* @x.2
  %848 = load i32, i32* @y.3
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1129235589, i32 -763854523
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1262084748, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %row1, align 4
  %cmp60 = icmp sle i32 %861, %862
  %863 = select i1 %cmp60, i32 249224677, i32 1553858443
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.2
  %865 = load i32, i32* @y.3
  %866 = add i32 %864, -1119214340
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1119214340
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -194806922, i32 -743300322
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %891 = load i32, i32* %x, align 4
  %rem62 = srem i32 %891, 2
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %892 = load i32, i32* @x.2
  %893 = load i32, i32* @y.3
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1123072420, i32 -743300322
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %906 = select i1 %cmp63.reload, i32 2106538333, i32 -269432444
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x.2
  %908 = load i32, i32* @y.3
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 2141475005, i32 -620052499
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %933 = load i32, i32* %x, align 4
  %div65 = sdiv i32 %933, 2
  store i32 %div65, i32* %x, align 4
  %934 = load i32, i32* @x.2
  %935 = load i32, i32* @y.3
  %936 = add i32 %934, 461080081
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 461080081
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 267903719, i32 -620052499
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1985397357, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %949 = load i32, i32* %x, align 4
  %950 = add i32 %949, 1312483480
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1312483480
  %sub67 = sub nsw i32 %949, 1
  %div68 = sdiv i32 %952, 2
  store i32 %div68, i32* %x, align 4
  store i32 -1985397357, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %953 = load i32, i32* @x.2
  %954 = load i32, i32* @y.3
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 2015607848, i32 -1914644198
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %979 = load i32, i32* %y, align 4
  %980 = load i32, i32* %x, align 4
  %981 = load i32, i32* %row2, align 4
  %982 = load i32, i32* %flag, align 4
  %call70 = call i32 @zhao(i32 %979, i32 %980, i32 %981, i32 %982)
  store i32 %call70, i32* %t, align 4
  %983 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %983, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %984 = load i32, i32* @x.2
  %985 = load i32, i32* @y.3
  %986 = add i32 %984, 1413642724
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1413642724
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 242775771, i32 -1914644198
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %999 = select i1 %cmp71.reload, i32 1958359675, i32 -1604298763
  store i32 %999, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -1744781255, i32 -673619151
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x.2
  %1015 = load i32, i32* @y.3
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -2115702158, i32 -673619151
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1553858443, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %1040 = load i32, i32* @x.2
  %1041 = load i32, i32* @y.3
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 309245314, i32 82538361
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %1054 = load i32, i32* @x.2
  %1055 = load i32, i32* @y.3
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -1568294667, i32 82538361
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 354138142, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %inc75 = add nsw i32 %1080, 1
  store i32 %1082, i32* %i, align 4
  store i32 -1262084748, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1664447274, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -592742135, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %1083 = load i32, i32* @x.2
  %1084 = load i32, i32* @y.3
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -1067944735, i32 -73931551
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %1109 = load i32, i32* @x.2
  %1110 = load i32, i32* @y.3
  %1111 = sub i32 %1109, -743962202
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -743962202
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 1325295010, i32 -73931551
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -612578560, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 440074590, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2101839434, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %1136, 10
  store i32 -1939097601, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %1137 = load i32, i32* %y, align 4
  %1138 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 @two(i32 %1138)
  %cmp13alteredBB = icmp eq i32 %1137, %call12alteredBB
  store i32 419785224, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  store i32 %1139, i32* %row2, align 4
  store i32 -565585319, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1382508489, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %_ = shl i32 %1140, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %_98 = sub i32 %1140, 1
  %gen = mul i32 %1142, 1
  %1143 = sub i32 0, %1140
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %inc26alteredBB = add nsw i32 %1140, 1
  store i32 %1146, i32* %i, align 4
  store i32 1752490384, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %x, align 4
  %1148 = load i32, i32* %y, align 4
  %cmp28alteredBB = icmp eq i32 %1147, %1148
  store i32 350280848, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %x, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1149)
  store i32 -661729918, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %x, align 4
  %1151 = load i32, i32* %y, align 4
  %1152 = load i32, i32* %row1, align 4
  %1153 = load i32, i32* %flag, align 4
  %call34alteredBB = call i32 @zhao(i32 %1150, i32 %1151, i32 %1152, i32 %1153)
  store i32 %call34alteredBB, i32* %t, align 4
  %1154 = load i32, i32* %t, align 4
  %cmp35alteredBB = icmp eq i32 %1154, 0
  store i32 1096609085, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 640924927, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %y, align 4
  %1156 = add i32 %1155, -1641826403
  %1157 = sub i32 %1156, 2
  %1158 = sub i32 %1157, -1641826403
  %_119 = sub i32 %1155, 2
  %gen120 = mul i32 %1158, 2
  %1159 = sub i32 0, 2
  %1160 = add i32 %1155, %1159
  %_121 = sub i32 %1155, 2
  %gen122 = mul i32 %1160, 2
  %_123 = shl i32 %1155, 2
  %1161 = add i32 %1155, 729674030
  %1162 = sub i32 %1161, 2
  %1163 = sub i32 %1162, 729674030
  %_124 = sub i32 %1155, 2
  %gen125 = mul i32 %1163, 2
  %1164 = sub i32 0, -2142186307
  %1165 = sub i32 %1164, %1155
  %1166 = add i32 %1165, -2142186307
  %_126 = sub i32 0, %1155
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 2
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen127 = add i32 %1166, 2
  %1171 = sub i32 %1155, -1164188472
  %1172 = sub i32 %1171, 2
  %1173 = add i32 %1172, -1164188472
  %_128 = sub i32 %1155, 2
  %gen129 = mul i32 %1173, 2
  %1174 = sub i32 0, %1155
  %1175 = add i32 0, %1174
  %_130 = sub i32 0, %1155
  %1176 = sub i32 %1175, -1261586801
  %1177 = add i32 %1176, 2
  %1178 = add i32 %1177, -1261586801
  %gen131 = add i32 %1175, 2
  %1179 = add i32 0, -1752713093
  %1180 = sub i32 %1179, %1155
  %1181 = sub i32 %1180, -1752713093
  %_132 = sub i32 0, %1155
  %1182 = add i32 %1181, -1097869529
  %1183 = add i32 %1182, 2
  %1184 = sub i32 %1183, -1097869529
  %gen133 = add i32 %1181, 2
  %remalteredBB = srem i32 %1155, 2
  %cmp40alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 408095259, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %y, align 4
  %1186 = add i32 0, -2021037657
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, -2021037657
  %_138 = sub i32 0, %1185
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 2
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen139 = add i32 %1188, 2
  %_140 = shl i32 %1185, 2
  %_141 = shl i32 %1185, 2
  %divalteredBB = sdiv i32 %1185, 2
  store i32 %divalteredBB, i32* %y, align 4
  store i32 1801176095, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %x, align 4
  %1194 = load i32, i32* %y, align 4
  %1195 = load i32, i32* %row1, align 4
  %1196 = load i32, i32* %flag, align 4
  %call45alteredBB = call i32 @zhao(i32 %1193, i32 %1194, i32 %1195, i32 %1196)
  store i32 %call45alteredBB, i32* %t, align 4
  %1197 = load i32, i32* %t, align 4
  %cmp46alteredBB = icmp eq i32 %1197, 1
  store i32 11553970, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -890409704, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %_154 = shl i32 %1198, 1
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %inc50alteredBB = add nsw i32 %1198, 1
  store i32 %1202, i32* %i, align 4
  store i32 427651169, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1761852808, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1982481343, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %x, align 4
  %1204 = sub i32 0, -1332798723
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, -1332798723
  %_167 = sub i32 0, %1203
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, 2
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %gen168 = add i32 %1206, 2
  %1211 = add i32 %1203, -211459140
  %1212 = sub i32 %1211, 2
  %1213 = sub i32 %1212, -211459140
  %_169 = sub i32 %1203, 2
  %gen170 = mul i32 %1213, 2
  %_171 = shl i32 %1203, 2
  %_172 = shl i32 %1203, 2
  %_173 = shl i32 %1203, 2
  %rem62alteredBB = srem i32 %1203, 2
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 -194806922, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %x, align 4
  %1215 = add i32 0, 164172609
  %1216 = sub i32 %1215, %1214
  %1217 = sub i32 %1216, 164172609
  %_178 = sub i32 0, %1214
  %1218 = sub i32 0, 2
  %1219 = sub i32 %1217, %1218
  %gen179 = add i32 %1217, 2
  %1220 = sub i32 0, 2
  %1221 = add i32 %1214, %1220
  %_180 = sub i32 %1214, 2
  %gen181 = mul i32 %1221, 2
  %1222 = add i32 %1214, -1189498172
  %1223 = sub i32 %1222, 2
  %1224 = sub i32 %1223, -1189498172
  %_182 = sub i32 %1214, 2
  %gen183 = mul i32 %1224, 2
  %div65alteredBB = sdiv i32 %1214, 2
  store i32 %div65alteredBB, i32* %x, align 4
  store i32 2141475005, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %y, align 4
  %1226 = load i32, i32* %x, align 4
  %1227 = load i32, i32* %row2, align 4
  %1228 = load i32, i32* %flag, align 4
  %call70alteredBB = call i32 @zhao(i32 %1225, i32 %1226, i32 %1227, i32 %1228)
  store i32 %call70alteredBB, i32* %t, align 4
  %1229 = load i32, i32* %t, align 4
  %cmp71alteredBB = icmp eq i32 %1229, 1
  store i32 2015607848, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1744781255, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 309245314, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1067944735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2201, %originalBB199, %if.end78, %if.end77, %for.end76, %for.inc74, %originalBBpart2197, %originalBB195, %if.end73, %originalBBpart2193, %originalBB191, %if.then72, %originalBBpart2189, %originalBB187, %if.end69, %if.else66, %originalBBpart2185, %originalBB177, %if.then64, %originalBBpart2175, %originalBB166, %for.body61, %for.cond59, %originalBBpart2164, %originalBB162, %if.then58, %if.then55, %if.else53, %originalBBpart2160, %originalBB158, %if.end52, %for.end51, %originalBBpart2156, %originalBB153, %for.inc49, %originalBBpart2151, %originalBB149, %if.end48, %if.then47, %originalBBpart2147, %originalBB145, %if.end44, %if.else42, %originalBBpart2143, %originalBB137, %if.then41, %originalBBpart2135, %originalBB118, %for.body39, %for.cond37, %originalBBpart2116, %originalBB114, %if.then36, %originalBBpart2112, %originalBB110, %if.then33, %if.else31, %originalBBpart2108, %originalBB106, %if.then29, %originalBBpart2104, %originalBB102, %for.end27, %originalBBpart2100, %originalBB97, %for.inc25, %if.end24, %originalBBpart295, %originalBB93, %if.end23, %if.then22, %land.lhs.true18, %if.else15, %originalBBpart291, %originalBB89, %if.then14, %originalBBpart287, %originalBB85, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end8, %if.end, %if.then7, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhao(i32 %x, i32 %y, i32 %row1, i32 %flag) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %row1.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %row1, i32* %row1.addr, align 4
  store i32 %flag, i32* %flag.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1447878023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1447878023, label %for.cond
    i32 -871579757, label %for.body
    i32 2020821750, label %if.then
    i32 -1233798437, label %if.else
    i32 1737541050, label %originalBB
    i32 1506764981, label %originalBBpart2
    i32 -1371229437, label %if.end
    i32 803565947, label %originalBB15
    i32 1972454345, label %originalBBpart217
    i32 1637348261, label %if.then4
    i32 1111635405, label %if.else5
    i32 1007100285, label %originalBB19
    i32 238822495, label %originalBBpart221
    i32 313782079, label %for.inc
    i32 227809808, label %for.end
    i32 483418515, label %originalBBalteredBB
    i32 1477097791, label %originalBB15alteredBB
    i32 -1027267552, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row1.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -871579757, i32 227809808
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 2020821750, i32 -1233798437
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %5, 2
  store i32 %div, i32* %x.addr, align 4
  store i32 -1371229437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1352511948
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1352511948
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1737541050, i32 483418515
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x.addr, align 4
  %34 = sub i32 %33, -438480049
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -438480049
  %sub = sub nsw i32 %33, 1
  %div2 = sdiv i32 %36, 2
  store i32 %div2, i32* %x.addr, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1506764981, i32 483418515
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1371229437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 803565947, i32 1477097791
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* %x.addr, align 4
  %78 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp eq i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 359985900
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 359985900
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1972454345, i32 1477097791
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 1637348261, i32 1111635405
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %95 = load i32, i32* %x.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1, i32* %flag.addr, align 4
  store i32 227809808, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -1454202154
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1454202154
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1007100285, i32 -1027267552
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 1765797514
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1765797514
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 238822495, i32 -1027267552
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 313782079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 108720857
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 108720857
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1447878023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %flag.addr, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %131, 1
  %132 = add i32 %131, 412917226
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 412917226
  %_6 = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %135 = sub i32 %131, 1703417055
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1703417055
  %subalteredBB = sub nsw i32 %131, 1
  %_7 = shl i32 %137, 2
  %_8 = shl i32 %137, 2
  %138 = sub i32 0, 1758856602
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1758856602
  %_9 = sub i32 0, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen10 = add i32 %140, 2
  %145 = sub i32 0, 2
  %146 = add i32 %137, %145
  %_11 = sub i32 %137, 2
  %gen12 = mul i32 %146, 2
  %147 = sub i32 0, 2
  %148 = add i32 %137, %147
  %_13 = sub i32 %137, 2
  %gen14 = mul i32 %148, 2
  %div2alteredBB = sdiv i32 %137, 2
  store i32 %div2alteredBB, i32* %x.addr, align 4
  store i32 1737541050, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %x.addr, align 4
  %150 = load i32, i32* %y.addr, align 4
  %cmp3alteredBB = icmp eq i32 %149, %150
  store i32 803565947, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1007100285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB19, %if.else5, %if.then4, %originalBBpart217, %originalBB15, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
