; ModuleID = 'source-C-CXX/64/1150.c'
source_filename = "source-C-CXX/64/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -736538513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -736538513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1156911127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1156911127, label %first
    i32 -1328515146, label %originalBB
    i32 1735666479, label %originalBBpart2
    i32 -1354335532, label %for.cond
    i32 1214364993, label %for.body
    i32 -93029310, label %for.inc
    i32 892212470, label %originalBB82
    i32 -1437484011, label %originalBBpart297
    i32 324488658, label %for.end
    i32 1587907945, label %for.cond4
    i32 -297628311, label %for.body6
    i32 -1947678129, label %originalBB99
    i32 221877731, label %originalBBpart2101
    i32 2131436727, label %land.lhs.true
    i32 -669341645, label %originalBB103
    i32 -343425909, label %originalBBpart2105
    i32 1928205624, label %if.then
    i32 945022005, label %originalBB107
    i32 -1088722055, label %originalBBpart2116
    i32 -55694264, label %if.end
    i32 -1227967992, label %land.lhs.true18
    i32 -1600529446, label %if.then22
    i32 -1685041877, label %if.end24
    i32 20122661, label %land.lhs.true28
    i32 1418032499, label %if.then32
    i32 1953648816, label %if.end34
    i32 -249373410, label %originalBB118
    i32 372914545, label %originalBBpart2120
    i32 -980317356, label %land.lhs.true40
    i32 -454767132, label %if.then44
    i32 39995653, label %if.end46
    i32 341430434, label %land.lhs.true50
    i32 2071463381, label %originalBB122
    i32 1859217409, label %originalBBpart2124
    i32 1075907916, label %if.then54
    i32 -1446720467, label %if.end56
    i32 2131153937, label %originalBB126
    i32 1502957985, label %originalBBpart2128
    i32 -1373752257, label %land.lhs.true60
    i32 -338581636, label %originalBB130
    i32 1980838305, label %originalBBpart2132
    i32 -1945585799, label %if.then64
    i32 1769919177, label %if.end66
    i32 1518641709, label %originalBB134
    i32 1853628517, label %originalBBpart2136
    i32 -1413734778, label %for.inc67
    i32 1727648500, label %originalBB138
    i32 1810685744, label %originalBBpart2149
    i32 298617053, label %for.end69
    i32 -1484178160, label %originalBB151
    i32 -1573122821, label %originalBBpart2153
    i32 -922968983, label %if.then71
    i32 -319415158, label %originalBB155
    i32 847671485, label %originalBBpart2157
    i32 -1601545919, label %if.end73
    i32 1416915850, label %originalBB159
    i32 2106920107, label %originalBBpart2161
    i32 1562711867, label %if.then75
    i32 -913910996, label %if.end77
    i32 244327228, label %if.then79
    i32 12707282, label %if.end81
    i32 -576099341, label %originalBB163
    i32 -1141977446, label %originalBBpart2165
    i32 -229983707, label %originalBBalteredBB
    i32 -1765584744, label %originalBB82alteredBB
    i32 -456599094, label %originalBB99alteredBB
    i32 -873877789, label %originalBB103alteredBB
    i32 -544848586, label %originalBB107alteredBB
    i32 1991476152, label %originalBB118alteredBB
    i32 -77468717, label %originalBB122alteredBB
    i32 -1639578501, label %originalBB126alteredBB
    i32 819716338, label %originalBB130alteredBB
    i32 -1412717194, label %originalBB134alteredBB
    i32 608105861, label %originalBB138alteredBB
    i32 666417299, label %originalBB151alteredBB
    i32 -181062509, label %originalBB155alteredBB
    i32 1828597636, label %originalBB159alteredBB
    i32 541751274, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -1328515146, i32 -229983707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload241, align 4
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload252, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 461490914
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 461490914
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1735666479, i32 -229983707
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1354335532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload227, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1214364993, i32 324488658
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload180 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload180, i64 0, i64 %idxprom
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload225, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -93029310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
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
  %72 = select i1 %70, i32 892212470, i32 -1765584744
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload224, align 4
  %74 = sub i32 %73, 1607025689
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1607025689
  %inc = add nsw i32 %73, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload223, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1100255485
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1100255485
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1437484011, i32 -1765584744
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1354335532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1587907945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -297628311, i32 298617053
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1786973134
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1786973134
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1947678129, i32 -456599094
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload220, align 4
  %idxprom7 = sext i32 %122 to i64
  %a.reload179 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload179, i64 0, i64 %idxprom7
  %123 = load i32, i32* %arrayidx8, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload219, align 4
  %idxprom9 = sext i32 %124 to i64
  %b.reload190 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload190, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %123, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1034577290
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1034577290
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 221877731, i32 -456599094
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 2131436727, i32 -55694264
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1779720913
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1779720913
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -669341645, i32 -873877789
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload218, align 4
  %idxprom12 = sext i32 %181 to i64
  %b.reload189 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload189, i64 0, i64 %idxprom12
  %182 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %182, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
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
  %196 = select i1 %194, i32 -343425909, i32 -873877789
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 1928205624, i32 -55694264
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 349278630
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 349278630
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 945022005, i32 -544848586
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload240, align 4
  %226 = sub i32 %225, -2015534516
  %227 = add i32 %226, 1
  %228 = add i32 %227, -2015534516
  %add = add nsw i32 %225, 1
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  store i32 %228, i32* %s.reload239, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1088722055, i32 -544848586
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -55694264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload217, align 4
  %idxprom15 = sext i32 %243 to i64
  %a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload178, i64 0, i64 %idxprom15
  %244 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %244, 2
  %245 = select i1 %cmp17, i32 -1227967992, i32 -1685041877
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload216, align 4
  %idxprom19 = sext i32 %246 to i64
  %b.reload188 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload188, i64 0, i64 %idxprom19
  %247 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %247, 0
  %248 = select i1 %cmp21, i32 -1600529446, i32 -1685041877
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %249 = load i32, i32* %s.reload238, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add23 = add nsw i32 %249, 1
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  store i32 %253, i32* %s.reload237, align 4
  store i32 -1685041877, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload215, align 4
  %idxprom25 = sext i32 %254 to i64
  %b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload187, i64 0, i64 %idxprom25
  %255 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %255, 2
  %256 = select i1 %cmp27, i32 20122661, i32 1953648816
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload214, align 4
  %idxprom29 = sext i32 %257 to i64
  %a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload177, i64 0, i64 %idxprom29
  %258 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %258, 1
  %259 = select i1 %cmp31, i32 1418032499, i32 1953648816
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload236, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add33 = add nsw i32 %260, 1
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  store i32 %264, i32* %s.reload235, align 4
  store i32 1953648816, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -546574309
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -546574309
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -249373410, i32 1991476152
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload213, align 4
  %idxprom35 = sext i32 %280 to i64
  %a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload176, i64 0, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload212, align 4
  %idxprom37 = sext i32 %282 to i64
  %b.reload186 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload186, i64 0, i64 %idxprom37
  %283 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %281, %283
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 372914545, i32 1991476152
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %298 = select i1 %cmp39.reload, i32 -980317356, i32 39995653
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload211, align 4
  %idxprom41 = sext i32 %299 to i64
  %a.reload175 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload175, i64 0, i64 %idxprom41
  %300 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %300, 2
  %301 = select i1 %cmp43, i32 -454767132, i32 39995653
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload251, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add45 = add nsw i32 %302, 1
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  store i32 %306, i32* %c.reload250, align 4
  store i32 39995653, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload210, align 4
  %idxprom47 = sext i32 %307 to i64
  %b.reload185 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload185, i64 0, i64 %idxprom47
  %308 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %308, 2
  %309 = select i1 %cmp49, i32 341430434, i32 -1446720467
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -691992429
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -691992429
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2071463381, i32 -77468717
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload209, align 4
  %idxprom51 = sext i32 %337 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom51
  %338 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %338, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -111112322
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -111112322
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1859217409, i32 -77468717
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %354 = select i1 %cmp53.reload, i32 1075907916, i32 -1446720467
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload249, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add55 = add nsw i32 %355, 1
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  store i32 %359, i32* %c.reload248, align 4
  store i32 -1446720467, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 927694947
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 927694947
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2131153937, i32 -1639578501
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload208, align 4
  %idxprom57 = sext i32 %387 to i64
  %a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload173, i64 0, i64 %idxprom57
  %388 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %388, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2008929538
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2008929538
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1502957985, i32 -1639578501
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %416 = select i1 %cmp59.reload, i32 -1373752257, i32 1769919177
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -338581636, i32 819716338
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload207, align 4
  %idxprom61 = sext i32 %443 to i64
  %b.reload184 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload184, i64 0, i64 %idxprom61
  %444 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %444, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1980838305, i32 819716338
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %459 = select i1 %cmp63.reload, i32 -1945585799, i32 1769919177
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %460 = load i32, i32* %c.reload247, align 4
  %461 = sub i32 %460, 302111709
  %462 = add i32 %461, 1
  %463 = add i32 %462, 302111709
  %add65 = add nsw i32 %460, 1
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  store i32 %463, i32* %c.reload246, align 4
  store i32 1769919177, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 812782016
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 812782016
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1518641709, i32 -1412717194
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1703247356
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1703247356
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1853628517, i32 -1412717194
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1413734778, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1453299343
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1453299343
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1727648500, i32 608105861
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload206, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc68 = add nsw i32 %521, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload205, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1928804899
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1928804899
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1810685744, i32 608105861
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1587907945, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -90431464
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -90431464
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1484178160, i32 666417299
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %580 = load i32, i32* %s.reload234, align 4
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload245, align 4
  %cmp70 = icmp sgt i32 %580, %581
  store i1 %cmp70, i1* %cmp70.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1573122821, i32 666417299
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %608 = select i1 %cmp70.reload, i32 -922968983, i32 -1601545919
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -319415158, i32 -181062509
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 847671485, i32 -181062509
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1601545919, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1753985349
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1753985349
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1416915850, i32 1828597636
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %664 = load i32, i32* %s.reload233, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %665 = load i32, i32* %c.reload244, align 4
  %cmp74 = icmp slt i32 %664, %665
  store i1 %cmp74, i1* %cmp74.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 2106920107, i32 1828597636
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %680 = select i1 %cmp74.reload, i32 1562711867, i32 -913910996
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -913910996, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %681 = load i32, i32* %s.reload232, align 4
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %682 = load i32, i32* %c.reload243, align 4
  %cmp78 = icmp eq i32 %681, %682
  %683 = select i1 %cmp78, i32 244327228, i32 12707282
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 12707282, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -1158094400
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1158094400
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -576099341, i32 541751274
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 802010959
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 802010959
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1141977446, i32 541751274
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1328515146, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload204, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_ = sub i32 0, %714
  %717 = sub i32 %716, 2002937681
  %718 = add i32 %717, 1
  %719 = add i32 %718, 2002937681
  %gen = add i32 %716, 1
  %720 = sub i32 0, -1646117613
  %721 = sub i32 %720, %714
  %722 = add i32 %721, -1646117613
  %_83 = sub i32 0, %714
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen84 = add i32 %722, 1
  %725 = sub i32 0, 652983987
  %726 = sub i32 %725, %714
  %727 = add i32 %726, 652983987
  %_85 = sub i32 0, %714
  %728 = add i32 %727, 1371824918
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1371824918
  %gen86 = add i32 %727, 1
  %731 = sub i32 0, 1
  %732 = add i32 %714, %731
  %_87 = sub i32 %714, 1
  %gen88 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %714, %733
  %_89 = sub i32 %714, 1
  %gen90 = mul i32 %734, 1
  %735 = add i32 0, 1048707540
  %736 = sub i32 %735, %714
  %737 = sub i32 %736, 1048707540
  %_91 = sub i32 0, %714
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen92 = add i32 %737, 1
  %740 = sub i32 0, 1378629879
  %741 = sub i32 %740, %714
  %742 = add i32 %741, 1378629879
  %_93 = sub i32 0, %714
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen94 = add i32 %742, 1
  %_95 = shl i32 %714, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %714, %747
  %incalteredBB = add nsw i32 %714, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload203, align 4
  store i32 892212470, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload202, align 4
  %idxprom7alteredBB = sext i32 %749 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom7alteredBB
  %750 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload201, align 4
  %idxprom9alteredBB = sext i32 %751 to i64
  %b.reload183 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload183, i64 0, i64 %idxprom9alteredBB
  %752 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %750, %752
  store i32 -1947678129, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload200, align 4
  %idxprom12alteredBB = sext i32 %753 to i64
  %b.reload182 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload182, i64 0, i64 %idxprom12alteredBB
  %754 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %754, 2
  store i32 -669341645, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  %755 = load i32, i32* %s.reload231, align 4
  %756 = sub i32 0, 1063579453
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 1063579453
  %_108 = sub i32 0, %755
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen109 = add i32 %758, 1
  %_110 = shl i32 %755, 1
  %763 = sub i32 0, %755
  %764 = add i32 0, %763
  %_111 = sub i32 0, %755
  %765 = sub i32 %764, -1461021637
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1461021637
  %gen112 = add i32 %764, 1
  %768 = sub i32 0, %755
  %769 = add i32 0, %768
  %_113 = sub i32 0, %755
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen114 = add i32 %769, 1
  %772 = sub i32 0, %755
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %addalteredBB = add nsw i32 %755, 1
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  store i32 %775, i32* %s.reload230, align 4
  store i32 945022005, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload199, align 4
  %idxprom35alteredBB = sext i32 %776 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom35alteredBB
  %777 = load i32, i32* %arrayidx36alteredBB, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload198, align 4
  %idxprom37alteredBB = sext i32 %778 to i64
  %b.reload181 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload181, i64 0, i64 %idxprom37alteredBB
  %779 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %777, %779
  store i32 -249373410, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload197, align 4
  %idxprom51alteredBB = sext i32 %780 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom51alteredBB
  %781 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %781, 0
  store i32 2071463381, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload196, align 4
  %idxprom57alteredBB = sext i32 %782 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %783 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %783, 2
  store i32 2131153937, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload195, align 4
  %idxprom61alteredBB = sext i32 %784 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %785 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %785, 1
  store i32 -338581636, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1518641709, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload194, align 4
  %_139 = shl i32 %786, 1
  %787 = sub i32 %786, 1905562602
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1905562602
  %_140 = sub i32 %786, 1
  %gen141 = mul i32 %789, 1
  %790 = sub i32 0, -1029531127
  %791 = sub i32 %790, %786
  %792 = add i32 %791, -1029531127
  %_142 = sub i32 0, %786
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen143 = add i32 %792, 1
  %795 = sub i32 0, 431767147
  %796 = sub i32 %795, %786
  %797 = add i32 %796, 431767147
  %_144 = sub i32 0, %786
  %798 = sub i32 %797, -777868215
  %799 = add i32 %798, 1
  %800 = add i32 %799, -777868215
  %gen145 = add i32 %797, 1
  %801 = add i32 %786, -2027076018
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -2027076018
  %_146 = sub i32 %786, 1
  %gen147 = mul i32 %803, 1
  %804 = add i32 %786, 1016044191
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1016044191
  %inc68alteredBB = add nsw i32 %786, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload, align 4
  store i32 1727648500, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %807 = load i32, i32* %s.reload229, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %808 = load i32, i32* %c.reload242, align 4
  %cmp70alteredBB = icmp sgt i32 %807, %808
  store i32 -1484178160, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -319415158, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %809 = load i32, i32* %s.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %810 = load i32, i32* %c.reload, align 4
  %cmp74alteredBB = icmp slt i32 %809, %810
  store i32 1416915850, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -576099341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB163, %if.end81, %if.then79, %if.end77, %if.then75, %originalBBpart2161, %originalBB159, %if.end73, %originalBBpart2157, %originalBB155, %if.then71, %originalBBpart2153, %originalBB151, %for.end69, %originalBBpart2149, %originalBB138, %for.inc67, %originalBBpart2136, %originalBB134, %if.end66, %if.then64, %originalBBpart2132, %originalBB130, %land.lhs.true60, %originalBBpart2128, %originalBB126, %if.end56, %if.then54, %originalBBpart2124, %originalBB122, %land.lhs.true50, %if.end46, %if.then44, %land.lhs.true40, %originalBBpart2120, %originalBB118, %if.end34, %if.then32, %land.lhs.true28, %if.end24, %if.then22, %land.lhs.true18, %if.end, %originalBBpart2116, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body6, %for.cond4, %for.end, %originalBBpart297, %originalBB82, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
