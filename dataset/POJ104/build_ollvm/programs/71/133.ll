; ModuleID = 'source-C-CXX/71/133.c'
source_filename = "source-C-CXX/71/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp231.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [20 x [20 x i32]], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 910622234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar465 = load i32, i32* %switchVar
  switch i32 %switchVar465, label %switchDefault [
    i32 910622234, label %for.cond
    i32 -1594261448, label %for.body
    i32 -1639711796, label %originalBB
    i32 192928310, label %originalBBpart2
    i32 1257583482, label %for.cond1
    i32 -529474566, label %originalBB309
    i32 -984434550, label %originalBBpart2311
    i32 -1261283517, label %for.body3
    i32 -1936208837, label %for.inc
    i32 1631397345, label %for.end
    i32 -1018218317, label %for.inc7
    i32 214058347, label %for.end9
    i32 921830652, label %originalBB313
    i32 1048347207, label %originalBBpart2315
    i32 -1689464633, label %land.lhs.true
    i32 887524019, label %originalBB317
    i32 -1562256948, label %originalBBpart2319
    i32 267953772, label %if.then
    i32 -1392876065, label %if.end
    i32 -28804775, label %for.cond21
    i32 -1963706718, label %originalBB321
    i32 1437656758, label %originalBBpart2324
    i32 824722363, label %for.body23
    i32 -2075800154, label %originalBB326
    i32 -977735557, label %originalBBpart2334
    i32 1077036638, label %land.lhs.true31
    i32 1076429627, label %land.lhs.true39
    i32 885859029, label %originalBB336
    i32 -2096633975, label %originalBBpart2343
    i32 -47260620, label %if.then48
    i32 -1146325036, label %if.end50
    i32 1734561435, label %for.inc51
    i32 -219299914, label %for.end53
    i32 -1395493021, label %land.lhs.true63
    i32 -1618281452, label %if.then73
    i32 1504971664, label %originalBB345
    i32 -520986431, label %originalBBpart2350
    i32 1786182322, label %if.end76
    i32 1291969503, label %for.cond77
    i32 -913784379, label %for.body80
    i32 155691624, label %originalBB352
    i32 -1682375813, label %originalBBpart2361
    i32 1487438162, label %land.lhs.true89
    i32 552434477, label %originalBB363
    i32 906991966, label %originalBBpart2365
    i32 -1261285551, label %land.lhs.true97
    i32 -226663264, label %if.then106
    i32 -1736002164, label %if.end108
    i32 388412589, label %originalBB367
    i32 -1452801326, label %originalBBpart2369
    i32 -1964176873, label %for.cond109
    i32 -471522007, label %for.body112
    i32 1903662660, label %land.lhs.true123
    i32 586303352, label %originalBB371
    i32 -441614702, label %originalBBpart2383
    i32 -907377635, label %land.lhs.true134
    i32 775125603, label %land.lhs.true145
    i32 191459154, label %if.then156
    i32 2064960619, label %originalBB385
    i32 1888844689, label %originalBBpart2387
    i32 -755841059, label %if.end158
    i32 -1948785960, label %for.inc159
    i32 1763298088, label %for.end161
    i32 1304296436, label %originalBB389
    i32 -1483637343, label %originalBBpart2401
    i32 -364534402, label %land.lhs.true173
    i32 -1415500663, label %originalBB403
    i32 -1598137332, label %originalBBpart2432
    i32 1461328666, label %land.lhs.true186
    i32 -1793389786, label %if.then199
    i32 -1368191738, label %if.end202
    i32 -1680591245, label %for.inc203
    i32 274472815, label %for.end205
    i32 2141428576, label %land.lhs.true215
    i32 -103596225, label %if.then225
    i32 651898288, label %originalBB434
    i32 1615004464, label %originalBBpart2442
    i32 -1875741894, label %if.end228
    i32 388009994, label %for.cond229
    i32 -730298056, label %originalBB444
    i32 -860547685, label %originalBBpart2452
    i32 -354209267, label %for.body232
    i32 449004361, label %land.lhs.true245
    i32 -1145163727, label %land.lhs.true257
    i32 90350187, label %if.then270
    i32 -1301283010, label %if.end273
    i32 -1470524773, label %originalBB454
    i32 -1983502190, label %originalBBpart2456
    i32 763456381, label %for.inc274
    i32 349842403, label %originalBB458
    i32 -1555566605, label %originalBBpart2463
    i32 1541084115, label %for.end276
    i32 255861968, label %land.lhs.true290
    i32 1676990249, label %if.then304
    i32 2823252, label %if.end308
    i32 -516998705, label %originalBBalteredBB
    i32 681038110, label %originalBB309alteredBB
    i32 -1200345803, label %originalBB313alteredBB
    i32 -1761813500, label %originalBB317alteredBB
    i32 1069150458, label %originalBB321alteredBB
    i32 -1676643323, label %originalBB326alteredBB
    i32 -1383010826, label %originalBB336alteredBB
    i32 -1207226927, label %originalBB345alteredBB
    i32 -1062780183, label %originalBB352alteredBB
    i32 524663173, label %originalBB363alteredBB
    i32 1829429049, label %originalBB367alteredBB
    i32 -616762319, label %originalBB371alteredBB
    i32 -413494225, label %originalBB385alteredBB
    i32 1598171691, label %originalBB389alteredBB
    i32 -1951929340, label %originalBB403alteredBB
    i32 1842057707, label %originalBB434alteredBB
    i32 823485995, label %originalBB444alteredBB
    i32 1478921618, label %originalBB454alteredBB
    i32 1339408533, label %originalBB458alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1594261448, i32 214058347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1647263934
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1647263934
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1639711796, i32 -516998705
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 101372087
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 101372087
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 192928310, i32 -516998705
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257583482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1358124130
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1358124130
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
  %83 = select i1 %81, i32 -529474566, i32 681038110
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 805733280
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 805733280
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -984434550, i32 681038110
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1261283517, i32 1631397345
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1936208837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -1209339107
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1209339107
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 1257583482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1018218317, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc8 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 910622234, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 229141902
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 229141902
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 921830652, i32 -1200345803
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %128 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %129 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %128, %129
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1965964594
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1965964594
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1048347207, i32 -1200345803
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -1689464633, i32 -1392876065
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 887524019, i32 -1761813500
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %160 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %161 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %160, %161
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1562256948, i32 -1761813500
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 267953772, i32 -1392876065
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %t, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  store i32 -1392876065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -28804775, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2070790717
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2070790717
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1963706718, i32 1069150458
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 803740126
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 803740126
  %sub = sub nsw i32 %207, 1
  %cmp22 = icmp slt i32 %206, %210
  store i1 %cmp22, i1* %cmp22.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1951342036
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1951342036
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1437656758, i32 1069150458
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %226 = select i1 %cmp22.reload, i32 824722363, i32 -219299914
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -889549924
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -889549924
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2075800154, i32 -1676643323
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %254 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %255 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 1
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %259 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %255, %259
  store i1 %cmp30, i1* %cmp30.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -977735557, i32 -1676643323
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %274 = select i1 %cmp30.reload, i32 1077036638, i32 -1146325036
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %275 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %275 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %276 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 1
  %277 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %278 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %276, %278
  %279 = select i1 %cmp38, i32 1076429627, i32 -1146325036
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1148173874
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1148173874
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 885859029, i32 -1383010826
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %307 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub44 = sub nsw i32 %309, 1
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %312 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %308, %312
  store i1 %cmp47, i1* %cmp47.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2096633975, i32 -1383010826
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %327 = select i1 %cmp47.reload, i32 -47260620, i32 -1146325036
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %329 = load i32, i32* %i, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %329)
  store i32 -1146325036, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1734561435, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 1564315504
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1564315504
  %inc52 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -28804775, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %334 = load i32, i32* %n, align 4
  %335 = sub i32 %334, -1311956930
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1311956930
  %sub55 = sub nsw i32 %334, 1
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %338 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %339, -2091019649
  %341 = sub i32 %340, 2
  %342 = add i32 %341, -2091019649
  %sub59 = sub nsw i32 %339, 2
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %343 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %338, %343
  %344 = select i1 %cmp62, i32 -1395493021, i32 1786182322
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %345 = load i32, i32* %n, align 4
  %346 = add i32 %345, -1219477091
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1219477091
  %sub65 = sub nsw i32 %345, 1
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %349 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 1
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 %350, -1539997136
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1539997136
  %sub69 = sub nsw i32 %350, 1
  %idxprom70 = sext i32 %353 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %354 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %349, %354
  %355 = select i1 %cmp72, i32 -1618281452, i32 1786182322
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -2007855348
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2007855348
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1504971664, i32 -1207226927
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 %372, -2533345
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2533345
  %sub74 = sub nsw i32 %372, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1213116710
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1213116710
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -520986431, i32 -1207226927
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1786182322, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1291969503, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %m, align 4
  %405 = add i32 %404, 203206436
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 203206436
  %sub78 = sub nsw i32 %404, 1
  %cmp79 = icmp slt i32 %403, %407
  %408 = select i1 %cmp79, i32 -913784379, i32 274472815
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 155691624, i32 -1062780183
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %435 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %436 = load i32, i32* %arrayidx83, align 16
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 1244748283
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1244748283
  %sub84 = sub nsw i32 %437, 1
  %idxprom85 = sext i32 %440 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 0
  %441 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp sge i32 %436, %441
  store i1 %cmp88, i1* %cmp88.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1084133262
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1084133262
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1682375813, i32 -1062780183
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %469 = select i1 %cmp88.reload, i32 1487438162, i32 -1736002164
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1849217536
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1849217536
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
  %496 = select i1 %494, i32 552434477, i32 524663173
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %497 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 0
  %498 = load i32, i32* %arrayidx92, align 16
  %499 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %499 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 1
  %500 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %498, %500
  store i1 %cmp96, i1* %cmp96.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 906991966, i32 524663173
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %527 = select i1 %cmp96.reload, i32 -1261285551, i32 -1736002164
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %528 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 0
  %529 = load i32, i32* %arrayidx100, align 16
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add101 = add nsw i32 %530, 1
  %idxprom102 = sext i32 %532 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 0
  %533 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp sge i32 %529, %533
  %534 = select i1 %cmp105, i32 -226663264, i32 -1736002164
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %t, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %536)
  store i32 -1736002164, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 388412589, i32 1829429049
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1452801326, i32 1829429049
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -1964176873, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %n, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub110 = sub nsw i32 %590, 1
  %cmp111 = icmp slt i32 %589, %592
  %593 = select i1 %cmp111, i32 -471522007, i32 1763298088
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %594 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom113
  %595 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %595 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %596 = load i32, i32* %arrayidx116, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %597 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom117
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub119 = sub nsw i32 %598, 1
  %idxprom120 = sext i32 %600 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %601 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %596, %601
  %602 = select i1 %cmp122, i32 1903662660, i32 -755841059
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1049579940
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1049579940
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 586303352, i32 -616762319
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %630 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom124
  %631 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %631 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %632 = load i32, i32* %arrayidx127, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %633 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom128
  %634 = load i32, i32* %j, align 4
  %635 = add i32 %634, 1319991932
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1319991932
  %add130 = add nsw i32 %634, 1
  %idxprom131 = sext i32 %637 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %638 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %632, %638
  store i1 %cmp133, i1* %cmp133.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -2128586748
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -2128586748
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -441614702, i32 -616762319
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %654 = select i1 %cmp133.reload, i32 -907377635, i32 -755841059
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %655 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom135
  %656 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %656 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %657 = load i32, i32* %arrayidx138, align 4
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 %658, -676606693
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -676606693
  %sub139 = sub nsw i32 %658, 1
  %idxprom140 = sext i32 %661 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom140
  %662 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %662 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %663 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %657, %663
  %664 = select i1 %cmp144, i32 775125603, i32 -755841059
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %665 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom146
  %666 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %666 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %667 = load i32, i32* %arrayidx149, align 4
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %add150 = add nsw i32 %668, 1
  %idxprom151 = sext i32 %670 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom151
  %671 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %671 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %672 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %667, %672
  %673 = select i1 %cmp155, i32 191459154, i32 -755841059
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -279864827
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -279864827
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 2064960619, i32 -413494225
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %j, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %689, i32 %690)
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1888844689, i32 -413494225
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -755841059, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1948785960, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc160 = add nsw i32 %717, 1
  store i32 %721, i32* %j, align 4
  store i32 -1964176873, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1304296436, i32 1598171691
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %736 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom162
  %737 = load i32, i32* %n, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %sub164 = sub nsw i32 %737, 1
  %idxprom165 = sext i32 %739 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %740 = load i32, i32* %arrayidx166, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %741 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom167
  %742 = load i32, i32* %n, align 4
  %743 = sub i32 0, 2
  %744 = add i32 %742, %743
  %sub169 = sub nsw i32 %742, 2
  %idxprom170 = sext i32 %744 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %745 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %740, %745
  store i1 %cmp172, i1* %cmp172.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -663986043
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -663986043
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1483637343, i32 1598171691
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %773 = select i1 %cmp172.reload, i32 -364534402, i32 -1368191738
  store i32 %773, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 239321349
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 239321349
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1415500663, i32 -1951929340
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %789 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom174
  %790 = load i32, i32* %n, align 4
  %791 = add i32 %790, 361546555
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 361546555
  %sub176 = sub nsw i32 %790, 1
  %idxprom177 = sext i32 %793 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %794 = load i32, i32* %arrayidx178, align 4
  %795 = load i32, i32* %i, align 4
  %796 = add i32 %795, -272406297
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -272406297
  %sub179 = sub nsw i32 %795, 1
  %idxprom180 = sext i32 %798 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom180
  %799 = load i32, i32* %n, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub182 = sub nsw i32 %799, 1
  %idxprom183 = sext i32 %801 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %802 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %794, %802
  store i1 %cmp185, i1* %cmp185.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1598137332, i32 -1951929340
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %817 = select i1 %cmp185.reload, i32 1461328666, i32 -1368191738
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %818 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom187
  %819 = load i32, i32* %n, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %sub189 = sub nsw i32 %819, 1
  %idxprom190 = sext i32 %821 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %822 = load i32, i32* %arrayidx191, align 4
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %add192 = add nsw i32 %823, 1
  %idxprom193 = sext i32 %825 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom193
  %826 = load i32, i32* %n, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %sub195 = sub nsw i32 %826, 1
  %idxprom196 = sext i32 %828 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %829 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %822, %829
  %830 = select i1 %cmp198, i32 -1793389786, i32 -1368191738
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %833 = sub i32 %832, -1985375708
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1985375708
  %sub200 = sub nsw i32 %832, 1
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %831, i32 %835)
  store i32 -1368191738, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1680591245, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc204 = add nsw i32 %836, 1
  store i32 %840, i32* %i, align 4
  store i32 1291969503, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %841 = load i32, i32* %m, align 4
  %842 = add i32 %841, -716741210
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -716741210
  %sub206 = sub nsw i32 %841, 1
  %idxprom207 = sext i32 %844 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 0
  %845 = load i32, i32* %arrayidx209, align 16
  %846 = load i32, i32* %m, align 4
  %847 = sub i32 %846, 327560215
  %848 = sub i32 %847, 2
  %849 = add i32 %848, 327560215
  %sub210 = sub nsw i32 %846, 2
  %idxprom211 = sext i32 %849 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 0
  %850 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp sge i32 %845, %850
  %851 = select i1 %cmp214, i32 2141428576, i32 -1875741894
  store i32 %851, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %852 = load i32, i32* %m, align 4
  %853 = add i32 %852, -1424779181
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1424779181
  %sub216 = sub nsw i32 %852, 1
  %idxprom217 = sext i32 %855 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 0
  %856 = load i32, i32* %arrayidx219, align 16
  %857 = load i32, i32* %m, align 4
  %858 = add i32 %857, -1552889215
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1552889215
  %sub220 = sub nsw i32 %857, 1
  %idxprom221 = sext i32 %860 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 1
  %861 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %856, %861
  %862 = select i1 %cmp224, i32 -103596225, i32 -1875741894
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -743938901
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -743938901
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 651898288, i32 1842057707
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %878 = load i32, i32* %m, align 4
  %879 = add i32 %878, -1682834109
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1682834109
  %sub226 = sub nsw i32 %878, 1
  %882 = load i32, i32* %t, align 4
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %881, i32 %882)
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -1048948304
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1048948304
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1615004464, i32 1842057707
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -1875741894, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 388009994, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -730298056, i32 823485995
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %n, align 4
  %926 = add i32 %925, 569480108
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 569480108
  %sub230 = sub nsw i32 %925, 1
  %cmp231 = icmp slt i32 %924, %928
  store i1 %cmp231, i1* %cmp231.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 831972039
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 831972039
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -860547685, i32 823485995
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %944 = select i1 %cmp231.reload, i32 -354209267, i32 1541084115
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %945 = load i32, i32* %m, align 4
  %946 = sub i32 %945, -1321969324
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1321969324
  %sub233 = sub nsw i32 %945, 1
  %idxprom234 = sext i32 %948 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom234
  %949 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %949 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %950 = load i32, i32* %arrayidx237, align 4
  %951 = load i32, i32* %m, align 4
  %952 = sub i32 %951, 64214466
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 64214466
  %sub238 = sub nsw i32 %951, 1
  %idxprom239 = sext i32 %954 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom239
  %955 = load i32, i32* %i, align 4
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %add241 = add nsw i32 %955, 1
  %idxprom242 = sext i32 %959 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %960 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %950, %960
  %961 = select i1 %cmp244, i32 449004361, i32 -1301283010
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %962 = load i32, i32* %m, align 4
  %963 = sub i32 %962, 240385323
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 240385323
  %sub246 = sub nsw i32 %962, 1
  %idxprom247 = sext i32 %965 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom247
  %966 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %966 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %967 = load i32, i32* %arrayidx250, align 4
  %968 = load i32, i32* %m, align 4
  %969 = sub i32 0, 2
  %970 = add i32 %968, %969
  %sub251 = sub nsw i32 %968, 2
  %idxprom252 = sext i32 %970 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom252
  %971 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %971 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %972 = load i32, i32* %arrayidx255, align 4
  %cmp256 = icmp sge i32 %967, %972
  %973 = select i1 %cmp256, i32 -1145163727, i32 -1301283010
  store i32 %973, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %974 = load i32, i32* %m, align 4
  %975 = sub i32 %974, -1225600499
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1225600499
  %sub258 = sub nsw i32 %974, 1
  %idxprom259 = sext i32 %977 to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom259
  %978 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %978 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %979 = load i32, i32* %arrayidx262, align 4
  %980 = load i32, i32* %m, align 4
  %981 = add i32 %980, 929222035
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 929222035
  %sub263 = sub nsw i32 %980, 1
  %idxprom264 = sext i32 %983 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom264
  %984 = load i32, i32* %i, align 4
  %985 = sub i32 %984, -97885046
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -97885046
  %sub266 = sub nsw i32 %984, 1
  %idxprom267 = sext i32 %987 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom267
  %988 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %979, %988
  %989 = select i1 %cmp269, i32 90350187, i32 -1301283010
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %990 = load i32, i32* %m, align 4
  %991 = sub i32 %990, 1729329198
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1729329198
  %sub271 = sub nsw i32 %990, 1
  %994 = load i32, i32* %i, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %993, i32 %994)
  store i32 -1301283010, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -1470524773, i32 1478921618
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 547017908
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 547017908
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1983502190, i32 1478921618
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 763456381, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = add i32 %1024, -1974046627
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1974046627
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 349842403, i32 1339408533
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = add i32 %1051, -950936180
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -950936180
  %inc275 = add nsw i32 %1051, 1
  store i32 %1054, i32* %i, align 4
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, 527534064
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 527534064
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1555566605, i32 1339408533
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 388009994, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %1082 = load i32, i32* %m, align 4
  %1083 = add i32 %1082, -1384308084
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1384308084
  %sub277 = sub nsw i32 %1082, 1
  %idxprom278 = sext i32 %1085 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom278
  %1086 = load i32, i32* %n, align 4
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %sub280 = sub nsw i32 %1086, 1
  %idxprom281 = sext i32 %1088 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %1089 = load i32, i32* %arrayidx282, align 4
  %1090 = load i32, i32* %m, align 4
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %sub283 = sub nsw i32 %1090, 1
  %idxprom284 = sext i32 %1092 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom284
  %1093 = load i32, i32* %n, align 4
  %1094 = sub i32 0, 2
  %1095 = add i32 %1093, %1094
  %sub286 = sub nsw i32 %1093, 2
  %idxprom287 = sext i32 %1095 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %1096 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %1089, %1096
  %1097 = select i1 %cmp289, i32 255861968, i32 2823252
  store i32 %1097, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1098 = load i32, i32* %m, align 4
  %1099 = sub i32 %1098, -1134815228
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1134815228
  %sub291 = sub nsw i32 %1098, 1
  %idxprom292 = sext i32 %1101 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom292
  %1102 = load i32, i32* %n, align 4
  %1103 = sub i32 %1102, 562056937
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 562056937
  %sub294 = sub nsw i32 %1102, 1
  %idxprom295 = sext i32 %1105 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %1106 = load i32, i32* %arrayidx296, align 4
  %1107 = load i32, i32* %m, align 4
  %1108 = add i32 %1107, -2111728026
  %1109 = sub i32 %1108, 2
  %1110 = sub i32 %1109, -2111728026
  %sub297 = sub nsw i32 %1107, 2
  %idxprom298 = sext i32 %1110 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom298
  %1111 = load i32, i32* %n, align 4
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %sub300 = sub nsw i32 %1111, 1
  %idxprom301 = sext i32 %1113 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %1114 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %1106, %1114
  %1115 = select i1 %cmp303, i32 1676990249, i32 2823252
  store i32 %1115, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %1116 = load i32, i32* %m, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %sub305 = sub nsw i32 %1116, 1
  %1119 = load i32, i32* %n, align 4
  %1120 = add i32 %1119, 1981155608
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1981155608
  %sub306 = sub nsw i32 %1119, 1
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1118, i32 %1122)
  store i32 2823252, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1639711796, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %j, align 4
  %1124 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1123, %1124
  store i32 -529474566, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %1125 = load i32, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %1126 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %1125, %1126
  store i32 921830652, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %1127 = load i32, i32* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %1128 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sge i32 %1127, %1128
  store i32 887524019, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %1130 = load i32, i32* %n, align 4
  %_ = shl i32 %1130, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %_322 = sub i32 %1130, 1
  %gen = mul i32 %1132, 1
  %1133 = add i32 %1130, 660663081
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 660663081
  %subalteredBB = sub nsw i32 %1130, 1
  %cmp22alteredBB = icmp slt i32 %1129, %1135
  store i32 -1963706718, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %1136 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1136 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1137 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %1138 = load i32, i32* %i, align 4
  %1139 = sub i32 %1138, 194904531
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 194904531
  %_327 = sub i32 %1138, 1
  %gen328 = mul i32 %1141, 1
  %_329 = shl i32 %1138, 1
  %1142 = sub i32 %1138, -1647761677
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1647761677
  %_330 = sub i32 %1138, 1
  %gen331 = mul i32 %1144, 1
  %_332 = shl i32 %1138, 1
  %1145 = add i32 %1138, -537688212
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -537688212
  %addalteredBB = add nsw i32 %1138, 1
  %idxprom28alteredBB = sext i32 %1147 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %1148 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %1137, %1148
  store i32 -2075800154, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %1149 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1149 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %1150 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 0
  %1151 = load i32, i32* %i, align 4
  %_337 = shl i32 %1151, 1
  %1152 = add i32 %1151, -750817039
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -750817039
  %_338 = sub i32 %1151, 1
  %gen339 = mul i32 %1154, 1
  %1155 = add i32 %1151, -703201656
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -703201656
  %_340 = sub i32 %1151, 1
  %gen341 = mul i32 %1157, 1
  %1158 = sub i32 0, 1
  %1159 = add i32 %1151, %1158
  %sub44alteredBB = sub nsw i32 %1151, 1
  %idxprom45alteredBB = sext i32 %1159 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %1160 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %1150, %1160
  store i32 885859029, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %t, align 4
  %1162 = load i32, i32* %n, align 4
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %_346 = sub i32 %1162, 1
  %gen347 = mul i32 %1164, 1
  %_348 = shl i32 %1162, 1
  %1165 = add i32 %1162, 1178722749
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 1178722749
  %sub74alteredBB = sub nsw i32 %1162, 1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1161, i32 %1167)
  store i32 1504971664, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1168 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82alteredBB, i64 0, i64 0
  %1169 = load i32, i32* %arrayidx83alteredBB, align 16
  %1170 = load i32, i32* %i, align 4
  %_353 = shl i32 %1170, 1
  %1171 = sub i32 0, %1170
  %1172 = add i32 0, %1171
  %_354 = sub i32 0, %1170
  %1173 = add i32 %1172, 1083475778
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, 1083475778
  %gen355 = add i32 %1172, 1
  %1176 = sub i32 0, 7311161
  %1177 = sub i32 %1176, %1170
  %1178 = add i32 %1177, 7311161
  %_356 = sub i32 0, %1170
  %1179 = sub i32 %1178, 1784308462
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 1784308462
  %gen357 = add i32 %1178, 1
  %_358 = shl i32 %1170, 1
  %_359 = shl i32 %1170, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1170, %1182
  %sub84alteredBB = sub nsw i32 %1170, 1
  %idxprom85alteredBB = sext i32 %1183 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86alteredBB, i64 0, i64 0
  %1184 = load i32, i32* %arrayidx87alteredBB, align 16
  %cmp88alteredBB = icmp sge i32 %1169, %1184
  store i32 155691624, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1185 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91alteredBB, i64 0, i64 0
  %1186 = load i32, i32* %arrayidx92alteredBB, align 16
  %1187 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1187 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94alteredBB, i64 0, i64 1
  %1188 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %1186, %1188
  store i32 552434477, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 388412589, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1189 to i64
  %arrayidx125alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom124alteredBB
  %1190 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1190 to i64
  %arrayidx127alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1191 = load i32, i32* %arrayidx127alteredBB, align 4
  %1192 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1192 to i64
  %arrayidx129alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom128alteredBB
  %1193 = load i32, i32* %j, align 4
  %1194 = sub i32 0, %1193
  %1195 = add i32 0, %1194
  %_372 = sub i32 0, %1193
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen373 = add i32 %1195, 1
  %1200 = sub i32 0, 2079861713
  %1201 = sub i32 %1200, %1193
  %1202 = add i32 %1201, 2079861713
  %_374 = sub i32 0, %1193
  %1203 = add i32 %1202, -2035118851
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, -2035118851
  %gen375 = add i32 %1202, 1
  %1206 = sub i32 0, -1307971808
  %1207 = sub i32 %1206, %1193
  %1208 = add i32 %1207, -1307971808
  %_376 = sub i32 0, %1193
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen377 = add i32 %1208, 1
  %1213 = sub i32 0, %1193
  %1214 = add i32 0, %1213
  %_378 = sub i32 0, %1193
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %gen379 = add i32 %1214, 1
  %1217 = sub i32 %1193, -264301477
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, -264301477
  %_380 = sub i32 %1193, 1
  %gen381 = mul i32 %1219, 1
  %1220 = sub i32 0, %1193
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %add130alteredBB = add nsw i32 %1193, 1
  %idxprom131alteredBB = sext i32 %1223 to i64
  %arrayidx132alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  %1224 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sge i32 %1191, %1224
  store i32 586303352, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %1226 = load i32, i32* %j, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1225, i32 %1226)
  store i32 2064960619, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %1227 to i64
  %arrayidx163alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom162alteredBB
  %1228 = load i32, i32* %n, align 4
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %_390 = sub i32 %1228, 1
  %gen391 = mul i32 %1230, 1
  %1231 = add i32 0, -257534381
  %1232 = sub i32 %1231, %1228
  %1233 = sub i32 %1232, -257534381
  %_392 = sub i32 0, %1228
  %1234 = add i32 %1233, -860864401
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -860864401
  %gen393 = add i32 %1233, 1
  %_394 = shl i32 %1228, 1
  %_395 = shl i32 %1228, 1
  %1237 = add i32 %1228, 1662277351
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 1662277351
  %_396 = sub i32 %1228, 1
  %gen397 = mul i32 %1239, 1
  %1240 = sub i32 %1228, 1975166592
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 1975166592
  %sub164alteredBB = sub nsw i32 %1228, 1
  %idxprom165alteredBB = sext i32 %1242 to i64
  %arrayidx166alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163alteredBB, i64 0, i64 %idxprom165alteredBB
  %1243 = load i32, i32* %arrayidx166alteredBB, align 4
  %1244 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1244 to i64
  %arrayidx168alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom167alteredBB
  %1245 = load i32, i32* %n, align 4
  %1246 = add i32 0, -910499119
  %1247 = sub i32 %1246, %1245
  %1248 = sub i32 %1247, -910499119
  %_398 = sub i32 0, %1245
  %1249 = add i32 %1248, -525917383
  %1250 = add i32 %1249, 2
  %1251 = sub i32 %1250, -525917383
  %gen399 = add i32 %1248, 2
  %1252 = sub i32 %1245, 425081717
  %1253 = sub i32 %1252, 2
  %1254 = add i32 %1253, 425081717
  %sub169alteredBB = sub nsw i32 %1245, 2
  %idxprom170alteredBB = sext i32 %1254 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom170alteredBB
  %1255 = load i32, i32* %arrayidx171alteredBB, align 4
  %cmp172alteredBB = icmp sge i32 %1243, %1255
  store i32 1304296436, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1256 to i64
  %arrayidx175alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom174alteredBB
  %1257 = load i32, i32* %n, align 4
  %_404 = shl i32 %1257, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %_405 = sub i32 %1257, 1
  %gen406 = mul i32 %1259, 1
  %1260 = add i32 %1257, -1171876499
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -1171876499
  %_407 = sub i32 %1257, 1
  %gen408 = mul i32 %1262, 1
  %1263 = sub i32 0, -1319460125
  %1264 = sub i32 %1263, %1257
  %1265 = add i32 %1264, -1319460125
  %_409 = sub i32 0, %1257
  %1266 = sub i32 %1265, -343398748
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, -343398748
  %gen410 = add i32 %1265, 1
  %1269 = sub i32 0, 734766576
  %1270 = sub i32 %1269, %1257
  %1271 = add i32 %1270, 734766576
  %_411 = sub i32 0, %1257
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen412 = add i32 %1271, 1
  %_413 = shl i32 %1257, 1
  %_414 = shl i32 %1257, 1
  %1276 = sub i32 %1257, -1235992627
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, -1235992627
  %_415 = sub i32 %1257, 1
  %gen416 = mul i32 %1278, 1
  %1279 = sub i32 0, %1257
  %1280 = add i32 0, %1279
  %_417 = sub i32 0, %1257
  %1281 = add i32 %1280, 1093745753
  %1282 = add i32 %1281, 1
  %1283 = sub i32 %1282, 1093745753
  %gen418 = add i32 %1280, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1257, %1284
  %_419 = sub i32 %1257, 1
  %gen420 = mul i32 %1285, 1
  %1286 = sub i32 %1257, -987412991
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -987412991
  %sub176alteredBB = sub nsw i32 %1257, 1
  %idxprom177alteredBB = sext i32 %1288 to i64
  %arrayidx178alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom177alteredBB
  %1289 = load i32, i32* %arrayidx178alteredBB, align 4
  %1290 = load i32, i32* %i, align 4
  %_421 = shl i32 %1290, 1
  %1291 = sub i32 0, 138021797
  %1292 = sub i32 %1291, %1290
  %1293 = add i32 %1292, 138021797
  %_422 = sub i32 0, %1290
  %1294 = sub i32 %1293, 1769372648
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, 1769372648
  %gen423 = add i32 %1293, 1
  %1297 = add i32 0, -461459907
  %1298 = sub i32 %1297, %1290
  %1299 = sub i32 %1298, -461459907
  %_424 = sub i32 0, %1290
  %1300 = sub i32 %1299, -26855547
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, -26855547
  %gen425 = add i32 %1299, 1
  %1303 = sub i32 0, 1
  %1304 = add i32 %1290, %1303
  %_426 = sub i32 %1290, 1
  %gen427 = mul i32 %1304, 1
  %1305 = sub i32 %1290, 1763498718
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 1763498718
  %_428 = sub i32 %1290, 1
  %gen429 = mul i32 %1307, 1
  %_430 = shl i32 %1290, 1
  %1308 = sub i32 %1290, 1705555734
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, 1705555734
  %sub179alteredBB = sub nsw i32 %1290, 1
  %idxprom180alteredBB = sext i32 %1310 to i64
  %arrayidx181alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom180alteredBB
  %1311 = load i32, i32* %n, align 4
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %sub182alteredBB = sub nsw i32 %1311, 1
  %idxprom183alteredBB = sext i32 %1313 to i64
  %arrayidx184alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom183alteredBB
  %1314 = load i32, i32* %arrayidx184alteredBB, align 4
  %cmp185alteredBB = icmp sge i32 %1289, %1314
  store i32 -1415500663, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %m, align 4
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %_435 = sub i32 %1315, 1
  %gen436 = mul i32 %1317, 1
  %1318 = add i32 0, -579457564
  %1319 = sub i32 %1318, %1315
  %1320 = sub i32 %1319, -579457564
  %_437 = sub i32 0, %1315
  %1321 = sub i32 %1320, 1579195698
  %1322 = add i32 %1321, 1
  %1323 = add i32 %1322, 1579195698
  %gen438 = add i32 %1320, 1
  %1324 = add i32 0, -654945675
  %1325 = sub i32 %1324, %1315
  %1326 = sub i32 %1325, -654945675
  %_439 = sub i32 0, %1315
  %1327 = add i32 %1326, 569321924
  %1328 = add i32 %1327, 1
  %1329 = sub i32 %1328, 569321924
  %gen440 = add i32 %1326, 1
  %1330 = add i32 %1315, -994111527
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -994111527
  %sub226alteredBB = sub nsw i32 %1315, 1
  %1333 = load i32, i32* %t, align 4
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1332, i32 %1333)
  store i32 651898288, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i, align 4
  %1335 = load i32, i32* %n, align 4
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %_445 = sub i32 %1335, 1
  %gen446 = mul i32 %1337, 1
  %1338 = sub i32 0, -1288726447
  %1339 = sub i32 %1338, %1335
  %1340 = add i32 %1339, -1288726447
  %_447 = sub i32 0, %1335
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %gen448 = add i32 %1340, 1
  %1345 = add i32 0, 2082472744
  %1346 = sub i32 %1345, %1335
  %1347 = sub i32 %1346, 2082472744
  %_449 = sub i32 0, %1335
  %1348 = sub i32 0, 1
  %1349 = sub i32 %1347, %1348
  %gen450 = add i32 %1347, 1
  %1350 = add i32 %1335, 690303184
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, 690303184
  %sub230alteredBB = sub nsw i32 %1335, 1
  %cmp231alteredBB = icmp slt i32 %1334, %1352
  store i32 -730298056, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  store i32 -1470524773, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %i, align 4
  %1354 = sub i32 0, %1353
  %1355 = add i32 0, %1354
  %_459 = sub i32 0, %1353
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1355, %1356
  %gen460 = add i32 %1355, 1
  %_461 = shl i32 %1353, 1
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1353, %1358
  %inc275alteredBB = add nsw i32 %1353, 1
  store i32 %1359, i32* %i, align 4
  store i32 349842403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB458alteredBB, %originalBB454alteredBB, %originalBB444alteredBB, %originalBB434alteredBB, %originalBB403alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB352alteredBB, %originalBB345alteredBB, %originalBB336alteredBB, %originalBB326alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %originalBBpart2463, %originalBB458, %for.inc274, %originalBBpart2456, %originalBB454, %if.end273, %if.then270, %land.lhs.true257, %land.lhs.true245, %for.body232, %originalBBpart2452, %originalBB444, %for.cond229, %if.end228, %originalBBpart2442, %originalBB434, %if.then225, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %if.then199, %land.lhs.true186, %originalBBpart2432, %originalBB403, %land.lhs.true173, %originalBBpart2401, %originalBB389, %for.end161, %for.inc159, %if.end158, %originalBBpart2387, %originalBB385, %if.then156, %land.lhs.true145, %land.lhs.true134, %originalBBpart2383, %originalBB371, %land.lhs.true123, %for.body112, %for.cond109, %originalBBpart2369, %originalBB367, %if.end108, %if.then106, %land.lhs.true97, %originalBBpart2365, %originalBB363, %land.lhs.true89, %originalBBpart2361, %originalBB352, %for.body80, %for.cond77, %if.end76, %originalBBpart2350, %originalBB345, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart2343, %originalBB336, %land.lhs.true39, %land.lhs.true31, %originalBBpart2334, %originalBB326, %for.body23, %originalBBpart2324, %originalBB321, %for.cond21, %if.end, %if.then, %originalBBpart2319, %originalBB317, %land.lhs.true, %originalBBpart2315, %originalBB313, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2311, %originalBB309, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
