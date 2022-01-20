; ModuleID = 'source-C-CXX/10/573.c'
source_filename = "source-C-CXX/10/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem278 = alloca i32
  %.reg2mem264 = alloca i32
  %cmp.reg2mem = alloca i1
  %answer.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -292776381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -292776381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 699797867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 699797867, label %first
    i32 -1362055632, label %originalBB
    i32 -1190549200, label %originalBBpart2
    i32 -901491204, label %lor.lhs.false
    i32 -715634262, label %land.lhs.true
    i32 -1338626891, label %if.then
    i32 -1919549090, label %NodeBlock164
    i32 -385600612, label %NodeBlock162
    i32 1547514167, label %NodeBlock160
    i32 712190528, label %NodeBlock158
    i32 1949599564, label %LeafBlock156
    i32 -1381387317, label %NodeBlock154
    i32 -356947159, label %NodeBlock152
    i32 -368271146, label %LeafBlock150
    i32 -1292879036, label %NodeBlock148
    i32 991643816, label %NodeBlock146
    i32 -1056294869, label %NodeBlock144
    i32 460613931, label %NodeBlock
    i32 1465666744, label %LeafBlock
    i32 893219147, label %sw.bb
    i32 -724104797, label %sw.bb5
    i32 -904739211, label %sw.bb6
    i32 1759869071, label %originalBB56
    i32 743488992, label %originalBBpart271
    i32 -893433669, label %sw.bb8
    i32 -449374196, label %sw.bb10
    i32 650083127, label %originalBB73
    i32 1267384538, label %originalBBpart287
    i32 2088151912, label %sw.bb12
    i32 138569202, label %originalBB89
    i32 1954845666, label %originalBBpart2102
    i32 -2084458022, label %sw.bb14
    i32 1385315388, label %sw.bb16
    i32 548312815, label %sw.bb18
    i32 -1903643944, label %originalBB104
    i32 932330893, label %originalBBpart2108
    i32 -999209029, label %sw.bb20
    i32 -1315001881, label %sw.bb22
    i32 252809171, label %NewDefault
    i32 692291084, label %sw.epilog
    i32 -90649257, label %originalBB110
    i32 1795241761, label %originalBBpart2112
    i32 337020674, label %if.else
    i32 1166857774, label %NodeBlock191
    i32 1392240115, label %NodeBlock189
    i32 939380632, label %NodeBlock187
    i32 -261019102, label %NodeBlock185
    i32 -9424502, label %LeafBlock183
    i32 -943019111, label %NodeBlock181
    i32 -2134310764, label %NodeBlock179
    i32 320441113, label %LeafBlock177
    i32 1111217269, label %NodeBlock175
    i32 1128942012, label %NodeBlock173
    i32 -329306234, label %NodeBlock171
    i32 1766056881, label %NodeBlock169
    i32 788387629, label %LeafBlock167
    i32 262918931, label %sw.bb25
    i32 -730002278, label %originalBB114
    i32 -951392630, label %originalBBpart2116
    i32 177860923, label %sw.bb26
    i32 -329629310, label %sw.bb28
    i32 1912632682, label %originalBB118
    i32 -297611741, label %originalBBpart2129
    i32 -2010334200, label %sw.bb30
    i32 -1623600781, label %sw.bb32
    i32 -1938899692, label %sw.bb34
    i32 -421939129, label %originalBB131
    i32 375394840, label %originalBBpart2134
    i32 1987533826, label %sw.bb36
    i32 -1874742257, label %sw.bb38
    i32 -200493264, label %originalBB136
    i32 -41515765, label %originalBBpart2138
    i32 1405518525, label %sw.bb40
    i32 1096299675, label %sw.bb42
    i32 1915139395, label %sw.bb44
    i32 1406751541, label %NewDefault166
    i32 -841752375, label %sw.epilog46
    i32 719824952, label %originalBB140
    i32 -714350396, label %originalBBpart2142
    i32 -728484268, label %if.end
    i32 249854203, label %originalBBalteredBB
    i32 1500683605, label %originalBB56alteredBB
    i32 -1973429089, label %originalBB73alteredBB
    i32 471167328, label %originalBB89alteredBB
    i32 -1804568554, label %originalBB104alteredBB
    i32 -1559987973, label %originalBB110alteredBB
    i32 -922842756, label %originalBB114alteredBB
    i32 2051759070, label %originalBB118alteredBB
    i32 -152278795, label %originalBB131alteredBB
    i32 1520906411, label %originalBB136alteredBB
    i32 723802856, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 -1362055632, i32 249854203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload198 = load volatile i32*, i32** %year.reg2mem
  %month.reload200 = load volatile i32*, i32** %month.reg2mem
  %day.reload230 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload198, i32* %month.reload200, i32* %day.reload230)
  %year.reload197 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload197, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 890967409
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 890967409
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1190549200, i32 249854203
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1338626891, i32 -901491204
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload196 = load volatile i32*, i32** %year.reg2mem
  %32 = load i32, i32* %year.reload196, align 4
  %rem1 = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -715634262, i32 337020674
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %34 = load i32, i32* %year.reload, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -1338626891, i32 337020674
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload199 = load volatile i32*, i32** %month.reg2mem
  %36 = load i32, i32* %month.reload199, align 4
  store i32 %36, i32* %.reg2mem264
  store i32 -1919549090, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem264
  %Pivot165 = icmp slt i32 %.reload277, 6
  %37 = select i1 %Pivot165, i32 -1292879036, i32 -385600612
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem264
  %Pivot163 = icmp slt i32 %.reload271, 10
  %38 = select i1 %Pivot163, i32 -1381387317, i32 1547514167
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem264
  %Pivot161 = icmp slt i32 %.reload267, 11
  %39 = select i1 %Pivot161, i32 548312815, i32 712190528
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem264
  %Pivot159 = icmp slt i32 %.reload266, 12
  %40 = select i1 %Pivot159, i32 -999209029, i32 1949599564
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock156:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem264
  %SwitchLeaf157 = icmp eq i32 %.reload265, 12
  %41 = select i1 %SwitchLeaf157, i32 -1315001881, i32 252809171
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem264
  %Pivot155 = icmp slt i32 %.reload270, 7
  %42 = select i1 %Pivot155, i32 2088151912, i32 -356947159
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem264
  %Pivot153 = icmp slt i32 %.reload269, 8
  %43 = select i1 %Pivot153, i32 -2084458022, i32 -368271146
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock150:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem264
  %SwitchLeaf151 = icmp eq i32 %.reload268, 8
  %44 = select i1 %SwitchLeaf151, i32 1385315388, i32 252809171
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem264
  %Pivot149 = icmp slt i32 %.reload276, 3
  %45 = select i1 %Pivot149, i32 460613931, i32 991643816
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem264
  %Pivot147 = icmp slt i32 %.reload273, 4
  %46 = select i1 %Pivot147, i32 -904739211, i32 -1056294869
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem264
  %Pivot145 = icmp slt i32 %.reload272, 5
  %47 = select i1 %Pivot145, i32 -893433669, i32 -449374196
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem264
  %Pivot = icmp slt i32 %.reload275, 2
  %48 = select i1 %Pivot, i32 1465666744, i32 -724104797
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem264
  %SwitchLeaf = icmp eq i32 %.reload274, 1
  %49 = select i1 %SwitchLeaf, i32 893219147, i32 252809171
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload229 = load volatile i32*, i32** %day.reg2mem
  %50 = load i32, i32* %day.reload229, align 4
  %answer.reload263 = load volatile i32*, i32** %answer.reg2mem
  store i32 %50, i32* %answer.reload263, align 4
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %day.reload228 = load volatile i32*, i32** %day.reg2mem
  %51 = load i32, i32* %day.reload228, align 4
  %52 = sub i32 0, 31
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 31, %51
  %answer.reload262 = load volatile i32*, i32** %answer.reg2mem
  store i32 %55, i32* %answer.reload262, align 4
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1511440550
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1511440550
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1759869071, i32 1500683605
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %day.reload227 = load volatile i32*, i32** %day.reg2mem
  %71 = load i32, i32* %day.reload227, align 4
  %72 = add i32 60, -1664170900
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1664170900
  %add7 = add nsw i32 60, %71
  %answer.reload261 = load volatile i32*, i32** %answer.reg2mem
  store i32 %74, i32* %answer.reload261, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 743488992, i32 1500683605
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %day.reload226 = load volatile i32*, i32** %day.reg2mem
  %89 = load i32, i32* %day.reload226, align 4
  %90 = sub i32 0, 91
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add9 = add nsw i32 91, %89
  %answer.reload260 = load volatile i32*, i32** %answer.reg2mem
  store i32 %93, i32* %answer.reload260, align 4
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -186782667
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -186782667
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 650083127, i32 -1973429089
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %day.reload225 = load volatile i32*, i32** %day.reg2mem
  %121 = load i32, i32* %day.reload225, align 4
  %122 = sub i32 0, 121
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add11 = add nsw i32 121, %121
  %answer.reload259 = load volatile i32*, i32** %answer.reg2mem
  store i32 %125, i32* %answer.reload259, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -175542611
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -175542611
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
  %152 = select i1 %150, i32 1267384538, i32 -1973429089
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1106003023
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1106003023
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 138569202, i32 471167328
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %day.reload224 = load volatile i32*, i32** %day.reg2mem
  %180 = load i32, i32* %day.reload224, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 152, %181
  %add13 = add nsw i32 152, %180
  %answer.reload258 = load volatile i32*, i32** %answer.reg2mem
  store i32 %182, i32* %answer.reload258, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1954845666, i32 471167328
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %day.reload223 = load volatile i32*, i32** %day.reg2mem
  %209 = load i32, i32* %day.reload223, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 182, %210
  %add15 = add nsw i32 182, %209
  %answer.reload257 = load volatile i32*, i32** %answer.reg2mem
  store i32 %211, i32* %answer.reload257, align 4
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %day.reload222 = load volatile i32*, i32** %day.reg2mem
  %212 = load i32, i32* %day.reload222, align 4
  %213 = add i32 213, -1338343325
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1338343325
  %add17 = add nsw i32 213, %212
  %answer.reload256 = load volatile i32*, i32** %answer.reg2mem
  store i32 %215, i32* %answer.reload256, align 4
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2054084998
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2054084998
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1903643944, i32 -1804568554
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %day.reload221 = load volatile i32*, i32** %day.reg2mem
  %243 = load i32, i32* %day.reload221, align 4
  %244 = sub i32 274, 65828502
  %245 = add i32 %244, %243
  %246 = add i32 %245, 65828502
  %add19 = add nsw i32 274, %243
  %answer.reload255 = load volatile i32*, i32** %answer.reg2mem
  store i32 %246, i32* %answer.reload255, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -9960247
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -9960247
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 932330893, i32 -1804568554
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %day.reload220 = load volatile i32*, i32** %day.reg2mem
  %262 = load i32, i32* %day.reload220, align 4
  %263 = sub i32 0, 305
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add21 = add nsw i32 305, %262
  %answer.reload254 = load volatile i32*, i32** %answer.reg2mem
  store i32 %266, i32* %answer.reload254, align 4
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %day.reload219 = load volatile i32*, i32** %day.reg2mem
  %267 = load i32, i32* %day.reload219, align 4
  %268 = sub i32 0, 335
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add23 = add nsw i32 335, %267
  %answer.reload253 = load volatile i32*, i32** %answer.reg2mem
  store i32 %271, i32* %answer.reload253, align 4
  store i32 692291084, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 692291084, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 478384331
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 478384331
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -90649257, i32 -1559987973
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %answer.reload252 = load volatile i32*, i32** %answer.reg2mem
  %287 = load i32, i32* %answer.reload252, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1825697513
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1825697513
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1795241761, i32 -1559987973
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -728484268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %303 = load i32, i32* %month.reload, align 4
  store i32 %303, i32* %.reg2mem278
  store i32 1166857774, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem278
  %Pivot192 = icmp slt i32 %.reload291, 6
  %304 = select i1 %Pivot192, i32 1111217269, i32 1392240115
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem278
  %Pivot190 = icmp slt i32 %.reload285, 10
  %305 = select i1 %Pivot190, i32 -943019111, i32 939380632
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem278
  %Pivot188 = icmp slt i32 %.reload281, 11
  %306 = select i1 %Pivot188, i32 1405518525, i32 -261019102
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem278
  %Pivot186 = icmp slt i32 %.reload280, 12
  %307 = select i1 %Pivot186, i32 1096299675, i32 -9424502
  store i32 %307, i32* %switchVar
  br label %loopEnd

LeafBlock183:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf184 = icmp eq i32 %.reload279, 12
  %308 = select i1 %SwitchLeaf184, i32 1915139395, i32 1406751541
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem278
  %Pivot182 = icmp slt i32 %.reload284, 7
  %309 = select i1 %Pivot182, i32 -1938899692, i32 -2134310764
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem278
  %Pivot180 = icmp slt i32 %.reload283, 8
  %310 = select i1 %Pivot180, i32 1987533826, i32 320441113
  store i32 %310, i32* %switchVar
  br label %loopEnd

LeafBlock177:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf178 = icmp eq i32 %.reload282, 8
  %311 = select i1 %SwitchLeaf178, i32 -1874742257, i32 1406751541
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem278
  %Pivot176 = icmp slt i32 %.reload290, 3
  %312 = select i1 %Pivot176, i32 1766056881, i32 1128942012
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem278
  %Pivot174 = icmp slt i32 %.reload287, 4
  %313 = select i1 %Pivot174, i32 -329629310, i32 -329306234
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem278
  %Pivot172 = icmp slt i32 %.reload286, 5
  %314 = select i1 %Pivot172, i32 -2010334200, i32 -1623600781
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem278
  %Pivot170 = icmp slt i32 %.reload289, 2
  %315 = select i1 %Pivot170, i32 788387629, i32 177860923
  store i32 %315, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf168 = icmp eq i32 %.reload288, 1
  %316 = select i1 %SwitchLeaf168, i32 262918931, i32 1406751541
  store i32 %316, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1819483818
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1819483818
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -730002278, i32 -922842756
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %day.reload218 = load volatile i32*, i32** %day.reg2mem
  %344 = load i32, i32* %day.reload218, align 4
  %answer.reload251 = load volatile i32*, i32** %answer.reg2mem
  store i32 %344, i32* %answer.reload251, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1079188939
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1079188939
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -951392630, i32 -922842756
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %day.reload217 = load volatile i32*, i32** %day.reg2mem
  %372 = load i32, i32* %day.reload217, align 4
  %373 = add i32 31, 214420912
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 214420912
  %add27 = add nsw i32 31, %372
  %answer.reload250 = load volatile i32*, i32** %answer.reg2mem
  store i32 %375, i32* %answer.reload250, align 4
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 154740471
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 154740471
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1912632682, i32 2051759070
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %day.reload216 = load volatile i32*, i32** %day.reg2mem
  %391 = load i32, i32* %day.reload216, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 59, %392
  %add29 = add nsw i32 59, %391
  %answer.reload249 = load volatile i32*, i32** %answer.reg2mem
  store i32 %393, i32* %answer.reload249, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1799885864
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1799885864
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -297611741, i32 2051759070
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %day.reload215 = load volatile i32*, i32** %day.reg2mem
  %409 = load i32, i32* %day.reload215, align 4
  %410 = add i32 90, -1716759821
  %411 = add i32 %410, %409
  %412 = sub i32 %411, -1716759821
  %add31 = add nsw i32 90, %409
  %answer.reload248 = load volatile i32*, i32** %answer.reg2mem
  store i32 %412, i32* %answer.reload248, align 4
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %day.reload214 = load volatile i32*, i32** %day.reg2mem
  %413 = load i32, i32* %day.reload214, align 4
  %414 = add i32 120, -35410294
  %415 = add i32 %414, %413
  %416 = sub i32 %415, -35410294
  %add33 = add nsw i32 120, %413
  %answer.reload247 = load volatile i32*, i32** %answer.reg2mem
  store i32 %416, i32* %answer.reload247, align 4
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1221207027
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1221207027
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -421939129, i32 -152278795
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %day.reload213 = load volatile i32*, i32** %day.reg2mem
  %444 = load i32, i32* %day.reload213, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 151, %445
  %add35 = add nsw i32 151, %444
  %answer.reload246 = load volatile i32*, i32** %answer.reg2mem
  store i32 %446, i32* %answer.reload246, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1579243611
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1579243611
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 375394840, i32 -152278795
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %day.reload212 = load volatile i32*, i32** %day.reg2mem
  %474 = load i32, i32* %day.reload212, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 181, %475
  %add37 = add nsw i32 181, %474
  %answer.reload245 = load volatile i32*, i32** %answer.reg2mem
  store i32 %476, i32* %answer.reload245, align 4
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 392509340
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 392509340
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
  %503 = select i1 %501, i32 -200493264, i32 1520906411
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %day.reload211 = load volatile i32*, i32** %day.reg2mem
  %504 = load i32, i32* %day.reload211, align 4
  %505 = add i32 212, 637729609
  %506 = add i32 %505, %504
  %507 = sub i32 %506, 637729609
  %add39 = add nsw i32 212, %504
  %answer.reload244 = load volatile i32*, i32** %answer.reg2mem
  store i32 %507, i32* %answer.reload244, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1332931666
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1332931666
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -41515765, i32 1520906411
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %day.reload210 = load volatile i32*, i32** %day.reg2mem
  %535 = load i32, i32* %day.reload210, align 4
  %536 = sub i32 0, 273
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add41 = add nsw i32 273, %535
  %answer.reload243 = load volatile i32*, i32** %answer.reg2mem
  store i32 %539, i32* %answer.reload243, align 4
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %day.reload209 = load volatile i32*, i32** %day.reg2mem
  %540 = load i32, i32* %day.reload209, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 304, %541
  %add43 = add nsw i32 304, %540
  %answer.reload242 = load volatile i32*, i32** %answer.reg2mem
  store i32 %542, i32* %answer.reload242, align 4
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %day.reload208 = load volatile i32*, i32** %day.reg2mem
  %543 = load i32, i32* %day.reload208, align 4
  %544 = sub i32 334, 394858425
  %545 = add i32 %544, %543
  %546 = add i32 %545, 394858425
  %add45 = add nsw i32 334, %543
  %answer.reload241 = load volatile i32*, i32** %answer.reg2mem
  store i32 %546, i32* %answer.reload241, align 4
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

NewDefault166:                                    ; preds = %loopEntry
  store i32 -841752375, i32* %switchVar
  br label %loopEnd

sw.epilog46:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 719824952, i32 723802856
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %answer.reload240 = load volatile i32*, i32** %answer.reg2mem
  %573 = load i32, i32* %answer.reload240, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -155654857
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -155654857
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -714350396, i32 723802856
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -728484268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %589 = load i32, i32* %yearalteredBB, align 4
  %590 = sub i32 0, -689924610
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -689924610
  %_ = sub i32 0, %589
  %593 = sub i32 %592, -37454346
  %594 = add i32 %593, 400
  %595 = add i32 %594, -37454346
  %gen = add i32 %592, 400
  %596 = sub i32 0, %589
  %597 = add i32 0, %596
  %_48 = sub i32 0, %589
  %598 = sub i32 %597, 1083625497
  %599 = add i32 %598, 400
  %600 = add i32 %599, 1083625497
  %gen49 = add i32 %597, 400
  %601 = add i32 0, -1230262593
  %602 = sub i32 %601, %589
  %603 = sub i32 %602, -1230262593
  %_50 = sub i32 0, %589
  %604 = sub i32 %603, 1910641601
  %605 = add i32 %604, 400
  %606 = add i32 %605, 1910641601
  %gen51 = add i32 %603, 400
  %607 = add i32 0, -1050443678
  %608 = sub i32 %607, %589
  %609 = sub i32 %608, -1050443678
  %_52 = sub i32 0, %589
  %610 = sub i32 0, %609
  %611 = sub i32 0, 400
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen53 = add i32 %609, 400
  %614 = sub i32 0, -803765635
  %615 = sub i32 %614, %589
  %616 = add i32 %615, -803765635
  %_54 = sub i32 0, %589
  %617 = sub i32 %616, -537767264
  %618 = add i32 %617, 400
  %619 = add i32 %618, -537767264
  %gen55 = add i32 %616, 400
  %remalteredBB = srem i32 %589, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1362055632, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %day.reload207 = load volatile i32*, i32** %day.reg2mem
  %620 = load i32, i32* %day.reload207, align 4
  %621 = sub i32 0, -2049886484
  %622 = sub i32 %621, 60
  %623 = add i32 %622, -2049886484
  %_57 = sub i32 0, 60
  %624 = add i32 %623, 1172611756
  %625 = add i32 %624, %620
  %626 = sub i32 %625, 1172611756
  %gen58 = add i32 %623, %620
  %627 = sub i32 60, -806811305
  %628 = sub i32 %627, %620
  %629 = add i32 %628, -806811305
  %_59 = sub i32 60, %620
  %gen60 = mul i32 %629, %620
  %630 = add i32 0, -1944701942
  %631 = sub i32 %630, 60
  %632 = sub i32 %631, -1944701942
  %_61 = sub i32 0, 60
  %633 = sub i32 0, %632
  %634 = sub i32 0, %620
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen62 = add i32 %632, %620
  %637 = sub i32 0, 60
  %638 = add i32 0, %637
  %_63 = sub i32 0, 60
  %639 = sub i32 0, %638
  %640 = sub i32 0, %620
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen64 = add i32 %638, %620
  %643 = sub i32 60, -1437951320
  %644 = sub i32 %643, %620
  %645 = add i32 %644, -1437951320
  %_65 = sub i32 60, %620
  %gen66 = mul i32 %645, %620
  %646 = sub i32 0, -12048246
  %647 = sub i32 %646, 60
  %648 = add i32 %647, -12048246
  %_67 = sub i32 0, 60
  %649 = sub i32 %648, 144717952
  %650 = add i32 %649, %620
  %651 = add i32 %650, 144717952
  %gen68 = add i32 %648, %620
  %_69 = shl i32 60, %620
  %652 = add i32 60, -1102599093
  %653 = add i32 %652, %620
  %654 = sub i32 %653, -1102599093
  %add7alteredBB = add nsw i32 60, %620
  %answer.reload239 = load volatile i32*, i32** %answer.reg2mem
  store i32 %654, i32* %answer.reload239, align 4
  store i32 1759869071, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %day.reload206 = load volatile i32*, i32** %day.reg2mem
  %655 = load i32, i32* %day.reload206, align 4
  %_74 = shl i32 121, %655
  %656 = sub i32 0, %655
  %657 = add i32 121, %656
  %_75 = sub i32 121, %655
  %gen76 = mul i32 %657, %655
  %658 = sub i32 0, 121
  %659 = add i32 0, %658
  %_77 = sub i32 0, 121
  %660 = sub i32 0, %659
  %661 = sub i32 0, %655
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen78 = add i32 %659, %655
  %664 = add i32 0, 1055685776
  %665 = sub i32 %664, 121
  %666 = sub i32 %665, 1055685776
  %_79 = sub i32 0, 121
  %667 = sub i32 0, %666
  %668 = sub i32 0, %655
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen80 = add i32 %666, %655
  %671 = sub i32 0, 121
  %672 = add i32 0, %671
  %_81 = sub i32 0, 121
  %673 = sub i32 %672, -1643598573
  %674 = add i32 %673, %655
  %675 = add i32 %674, -1643598573
  %gen82 = add i32 %672, %655
  %676 = add i32 0, -201692879
  %677 = sub i32 %676, 121
  %678 = sub i32 %677, -201692879
  %_83 = sub i32 0, 121
  %679 = sub i32 0, %678
  %680 = sub i32 0, %655
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen84 = add i32 %678, %655
  %_85 = shl i32 121, %655
  %683 = sub i32 0, %655
  %684 = sub i32 121, %683
  %add11alteredBB = add nsw i32 121, %655
  %answer.reload238 = load volatile i32*, i32** %answer.reg2mem
  store i32 %684, i32* %answer.reload238, align 4
  store i32 650083127, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %day.reload205 = load volatile i32*, i32** %day.reg2mem
  %685 = load i32, i32* %day.reload205, align 4
  %686 = sub i32 0, -1798124989
  %687 = sub i32 %686, 152
  %688 = add i32 %687, -1798124989
  %_90 = sub i32 0, 152
  %689 = sub i32 %688, -1027496300
  %690 = add i32 %689, %685
  %691 = add i32 %690, -1027496300
  %gen91 = add i32 %688, %685
  %_92 = shl i32 152, %685
  %692 = sub i32 0, %685
  %693 = add i32 152, %692
  %_93 = sub i32 152, %685
  %gen94 = mul i32 %693, %685
  %694 = add i32 152, -1482638437
  %695 = sub i32 %694, %685
  %696 = sub i32 %695, -1482638437
  %_95 = sub i32 152, %685
  %gen96 = mul i32 %696, %685
  %697 = sub i32 0, 794058253
  %698 = sub i32 %697, 152
  %699 = add i32 %698, 794058253
  %_97 = sub i32 0, 152
  %700 = add i32 %699, -2009327577
  %701 = add i32 %700, %685
  %702 = sub i32 %701, -2009327577
  %gen98 = add i32 %699, %685
  %703 = add i32 0, 1317806265
  %704 = sub i32 %703, 152
  %705 = sub i32 %704, 1317806265
  %_99 = sub i32 0, 152
  %706 = sub i32 0, %705
  %707 = sub i32 0, %685
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen100 = add i32 %705, %685
  %710 = sub i32 152, 1763816776
  %711 = add i32 %710, %685
  %712 = add i32 %711, 1763816776
  %add13alteredBB = add nsw i32 152, %685
  %answer.reload237 = load volatile i32*, i32** %answer.reg2mem
  store i32 %712, i32* %answer.reload237, align 4
  store i32 138569202, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %day.reload204 = load volatile i32*, i32** %day.reg2mem
  %713 = load i32, i32* %day.reload204, align 4
  %_105 = shl i32 274, %713
  %_106 = shl i32 274, %713
  %714 = sub i32 274, 749592182
  %715 = add i32 %714, %713
  %716 = add i32 %715, 749592182
  %add19alteredBB = add nsw i32 274, %713
  %answer.reload236 = load volatile i32*, i32** %answer.reg2mem
  store i32 %716, i32* %answer.reload236, align 4
  store i32 -1903643944, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %answer.reload235 = load volatile i32*, i32** %answer.reg2mem
  %717 = load i32, i32* %answer.reload235, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %717)
  store i32 -90649257, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %day.reload203 = load volatile i32*, i32** %day.reg2mem
  %718 = load i32, i32* %day.reload203, align 4
  %answer.reload234 = load volatile i32*, i32** %answer.reg2mem
  store i32 %718, i32* %answer.reload234, align 4
  store i32 -730002278, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %day.reload202 = load volatile i32*, i32** %day.reg2mem
  %719 = load i32, i32* %day.reload202, align 4
  %720 = sub i32 59, -1240294799
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -1240294799
  %_119 = sub i32 59, %719
  %gen120 = mul i32 %722, %719
  %723 = sub i32 0, -527464793
  %724 = sub i32 %723, 59
  %725 = add i32 %724, -527464793
  %_121 = sub i32 0, 59
  %726 = sub i32 0, %725
  %727 = sub i32 0, %719
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen122 = add i32 %725, %719
  %730 = add i32 59, 846560613
  %731 = sub i32 %730, %719
  %732 = sub i32 %731, 846560613
  %_123 = sub i32 59, %719
  %gen124 = mul i32 %732, %719
  %_125 = shl i32 59, %719
  %733 = sub i32 0, 1530192733
  %734 = sub i32 %733, 59
  %735 = add i32 %734, 1530192733
  %_126 = sub i32 0, 59
  %736 = sub i32 0, %735
  %737 = sub i32 0, %719
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen127 = add i32 %735, %719
  %740 = sub i32 59, -632031906
  %741 = add i32 %740, %719
  %742 = add i32 %741, -632031906
  %add29alteredBB = add nsw i32 59, %719
  %answer.reload233 = load volatile i32*, i32** %answer.reg2mem
  store i32 %742, i32* %answer.reload233, align 4
  store i32 1912632682, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %day.reload201 = load volatile i32*, i32** %day.reg2mem
  %743 = load i32, i32* %day.reload201, align 4
  %_132 = shl i32 151, %743
  %744 = add i32 151, 940342794
  %745 = add i32 %744, %743
  %746 = sub i32 %745, 940342794
  %add35alteredBB = add nsw i32 151, %743
  %answer.reload232 = load volatile i32*, i32** %answer.reg2mem
  store i32 %746, i32* %answer.reload232, align 4
  store i32 -421939129, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %747 = load i32, i32* %day.reload, align 4
  %748 = sub i32 212, 872592760
  %749 = add i32 %748, %747
  %750 = add i32 %749, 872592760
  %add39alteredBB = add nsw i32 212, %747
  %answer.reload231 = load volatile i32*, i32** %answer.reg2mem
  store i32 %750, i32* %answer.reload231, align 4
  store i32 -200493264, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  %751 = load i32, i32* %answer.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %751)
  store i32 719824952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %sw.epilog46, %NewDefault166, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2138, %originalBB136, %sw.bb38, %sw.bb36, %originalBBpart2134, %originalBB131, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2129, %originalBB118, %sw.bb28, %sw.bb26, %originalBBpart2116, %originalBB114, %sw.bb25, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %if.else, %originalBBpart2112, %originalBB110, %sw.epilog, %NewDefault, %sw.bb22, %sw.bb20, %originalBBpart2108, %originalBB104, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart2102, %originalBB89, %sw.bb12, %originalBBpart287, %originalBB73, %sw.bb10, %sw.bb8, %originalBBpart271, %originalBB56, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %NodeBlock148, %LeafBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
