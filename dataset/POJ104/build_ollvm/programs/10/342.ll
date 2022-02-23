; ModuleID = 'source-C-CXX/10/342.c'
source_filename = "source-C-CXX/10/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem543 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1483123199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar530 = load i32, i32* %switchVar
  switch i32 %switchVar530, label %switchDefault [
    i32 -1483123199, label %first
    i32 713145329, label %land.lhs.true
    i32 -200414744, label %lor.lhs.false
    i32 518088911, label %if.then
    i32 1014753437, label %NodeBlock501
    i32 498088243, label %NodeBlock499
    i32 -2033418242, label %NodeBlock497
    i32 -1779873891, label %NodeBlock495
    i32 -1404938045, label %LeafBlock493
    i32 -495736083, label %NodeBlock491
    i32 1885480571, label %NodeBlock489
    i32 -2094248674, label %NodeBlock487
    i32 -1632372142, label %NodeBlock485
    i32 1825078760, label %NodeBlock483
    i32 549049964, label %NodeBlock481
    i32 1915378538, label %NodeBlock
    i32 -1921426883, label %LeafBlock
    i32 -513811070, label %sw.bb
    i32 559387406, label %sw.bb5
    i32 -1432263940, label %originalBB
    i32 13796094, label %originalBBpart2
    i32 -1062793039, label %sw.bb6
    i32 290014992, label %sw.bb9
    i32 572414679, label %originalBB159
    i32 -351123094, label %originalBBpart2169
    i32 -1515293947, label %sw.bb13
    i32 1073294943, label %sw.bb18
    i32 -121628325, label %sw.bb24
    i32 -1184095241, label %originalBB171
    i32 -254667500, label %originalBBpart2221
    i32 1300662731, label %sw.bb31
    i32 -803087984, label %originalBB223
    i32 1875317388, label %originalBBpart2301
    i32 1677630272, label %sw.bb38
    i32 857089538, label %originalBB303
    i32 -1662722039, label %originalBBpart2340
    i32 -43551166, label %sw.bb46
    i32 -1824481066, label %sw.bb55
    i32 -1763718359, label %originalBB342
    i32 446757378, label %originalBBpart2398
    i32 2073985933, label %sw.bb64
    i32 -691349554, label %NewDefault
    i32 -1250694976, label %sw.epilog
    i32 -1229130822, label %originalBB400
    i32 1325255906, label %originalBBpart2402
    i32 751440979, label %if.else
    i32 -1453758164, label %NodeBlock528
    i32 466800117, label %NodeBlock526
    i32 -732589234, label %NodeBlock524
    i32 1270844558, label %NodeBlock522
    i32 -1540683113, label %LeafBlock520
    i32 1206054779, label %NodeBlock518
    i32 1507233064, label %NodeBlock516
    i32 528189780, label %NodeBlock514
    i32 -1850865721, label %NodeBlock512
    i32 -342908241, label %NodeBlock510
    i32 1262158215, label %NodeBlock508
    i32 985892731, label %NodeBlock506
    i32 919301861, label %LeafBlock504
    i32 1179036822, label %sw.bb74
    i32 211437786, label %originalBB404
    i32 -1147834721, label %originalBBpart2406
    i32 415132467, label %sw.bb75
    i32 -1857737714, label %sw.bb77
    i32 -90751544, label %sw.bb80
    i32 -1480697875, label %sw.bb84
    i32 -1445902106, label %sw.bb89
    i32 -1895893059, label %originalBB408
    i32 -643921696, label %originalBBpart2436
    i32 -1374764313, label %sw.bb95
    i32 222491193, label %sw.bb102
    i32 1018319114, label %sw.bb110
    i32 -750330693, label %originalBB438
    i32 1466302675, label %originalBBpart2479
    i32 2010377440, label %sw.bb119
    i32 -539910870, label %sw.bb129
    i32 -1680851291, label %sw.bb140
    i32 -1669681885, label %NewDefault503
    i32 1986107633, label %sw.epilog152
    i32 1599541975, label %if.end
    i32 297935570, label %originalBBalteredBB
    i32 -1528096517, label %originalBB159alteredBB
    i32 150031683, label %originalBB171alteredBB
    i32 -361496143, label %originalBB223alteredBB
    i32 646169694, label %originalBB303alteredBB
    i32 1857642831, label %originalBB342alteredBB
    i32 -574458693, label %originalBB400alteredBB
    i32 625648177, label %originalBB404alteredBB
    i32 648453235, label %originalBB408alteredBB
    i32 -1360083559, label %originalBB438alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 713145329, i32 -200414744
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 518088911, i32 -200414744
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 518088911, i32 751440979
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  store i32 %6, i32* %.reg2mem
  store i32 1014753437, i32* %switchVar
  br label %loopEnd

NodeBlock501:                                     ; preds = %loopEntry
  %.reload542 = load volatile i32, i32* %.reg2mem
  %Pivot502 = icmp slt i32 %.reload542, 7
  %7 = select i1 %Pivot502, i32 -2094248674, i32 498088243
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock499:                                     ; preds = %loopEntry
  %.reload535 = load volatile i32, i32* %.reg2mem
  %Pivot500 = icmp slt i32 %.reload535, 10
  %8 = select i1 %Pivot500, i32 -495736083, i32 -2033418242
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock497:                                     ; preds = %loopEntry
  %.reload532 = load volatile i32, i32* %.reg2mem
  %Pivot498 = icmp slt i32 %.reload532, 11
  %9 = select i1 %Pivot498, i32 -43551166, i32 -1779873891
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock495:                                     ; preds = %loopEntry
  %.reload531 = load volatile i32, i32* %.reg2mem
  %Pivot496 = icmp slt i32 %.reload531, 12
  %10 = select i1 %Pivot496, i32 -1824481066, i32 -1404938045
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock493:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf494 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf494, i32 2073985933, i32 -691349554
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock491:                                     ; preds = %loopEntry
  %.reload534 = load volatile i32, i32* %.reg2mem
  %Pivot492 = icmp slt i32 %.reload534, 8
  %12 = select i1 %Pivot492, i32 -121628325, i32 1885480571
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock489:                                     ; preds = %loopEntry
  %.reload533 = load volatile i32, i32* %.reg2mem
  %Pivot490 = icmp slt i32 %.reload533, 9
  %13 = select i1 %Pivot490, i32 1300662731, i32 1677630272
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock487:                                     ; preds = %loopEntry
  %.reload541 = load volatile i32, i32* %.reg2mem
  %Pivot488 = icmp slt i32 %.reload541, 4
  %14 = select i1 %Pivot488, i32 549049964, i32 -1632372142
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock485:                                     ; preds = %loopEntry
  %.reload537 = load volatile i32, i32* %.reg2mem
  %Pivot486 = icmp slt i32 %.reload537, 5
  %15 = select i1 %Pivot486, i32 290014992, i32 1825078760
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock483:                                     ; preds = %loopEntry
  %.reload536 = load volatile i32, i32* %.reg2mem
  %Pivot484 = icmp slt i32 %.reload536, 6
  %16 = select i1 %Pivot484, i32 -1515293947, i32 1073294943
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock481:                                     ; preds = %loopEntry
  %.reload540 = load volatile i32, i32* %.reg2mem
  %Pivot482 = icmp slt i32 %.reload540, 2
  %17 = select i1 %Pivot482, i32 -1921426883, i32 1915378538
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload538 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload538, 3
  %18 = select i1 %Pivot, i32 559387406, i32 -1062793039
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload539 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload539, 1
  %19 = select i1 %SwitchLeaf, i32 -513811070, i32 -691349554
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* %day, align 4
  store i32 %20, i32* %day, align 4
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1097802441
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1097802441
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1432263940, i32 297935570
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %day, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 31
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 31
  store i32 %40, i32* %day, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1081678004
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1081678004
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 13796094, i32 297935570
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %68 = load i32, i32* %day, align 4
  %69 = sub i32 0, 31
  %70 = sub i32 %68, %69
  %add7 = add nsw i32 %68, 31
  %71 = sub i32 %70, 337351273
  %72 = add i32 %71, 29
  %73 = add i32 %72, 337351273
  %add8 = add nsw i32 %70, 29
  store i32 %73, i32* %day, align 4
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 572414679, i32 -1528096517
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %88 = load i32, i32* %day, align 4
  %89 = sub i32 0, 31
  %90 = sub i32 %88, %89
  %add10 = add nsw i32 %88, 31
  %91 = sub i32 0, %90
  %92 = sub i32 0, 29
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add11 = add nsw i32 %90, 29
  %95 = sub i32 0, %94
  %96 = sub i32 0, 31
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add12 = add nsw i32 %94, 31
  store i32 %98, i32* %day, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1235213647
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1235213647
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -351123094, i32 -1528096517
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %114 = load i32, i32* %day, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 31
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add14 = add nsw i32 %114, 31
  %119 = sub i32 0, %118
  %120 = sub i32 0, 29
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add15 = add nsw i32 %118, 29
  %123 = sub i32 0, %122
  %124 = sub i32 0, 31
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add16 = add nsw i32 %122, 31
  %127 = add i32 %126, 941783147
  %128 = add i32 %127, 30
  %129 = sub i32 %128, 941783147
  %add17 = add nsw i32 %126, 30
  store i32 %129, i32* %day, align 4
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %130 = load i32, i32* %day, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 31
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add19 = add nsw i32 %130, 31
  %135 = sub i32 %134, 426815655
  %136 = add i32 %135, 29
  %137 = add i32 %136, 426815655
  %add20 = add nsw i32 %134, 29
  %138 = sub i32 0, %137
  %139 = sub i32 0, 31
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add21 = add nsw i32 %137, 31
  %142 = sub i32 0, %141
  %143 = sub i32 0, 30
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add22 = add nsw i32 %141, 30
  %146 = sub i32 %145, -2030149813
  %147 = add i32 %146, 31
  %148 = add i32 %147, -2030149813
  %add23 = add nsw i32 %145, 31
  store i32 %148, i32* %day, align 4
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -650025569
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -650025569
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1184095241, i32 150031683
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %164 = load i32, i32* %day, align 4
  %165 = sub i32 %164, 1905632978
  %166 = add i32 %165, 31
  %167 = add i32 %166, 1905632978
  %add25 = add nsw i32 %164, 31
  %168 = sub i32 %167, -2139663937
  %169 = add i32 %168, 29
  %170 = add i32 %169, -2139663937
  %add26 = add nsw i32 %167, 29
  %171 = sub i32 %170, -765333490
  %172 = add i32 %171, 31
  %173 = add i32 %172, -765333490
  %add27 = add nsw i32 %170, 31
  %174 = sub i32 0, %173
  %175 = sub i32 0, 30
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add28 = add nsw i32 %173, 30
  %178 = sub i32 0, %177
  %179 = sub i32 0, 31
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add29 = add nsw i32 %177, 31
  %182 = add i32 %181, -439554457
  %183 = add i32 %182, 30
  %184 = sub i32 %183, -439554457
  %add30 = add nsw i32 %181, 30
  store i32 %184, i32* %day, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -254667500, i32 150031683
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1391708611
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1391708611
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -803087984, i32 -361496143
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %226 = load i32, i32* %day, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 31
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add32 = add nsw i32 %226, 31
  %231 = add i32 %230, 1355640810
  %232 = add i32 %231, 29
  %233 = sub i32 %232, 1355640810
  %add33 = add nsw i32 %230, 29
  %234 = sub i32 %233, -1799126595
  %235 = add i32 %234, 31
  %236 = add i32 %235, -1799126595
  %add34 = add nsw i32 %233, 31
  %237 = add i32 %236, 1847092560
  %238 = add i32 %237, 30
  %239 = sub i32 %238, 1847092560
  %add35 = add nsw i32 %236, 30
  %240 = add i32 %239, 1451916483
  %241 = add i32 %240, 31
  %242 = sub i32 %241, 1451916483
  %add36 = add nsw i32 %239, 31
  %243 = add i32 %242, -33358607
  %244 = add i32 %243, 30
  %245 = sub i32 %244, -33358607
  %add37 = add nsw i32 %242, 30
  store i32 %245, i32* %day, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1160257919
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1160257919
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1875317388, i32 -361496143
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -91016648
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -91016648
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 857089538, i32 646169694
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %300 = load i32, i32* %day, align 4
  %301 = sub i32 %300, -969162846
  %302 = add i32 %301, 31
  %303 = add i32 %302, -969162846
  %add39 = add nsw i32 %300, 31
  %304 = sub i32 0, 29
  %305 = sub i32 %303, %304
  %add40 = add nsw i32 %303, 29
  %306 = add i32 %305, 1124416664
  %307 = add i32 %306, 31
  %308 = sub i32 %307, 1124416664
  %add41 = add nsw i32 %305, 31
  %309 = sub i32 0, %308
  %310 = sub i32 0, 30
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add42 = add nsw i32 %308, 30
  %313 = sub i32 0, 31
  %314 = sub i32 %312, %313
  %add43 = add nsw i32 %312, 31
  %315 = sub i32 0, %314
  %316 = sub i32 0, 30
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add44 = add nsw i32 %314, 30
  %319 = sub i32 0, 31
  %320 = sub i32 %318, %319
  %add45 = add nsw i32 %318, 31
  store i32 %320, i32* %day, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 247506064
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 247506064
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1662722039, i32 646169694
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %336 = load i32, i32* %day, align 4
  %337 = sub i32 %336, 1256318505
  %338 = add i32 %337, 31
  %339 = add i32 %338, 1256318505
  %add47 = add nsw i32 %336, 31
  %340 = sub i32 0, %339
  %341 = sub i32 0, 29
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add48 = add nsw i32 %339, 29
  %344 = sub i32 0, %343
  %345 = sub i32 0, 31
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add49 = add nsw i32 %343, 31
  %348 = sub i32 0, %347
  %349 = sub i32 0, 30
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add50 = add nsw i32 %347, 30
  %352 = sub i32 0, %351
  %353 = sub i32 0, 31
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add51 = add nsw i32 %351, 31
  %356 = add i32 %355, 2016959026
  %357 = add i32 %356, 30
  %358 = sub i32 %357, 2016959026
  %add52 = add nsw i32 %355, 30
  %359 = sub i32 0, 31
  %360 = sub i32 %358, %359
  %add53 = add nsw i32 %358, 31
  %361 = sub i32 %360, 591616195
  %362 = add i32 %361, 30
  %363 = add i32 %362, 591616195
  %add54 = add nsw i32 %360, 30
  store i32 %363, i32* %day, align 4
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1763718359, i32 1857642831
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %378 = load i32, i32* %day, align 4
  %379 = sub i32 %378, -1827957942
  %380 = add i32 %379, 31
  %381 = add i32 %380, -1827957942
  %add56 = add nsw i32 %378, 31
  %382 = add i32 %381, 489969728
  %383 = add i32 %382, 29
  %384 = sub i32 %383, 489969728
  %add57 = add nsw i32 %381, 29
  %385 = add i32 %384, 124017845
  %386 = add i32 %385, 31
  %387 = sub i32 %386, 124017845
  %add58 = add nsw i32 %384, 31
  %388 = sub i32 %387, -1906318472
  %389 = add i32 %388, 30
  %390 = add i32 %389, -1906318472
  %add59 = add nsw i32 %387, 30
  %391 = sub i32 %390, 2084092021
  %392 = add i32 %391, 31
  %393 = add i32 %392, 2084092021
  %add60 = add nsw i32 %390, 31
  %394 = sub i32 0, %393
  %395 = sub i32 0, 30
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add61 = add nsw i32 %393, 30
  %398 = sub i32 0, 31
  %399 = sub i32 %397, %398
  %add62 = add nsw i32 %397, 31
  %400 = sub i32 0, 30
  %401 = sub i32 %399, %400
  %add63 = add nsw i32 %399, 30
  store i32 %401, i32* %day, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -11126201
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -11126201
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 446757378, i32 1857642831
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %429 = load i32, i32* %day, align 4
  %430 = add i32 %429, 1315320775
  %431 = add i32 %430, 31
  %432 = sub i32 %431, 1315320775
  %add65 = add nsw i32 %429, 31
  %433 = sub i32 %432, -1654790499
  %434 = add i32 %433, 29
  %435 = add i32 %434, -1654790499
  %add66 = add nsw i32 %432, 29
  %436 = sub i32 %435, 1934751363
  %437 = add i32 %436, 31
  %438 = add i32 %437, 1934751363
  %add67 = add nsw i32 %435, 31
  %439 = sub i32 %438, -1734007364
  %440 = add i32 %439, 30
  %441 = add i32 %440, -1734007364
  %add68 = add nsw i32 %438, 30
  %442 = add i32 %441, 2009035672
  %443 = add i32 %442, 31
  %444 = sub i32 %443, 2009035672
  %add69 = add nsw i32 %441, 31
  %445 = add i32 %444, 2019189377
  %446 = add i32 %445, 30
  %447 = sub i32 %446, 2019189377
  %add70 = add nsw i32 %444, 30
  %448 = sub i32 0, %447
  %449 = sub i32 0, 31
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add71 = add nsw i32 %447, 31
  %452 = add i32 %451, -1978555587
  %453 = add i32 %452, 30
  %454 = sub i32 %453, -1978555587
  %add72 = add nsw i32 %451, 30
  %455 = sub i32 %454, 1470874052
  %456 = add i32 %455, 31
  %457 = add i32 %456, 1470874052
  %add73 = add nsw i32 %454, 31
  store i32 %457, i32* %day, align 4
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1250694976, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -2142454037
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -2142454037
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1229130822, i32 -574458693
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 456303721
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 456303721
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1325255906, i32 -574458693
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 1599541975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %500 = load i32, i32* %month, align 4
  store i32 %500, i32* %.reg2mem543
  store i32 -1453758164, i32* %switchVar
  br label %loopEnd

NodeBlock528:                                     ; preds = %loopEntry
  %.reload556 = load volatile i32, i32* %.reg2mem543
  %Pivot529 = icmp slt i32 %.reload556, 7
  %501 = select i1 %Pivot529, i32 528189780, i32 466800117
  store i32 %501, i32* %switchVar
  br label %loopEnd

NodeBlock526:                                     ; preds = %loopEntry
  %.reload549 = load volatile i32, i32* %.reg2mem543
  %Pivot527 = icmp slt i32 %.reload549, 10
  %502 = select i1 %Pivot527, i32 1206054779, i32 -732589234
  store i32 %502, i32* %switchVar
  br label %loopEnd

NodeBlock524:                                     ; preds = %loopEntry
  %.reload546 = load volatile i32, i32* %.reg2mem543
  %Pivot525 = icmp slt i32 %.reload546, 11
  %503 = select i1 %Pivot525, i32 2010377440, i32 1270844558
  store i32 %503, i32* %switchVar
  br label %loopEnd

NodeBlock522:                                     ; preds = %loopEntry
  %.reload545 = load volatile i32, i32* %.reg2mem543
  %Pivot523 = icmp slt i32 %.reload545, 12
  %504 = select i1 %Pivot523, i32 -539910870, i32 -1540683113
  store i32 %504, i32* %switchVar
  br label %loopEnd

LeafBlock520:                                     ; preds = %loopEntry
  %.reload544 = load volatile i32, i32* %.reg2mem543
  %SwitchLeaf521 = icmp eq i32 %.reload544, 12
  %505 = select i1 %SwitchLeaf521, i32 -1680851291, i32 -1669681885
  store i32 %505, i32* %switchVar
  br label %loopEnd

NodeBlock518:                                     ; preds = %loopEntry
  %.reload548 = load volatile i32, i32* %.reg2mem543
  %Pivot519 = icmp slt i32 %.reload548, 8
  %506 = select i1 %Pivot519, i32 -1374764313, i32 1507233064
  store i32 %506, i32* %switchVar
  br label %loopEnd

NodeBlock516:                                     ; preds = %loopEntry
  %.reload547 = load volatile i32, i32* %.reg2mem543
  %Pivot517 = icmp slt i32 %.reload547, 9
  %507 = select i1 %Pivot517, i32 222491193, i32 1018319114
  store i32 %507, i32* %switchVar
  br label %loopEnd

NodeBlock514:                                     ; preds = %loopEntry
  %.reload555 = load volatile i32, i32* %.reg2mem543
  %Pivot515 = icmp slt i32 %.reload555, 4
  %508 = select i1 %Pivot515, i32 1262158215, i32 -1850865721
  store i32 %508, i32* %switchVar
  br label %loopEnd

NodeBlock512:                                     ; preds = %loopEntry
  %.reload551 = load volatile i32, i32* %.reg2mem543
  %Pivot513 = icmp slt i32 %.reload551, 5
  %509 = select i1 %Pivot513, i32 -90751544, i32 -342908241
  store i32 %509, i32* %switchVar
  br label %loopEnd

NodeBlock510:                                     ; preds = %loopEntry
  %.reload550 = load volatile i32, i32* %.reg2mem543
  %Pivot511 = icmp slt i32 %.reload550, 6
  %510 = select i1 %Pivot511, i32 -1480697875, i32 -1445902106
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock508:                                     ; preds = %loopEntry
  %.reload554 = load volatile i32, i32* %.reg2mem543
  %Pivot509 = icmp slt i32 %.reload554, 2
  %511 = select i1 %Pivot509, i32 919301861, i32 985892731
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock506:                                     ; preds = %loopEntry
  %.reload552 = load volatile i32, i32* %.reg2mem543
  %Pivot507 = icmp slt i32 %.reload552, 3
  %512 = select i1 %Pivot507, i32 415132467, i32 -1857737714
  store i32 %512, i32* %switchVar
  br label %loopEnd

LeafBlock504:                                     ; preds = %loopEntry
  %.reload553 = load volatile i32, i32* %.reg2mem543
  %SwitchLeaf505 = icmp eq i32 %.reload553, 1
  %513 = select i1 %SwitchLeaf505, i32 1179036822, i32 -1669681885
  store i32 %513, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 211437786, i32 625648177
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %540 = load i32, i32* %day, align 4
  store i32 %540, i32* %day, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 396838178
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 396838178
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1147834721, i32 625648177
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %568 = load i32, i32* %day, align 4
  %569 = sub i32 %568, 1011669348
  %570 = add i32 %569, 31
  %571 = add i32 %570, 1011669348
  %add76 = add nsw i32 %568, 31
  store i32 %571, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %572 = load i32, i32* %day, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 31
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add78 = add nsw i32 %572, 31
  %577 = sub i32 0, %576
  %578 = sub i32 0, 28
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add79 = add nsw i32 %576, 28
  store i32 %580, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %581 = load i32, i32* %day, align 4
  %582 = add i32 %581, 195053366
  %583 = add i32 %582, 31
  %584 = sub i32 %583, 195053366
  %add81 = add nsw i32 %581, 31
  %585 = add i32 %584, -699150798
  %586 = add i32 %585, 28
  %587 = sub i32 %586, -699150798
  %add82 = add nsw i32 %584, 28
  %588 = sub i32 0, 31
  %589 = sub i32 %587, %588
  %add83 = add nsw i32 %587, 31
  store i32 %589, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %590 = load i32, i32* %day, align 4
  %591 = add i32 %590, -1291145662
  %592 = add i32 %591, 31
  %593 = sub i32 %592, -1291145662
  %add85 = add nsw i32 %590, 31
  %594 = sub i32 %593, -1877950520
  %595 = add i32 %594, 28
  %596 = add i32 %595, -1877950520
  %add86 = add nsw i32 %593, 28
  %597 = sub i32 %596, 625097927
  %598 = add i32 %597, 31
  %599 = add i32 %598, 625097927
  %add87 = add nsw i32 %596, 31
  %600 = sub i32 0, 30
  %601 = sub i32 %599, %600
  %add88 = add nsw i32 %599, 30
  store i32 %601, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -50185744
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -50185744
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1895893059, i32 648453235
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %617 = load i32, i32* %day, align 4
  %618 = sub i32 %617, -1629766138
  %619 = add i32 %618, 31
  %620 = add i32 %619, -1629766138
  %add90 = add nsw i32 %617, 31
  %621 = sub i32 0, 28
  %622 = sub i32 %620, %621
  %add91 = add nsw i32 %620, 28
  %623 = sub i32 0, 31
  %624 = sub i32 %622, %623
  %add92 = add nsw i32 %622, 31
  %625 = add i32 %624, -62197473
  %626 = add i32 %625, 30
  %627 = sub i32 %626, -62197473
  %add93 = add nsw i32 %624, 30
  %628 = sub i32 %627, -1059604882
  %629 = add i32 %628, 31
  %630 = add i32 %629, -1059604882
  %add94 = add nsw i32 %627, 31
  store i32 %630, i32* %day, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -643921696, i32 648453235
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %645 = load i32, i32* %day, align 4
  %646 = add i32 %645, -2009021176
  %647 = add i32 %646, 31
  %648 = sub i32 %647, -2009021176
  %add96 = add nsw i32 %645, 31
  %649 = add i32 %648, -1734258662
  %650 = add i32 %649, 28
  %651 = sub i32 %650, -1734258662
  %add97 = add nsw i32 %648, 28
  %652 = add i32 %651, -2022347578
  %653 = add i32 %652, 31
  %654 = sub i32 %653, -2022347578
  %add98 = add nsw i32 %651, 31
  %655 = add i32 %654, 92248891
  %656 = add i32 %655, 30
  %657 = sub i32 %656, 92248891
  %add99 = add nsw i32 %654, 30
  %658 = sub i32 0, %657
  %659 = sub i32 0, 31
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add100 = add nsw i32 %657, 31
  %662 = sub i32 0, %661
  %663 = sub i32 0, 30
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add101 = add nsw i32 %661, 30
  store i32 %665, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %666 = load i32, i32* %day, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 31
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add103 = add nsw i32 %666, 31
  %671 = sub i32 0, 28
  %672 = sub i32 %670, %671
  %add104 = add nsw i32 %670, 28
  %673 = sub i32 %672, -1899367097
  %674 = add i32 %673, 31
  %675 = add i32 %674, -1899367097
  %add105 = add nsw i32 %672, 31
  %676 = add i32 %675, 2104175167
  %677 = add i32 %676, 30
  %678 = sub i32 %677, 2104175167
  %add106 = add nsw i32 %675, 30
  %679 = sub i32 0, %678
  %680 = sub i32 0, 31
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add107 = add nsw i32 %678, 31
  %683 = sub i32 0, 30
  %684 = sub i32 %682, %683
  %add108 = add nsw i32 %682, 30
  %685 = add i32 %684, 1527660039
  %686 = add i32 %685, 31
  %687 = sub i32 %686, 1527660039
  %add109 = add nsw i32 %684, 31
  store i32 %687, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1743798028
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1743798028
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -750330693, i32 -1360083559
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %715 = load i32, i32* %day, align 4
  %716 = sub i32 %715, 1253483957
  %717 = add i32 %716, 31
  %718 = add i32 %717, 1253483957
  %add111 = add nsw i32 %715, 31
  %719 = sub i32 0, %718
  %720 = sub i32 0, 28
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add112 = add nsw i32 %718, 28
  %723 = sub i32 0, 31
  %724 = sub i32 %722, %723
  %add113 = add nsw i32 %722, 31
  %725 = sub i32 0, %724
  %726 = sub i32 0, 30
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add114 = add nsw i32 %724, 30
  %729 = add i32 %728, -698669956
  %730 = add i32 %729, 31
  %731 = sub i32 %730, -698669956
  %add115 = add nsw i32 %728, 31
  %732 = sub i32 0, 30
  %733 = sub i32 %731, %732
  %add116 = add nsw i32 %731, 30
  %734 = sub i32 0, 31
  %735 = sub i32 %733, %734
  %add117 = add nsw i32 %733, 31
  %736 = sub i32 0, %735
  %737 = sub i32 0, 31
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add118 = add nsw i32 %735, 31
  store i32 %739, i32* %day, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -2129969116
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -2129969116
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1466302675, i32 -1360083559
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %767 = load i32, i32* %day, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 31
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add120 = add nsw i32 %767, 31
  %772 = sub i32 %771, -656344310
  %773 = add i32 %772, 28
  %774 = add i32 %773, -656344310
  %add121 = add nsw i32 %771, 28
  %775 = add i32 %774, -359727800
  %776 = add i32 %775, 31
  %777 = sub i32 %776, -359727800
  %add122 = add nsw i32 %774, 31
  %778 = sub i32 0, %777
  %779 = sub i32 0, 30
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add123 = add nsw i32 %777, 30
  %782 = sub i32 0, 31
  %783 = sub i32 %781, %782
  %add124 = add nsw i32 %781, 31
  %784 = sub i32 0, 30
  %785 = sub i32 %783, %784
  %add125 = add nsw i32 %783, 30
  %786 = add i32 %785, -624269110
  %787 = add i32 %786, 31
  %788 = sub i32 %787, -624269110
  %add126 = add nsw i32 %785, 31
  %789 = add i32 %788, 1288699120
  %790 = add i32 %789, 31
  %791 = sub i32 %790, 1288699120
  %add127 = add nsw i32 %788, 31
  %792 = add i32 %791, 1003394948
  %793 = add i32 %792, 30
  %794 = sub i32 %793, 1003394948
  %add128 = add nsw i32 %791, 30
  store i32 %794, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %795 = load i32, i32* %day, align 4
  %796 = sub i32 %795, -805625740
  %797 = add i32 %796, 31
  %798 = add i32 %797, -805625740
  %add130 = add nsw i32 %795, 31
  %799 = sub i32 0, %798
  %800 = sub i32 0, 28
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %add131 = add nsw i32 %798, 28
  %803 = sub i32 0, 31
  %804 = sub i32 %802, %803
  %add132 = add nsw i32 %802, 31
  %805 = add i32 %804, 20885792
  %806 = add i32 %805, 30
  %807 = sub i32 %806, 20885792
  %add133 = add nsw i32 %804, 30
  %808 = add i32 %807, -617147059
  %809 = add i32 %808, 31
  %810 = sub i32 %809, -617147059
  %add134 = add nsw i32 %807, 31
  %811 = sub i32 0, 30
  %812 = sub i32 %810, %811
  %add135 = add nsw i32 %810, 30
  %813 = add i32 %812, -1172543786
  %814 = add i32 %813, 31
  %815 = sub i32 %814, -1172543786
  %add136 = add nsw i32 %812, 31
  %816 = sub i32 %815, 293489973
  %817 = add i32 %816, 31
  %818 = add i32 %817, 293489973
  %add137 = add nsw i32 %815, 31
  %819 = add i32 %818, -1159997710
  %820 = add i32 %819, 30
  %821 = sub i32 %820, -1159997710
  %add138 = add nsw i32 %818, 30
  %822 = sub i32 %821, 676264780
  %823 = add i32 %822, 31
  %824 = add i32 %823, 676264780
  %add139 = add nsw i32 %821, 31
  store i32 %824, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %825 = load i32, i32* %day, align 4
  %826 = sub i32 0, 31
  %827 = sub i32 %825, %826
  %add141 = add nsw i32 %825, 31
  %828 = sub i32 0, %827
  %829 = sub i32 0, 28
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add142 = add nsw i32 %827, 28
  %832 = sub i32 %831, -46717420
  %833 = add i32 %832, 31
  %834 = add i32 %833, -46717420
  %add143 = add nsw i32 %831, 31
  %835 = add i32 %834, -1648240499
  %836 = add i32 %835, 30
  %837 = sub i32 %836, -1648240499
  %add144 = add nsw i32 %834, 30
  %838 = sub i32 %837, -1406853445
  %839 = add i32 %838, 31
  %840 = add i32 %839, -1406853445
  %add145 = add nsw i32 %837, 31
  %841 = sub i32 0, 30
  %842 = sub i32 %840, %841
  %add146 = add nsw i32 %840, 30
  %843 = sub i32 0, 31
  %844 = sub i32 %842, %843
  %add147 = add nsw i32 %842, 31
  %845 = sub i32 0, 31
  %846 = sub i32 %844, %845
  %add148 = add nsw i32 %844, 31
  %847 = sub i32 0, %846
  %848 = sub i32 0, 30
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add149 = add nsw i32 %846, 30
  %851 = sub i32 0, %850
  %852 = sub i32 0, 31
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add150 = add nsw i32 %850, 31
  %855 = add i32 %854, 664728369
  %856 = add i32 %855, 30
  %857 = sub i32 %856, 664728369
  %add151 = add nsw i32 %854, 30
  store i32 %857, i32* %day, align 4
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

NewDefault503:                                    ; preds = %loopEntry
  store i32 1986107633, i32* %switchVar
  br label %loopEnd

sw.epilog152:                                     ; preds = %loopEntry
  store i32 1599541975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %858 = load i32, i32* %day, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %858)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %859 = load i32, i32* %day, align 4
  %860 = sub i32 0, 1780750201
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 1780750201
  %_ = sub i32 0, %859
  %863 = sub i32 0, 31
  %864 = sub i32 %862, %863
  %gen = add i32 %862, 31
  %865 = sub i32 0, 31
  %866 = add i32 %859, %865
  %_154 = sub i32 %859, 31
  %gen155 = mul i32 %866, 31
  %_156 = shl i32 %859, 31
  %867 = sub i32 0, %859
  %868 = add i32 0, %867
  %_157 = sub i32 0, %859
  %869 = sub i32 0, 31
  %870 = sub i32 %868, %869
  %gen158 = add i32 %868, 31
  %871 = add i32 %859, -193726006
  %872 = add i32 %871, 31
  %873 = sub i32 %872, -193726006
  %addalteredBB = add nsw i32 %859, 31
  store i32 %873, i32* %day, align 4
  store i32 -1432263940, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %day, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 31
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %add10alteredBB = add nsw i32 %874, 31
  %879 = sub i32 0, -152144342
  %880 = sub i32 %879, %878
  %881 = add i32 %880, -152144342
  %_160 = sub i32 0, %878
  %882 = sub i32 0, %881
  %883 = sub i32 0, 29
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen161 = add i32 %881, 29
  %886 = sub i32 %878, -1763154832
  %887 = sub i32 %886, 29
  %888 = add i32 %887, -1763154832
  %_162 = sub i32 %878, 29
  %gen163 = mul i32 %888, 29
  %889 = add i32 %878, -718398565
  %890 = add i32 %889, 29
  %891 = sub i32 %890, -718398565
  %add11alteredBB = add nsw i32 %878, 29
  %892 = sub i32 0, -379178892
  %893 = sub i32 %892, %891
  %894 = add i32 %893, -379178892
  %_164 = sub i32 0, %891
  %895 = sub i32 %894, -1694026707
  %896 = add i32 %895, 31
  %897 = add i32 %896, -1694026707
  %gen165 = add i32 %894, 31
  %898 = sub i32 0, 31
  %899 = add i32 %891, %898
  %_166 = sub i32 %891, 31
  %gen167 = mul i32 %899, 31
  %900 = sub i32 %891, -437321798
  %901 = add i32 %900, 31
  %902 = add i32 %901, -437321798
  %add12alteredBB = add nsw i32 %891, 31
  store i32 %902, i32* %day, align 4
  store i32 572414679, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %day, align 4
  %904 = add i32 %903, 625176662
  %905 = sub i32 %904, 31
  %906 = sub i32 %905, 625176662
  %_172 = sub i32 %903, 31
  %gen173 = mul i32 %906, 31
  %907 = add i32 0, -188863228
  %908 = sub i32 %907, %903
  %909 = sub i32 %908, -188863228
  %_174 = sub i32 0, %903
  %910 = sub i32 0, %909
  %911 = sub i32 0, 31
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen175 = add i32 %909, 31
  %914 = sub i32 0, %903
  %915 = sub i32 0, 31
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %add25alteredBB = add nsw i32 %903, 31
  %918 = sub i32 0, -230380773
  %919 = sub i32 %918, %917
  %920 = add i32 %919, -230380773
  %_176 = sub i32 0, %917
  %921 = sub i32 0, 29
  %922 = sub i32 %920, %921
  %gen177 = add i32 %920, 29
  %923 = sub i32 0, 113244134
  %924 = sub i32 %923, %917
  %925 = add i32 %924, 113244134
  %_178 = sub i32 0, %917
  %926 = sub i32 0, 29
  %927 = sub i32 %925, %926
  %gen179 = add i32 %925, 29
  %928 = sub i32 0, %917
  %929 = add i32 0, %928
  %_180 = sub i32 0, %917
  %930 = add i32 %929, -385824431
  %931 = add i32 %930, 29
  %932 = sub i32 %931, -385824431
  %gen181 = add i32 %929, 29
  %933 = add i32 0, -1959285275
  %934 = sub i32 %933, %917
  %935 = sub i32 %934, -1959285275
  %_182 = sub i32 0, %917
  %936 = sub i32 0, 29
  %937 = sub i32 %935, %936
  %gen183 = add i32 %935, 29
  %_184 = shl i32 %917, 29
  %938 = sub i32 0, 29
  %939 = add i32 %917, %938
  %_185 = sub i32 %917, 29
  %gen186 = mul i32 %939, 29
  %940 = sub i32 %917, 749164080
  %941 = sub i32 %940, 29
  %942 = add i32 %941, 749164080
  %_187 = sub i32 %917, 29
  %gen188 = mul i32 %942, 29
  %943 = sub i32 0, 29
  %944 = sub i32 %917, %943
  %add26alteredBB = add nsw i32 %917, 29
  %_189 = shl i32 %944, 31
  %945 = add i32 %944, -1136252920
  %946 = sub i32 %945, 31
  %947 = sub i32 %946, -1136252920
  %_190 = sub i32 %944, 31
  %gen191 = mul i32 %947, 31
  %948 = sub i32 0, %944
  %949 = add i32 0, %948
  %_192 = sub i32 0, %944
  %950 = sub i32 0, 31
  %951 = sub i32 %949, %950
  %gen193 = add i32 %949, 31
  %952 = add i32 %944, 1084840018
  %953 = add i32 %952, 31
  %954 = sub i32 %953, 1084840018
  %add27alteredBB = add nsw i32 %944, 31
  %_194 = shl i32 %954, 30
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_195 = sub i32 0, %954
  %957 = add i32 %956, -1605462495
  %958 = add i32 %957, 30
  %959 = sub i32 %958, -1605462495
  %gen196 = add i32 %956, 30
  %960 = sub i32 0, 30
  %961 = add i32 %954, %960
  %_197 = sub i32 %954, 30
  %gen198 = mul i32 %961, 30
  %962 = sub i32 %954, -1512712157
  %963 = sub i32 %962, 30
  %964 = add i32 %963, -1512712157
  %_199 = sub i32 %954, 30
  %gen200 = mul i32 %964, 30
  %965 = add i32 %954, -1609100154
  %966 = sub i32 %965, 30
  %967 = sub i32 %966, -1609100154
  %_201 = sub i32 %954, 30
  %gen202 = mul i32 %967, 30
  %_203 = shl i32 %954, 30
  %968 = sub i32 0, %954
  %969 = add i32 0, %968
  %_204 = sub i32 0, %954
  %970 = sub i32 0, 30
  %971 = sub i32 %969, %970
  %gen205 = add i32 %969, 30
  %972 = sub i32 0, %954
  %973 = add i32 0, %972
  %_206 = sub i32 0, %954
  %974 = sub i32 0, 30
  %975 = sub i32 %973, %974
  %gen207 = add i32 %973, 30
  %_208 = shl i32 %954, 30
  %976 = sub i32 0, %954
  %977 = sub i32 0, 30
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %add28alteredBB = add nsw i32 %954, 30
  %980 = sub i32 0, 31
  %981 = add i32 %979, %980
  %_209 = sub i32 %979, 31
  %gen210 = mul i32 %981, 31
  %982 = sub i32 %979, -657148990
  %983 = sub i32 %982, 31
  %984 = add i32 %983, -657148990
  %_211 = sub i32 %979, 31
  %gen212 = mul i32 %984, 31
  %985 = sub i32 0, 31
  %986 = sub i32 %979, %985
  %add29alteredBB = add nsw i32 %979, 31
  %_213 = shl i32 %986, 30
  %_214 = shl i32 %986, 30
  %_215 = shl i32 %986, 30
  %987 = sub i32 0, 30
  %988 = add i32 %986, %987
  %_216 = sub i32 %986, 30
  %gen217 = mul i32 %988, 30
  %989 = sub i32 0, %986
  %990 = add i32 0, %989
  %_218 = sub i32 0, %986
  %991 = add i32 %990, -1111593821
  %992 = add i32 %991, 30
  %993 = sub i32 %992, -1111593821
  %gen219 = add i32 %990, 30
  %994 = add i32 %986, 345867224
  %995 = add i32 %994, 30
  %996 = sub i32 %995, 345867224
  %add30alteredBB = add nsw i32 %986, 30
  store i32 %996, i32* %day, align 4
  store i32 -1184095241, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %day, align 4
  %_224 = shl i32 %997, 31
  %998 = sub i32 0, 829500175
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, 829500175
  %_225 = sub i32 0, %997
  %1001 = sub i32 0, 31
  %1002 = sub i32 %1000, %1001
  %gen226 = add i32 %1000, 31
  %1003 = add i32 0, -1882738028
  %1004 = sub i32 %1003, %997
  %1005 = sub i32 %1004, -1882738028
  %_227 = sub i32 0, %997
  %1006 = add i32 %1005, -1680419326
  %1007 = add i32 %1006, 31
  %1008 = sub i32 %1007, -1680419326
  %gen228 = add i32 %1005, 31
  %_229 = shl i32 %997, 31
  %1009 = sub i32 %997, 1505046772
  %1010 = sub i32 %1009, 31
  %1011 = add i32 %1010, 1505046772
  %_230 = sub i32 %997, 31
  %gen231 = mul i32 %1011, 31
  %1012 = add i32 0, 1180186100
  %1013 = sub i32 %1012, %997
  %1014 = sub i32 %1013, 1180186100
  %_232 = sub i32 0, %997
  %1015 = add i32 %1014, -695937498
  %1016 = add i32 %1015, 31
  %1017 = sub i32 %1016, -695937498
  %gen233 = add i32 %1014, 31
  %_234 = shl i32 %997, 31
  %1018 = sub i32 %997, -443658660
  %1019 = add i32 %1018, 31
  %1020 = add i32 %1019, -443658660
  %add32alteredBB = add nsw i32 %997, 31
  %_235 = shl i32 %1020, 29
  %1021 = sub i32 %1020, 134513821
  %1022 = sub i32 %1021, 29
  %1023 = add i32 %1022, 134513821
  %_236 = sub i32 %1020, 29
  %gen237 = mul i32 %1023, 29
  %_238 = shl i32 %1020, 29
  %1024 = sub i32 0, 29
  %1025 = add i32 %1020, %1024
  %_239 = sub i32 %1020, 29
  %gen240 = mul i32 %1025, 29
  %1026 = sub i32 %1020, 10207903
  %1027 = sub i32 %1026, 29
  %1028 = add i32 %1027, 10207903
  %_241 = sub i32 %1020, 29
  %gen242 = mul i32 %1028, 29
  %1029 = add i32 0, 54302025
  %1030 = sub i32 %1029, %1020
  %1031 = sub i32 %1030, 54302025
  %_243 = sub i32 0, %1020
  %1032 = sub i32 %1031, -1457044486
  %1033 = add i32 %1032, 29
  %1034 = add i32 %1033, -1457044486
  %gen244 = add i32 %1031, 29
  %_245 = shl i32 %1020, 29
  %1035 = sub i32 %1020, -683174026
  %1036 = sub i32 %1035, 29
  %1037 = add i32 %1036, -683174026
  %_246 = sub i32 %1020, 29
  %gen247 = mul i32 %1037, 29
  %1038 = add i32 %1020, 390628540
  %1039 = sub i32 %1038, 29
  %1040 = sub i32 %1039, 390628540
  %_248 = sub i32 %1020, 29
  %gen249 = mul i32 %1040, 29
  %1041 = sub i32 0, 29
  %1042 = sub i32 %1020, %1041
  %add33alteredBB = add nsw i32 %1020, 29
  %1043 = add i32 0, 571340878
  %1044 = sub i32 %1043, %1042
  %1045 = sub i32 %1044, 571340878
  %_250 = sub i32 0, %1042
  %1046 = sub i32 %1045, 665237926
  %1047 = add i32 %1046, 31
  %1048 = add i32 %1047, 665237926
  %gen251 = add i32 %1045, 31
  %1049 = sub i32 0, 31
  %1050 = add i32 %1042, %1049
  %_252 = sub i32 %1042, 31
  %gen253 = mul i32 %1050, 31
  %_254 = shl i32 %1042, 31
  %1051 = sub i32 0, %1042
  %1052 = add i32 0, %1051
  %_255 = sub i32 0, %1042
  %1053 = sub i32 %1052, 688997294
  %1054 = add i32 %1053, 31
  %1055 = add i32 %1054, 688997294
  %gen256 = add i32 %1052, 31
  %1056 = add i32 %1042, 1781185263
  %1057 = sub i32 %1056, 31
  %1058 = sub i32 %1057, 1781185263
  %_257 = sub i32 %1042, 31
  %gen258 = mul i32 %1058, 31
  %1059 = add i32 %1042, -1627875328
  %1060 = sub i32 %1059, 31
  %1061 = sub i32 %1060, -1627875328
  %_259 = sub i32 %1042, 31
  %gen260 = mul i32 %1061, 31
  %1062 = sub i32 0, %1042
  %1063 = sub i32 0, 31
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %add34alteredBB = add nsw i32 %1042, 31
  %1066 = add i32 0, 1873356364
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, 1873356364
  %_261 = sub i32 0, %1065
  %1069 = add i32 %1068, -1825504769
  %1070 = add i32 %1069, 30
  %1071 = sub i32 %1070, -1825504769
  %gen262 = add i32 %1068, 30
  %_263 = shl i32 %1065, 30
  %1072 = sub i32 0, -1250578183
  %1073 = sub i32 %1072, %1065
  %1074 = add i32 %1073, -1250578183
  %_264 = sub i32 0, %1065
  %1075 = sub i32 %1074, -189682749
  %1076 = add i32 %1075, 30
  %1077 = add i32 %1076, -189682749
  %gen265 = add i32 %1074, 30
  %1078 = sub i32 0, %1065
  %1079 = sub i32 0, 30
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %add35alteredBB = add nsw i32 %1065, 30
  %1082 = sub i32 0, 756112837
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, 756112837
  %_266 = sub i32 0, %1081
  %1085 = add i32 %1084, 979993189
  %1086 = add i32 %1085, 31
  %1087 = sub i32 %1086, 979993189
  %gen267 = add i32 %1084, 31
  %_268 = shl i32 %1081, 31
  %1088 = sub i32 %1081, -9120510
  %1089 = sub i32 %1088, 31
  %1090 = add i32 %1089, -9120510
  %_269 = sub i32 %1081, 31
  %gen270 = mul i32 %1090, 31
  %1091 = sub i32 %1081, -948729805
  %1092 = sub i32 %1091, 31
  %1093 = add i32 %1092, -948729805
  %_271 = sub i32 %1081, 31
  %gen272 = mul i32 %1093, 31
  %1094 = sub i32 %1081, 31849141
  %1095 = sub i32 %1094, 31
  %1096 = add i32 %1095, 31849141
  %_273 = sub i32 %1081, 31
  %gen274 = mul i32 %1096, 31
  %1097 = sub i32 0, %1081
  %1098 = add i32 0, %1097
  %_275 = sub i32 0, %1081
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 31
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen276 = add i32 %1098, 31
  %1103 = sub i32 %1081, 724549720
  %1104 = sub i32 %1103, 31
  %1105 = add i32 %1104, 724549720
  %_277 = sub i32 %1081, 31
  %gen278 = mul i32 %1105, 31
  %1106 = sub i32 %1081, -518411640
  %1107 = sub i32 %1106, 31
  %1108 = add i32 %1107, -518411640
  %_279 = sub i32 %1081, 31
  %gen280 = mul i32 %1108, 31
  %1109 = sub i32 %1081, 1295442083
  %1110 = sub i32 %1109, 31
  %1111 = add i32 %1110, 1295442083
  %_281 = sub i32 %1081, 31
  %gen282 = mul i32 %1111, 31
  %1112 = sub i32 0, 31
  %1113 = sub i32 %1081, %1112
  %add36alteredBB = add nsw i32 %1081, 31
  %_283 = shl i32 %1113, 30
  %1114 = add i32 0, 597072265
  %1115 = sub i32 %1114, %1113
  %1116 = sub i32 %1115, 597072265
  %_284 = sub i32 0, %1113
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 30
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen285 = add i32 %1116, 30
  %1121 = sub i32 0, %1113
  %1122 = add i32 0, %1121
  %_286 = sub i32 0, %1113
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 30
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen287 = add i32 %1122, 30
  %1127 = sub i32 0, 30
  %1128 = add i32 %1113, %1127
  %_288 = sub i32 %1113, 30
  %gen289 = mul i32 %1128, 30
  %1129 = sub i32 %1113, 1706850711
  %1130 = sub i32 %1129, 30
  %1131 = add i32 %1130, 1706850711
  %_290 = sub i32 %1113, 30
  %gen291 = mul i32 %1131, 30
  %1132 = sub i32 0, 30
  %1133 = add i32 %1113, %1132
  %_292 = sub i32 %1113, 30
  %gen293 = mul i32 %1133, 30
  %1134 = sub i32 %1113, 2090351807
  %1135 = sub i32 %1134, 30
  %1136 = add i32 %1135, 2090351807
  %_294 = sub i32 %1113, 30
  %gen295 = mul i32 %1136, 30
  %1137 = sub i32 0, %1113
  %1138 = add i32 0, %1137
  %_296 = sub i32 0, %1113
  %1139 = sub i32 0, 30
  %1140 = sub i32 %1138, %1139
  %gen297 = add i32 %1138, 30
  %1141 = add i32 0, -1451899438
  %1142 = sub i32 %1141, %1113
  %1143 = sub i32 %1142, -1451899438
  %_298 = sub i32 0, %1113
  %1144 = sub i32 0, 30
  %1145 = sub i32 %1143, %1144
  %gen299 = add i32 %1143, 30
  %1146 = sub i32 %1113, -2138283117
  %1147 = add i32 %1146, 30
  %1148 = add i32 %1147, -2138283117
  %add37alteredBB = add nsw i32 %1113, 30
  store i32 %1148, i32* %day, align 4
  store i32 -803087984, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %day, align 4
  %1150 = add i32 %1149, -1951113002
  %1151 = sub i32 %1150, 31
  %1152 = sub i32 %1151, -1951113002
  %_304 = sub i32 %1149, 31
  %gen305 = mul i32 %1152, 31
  %1153 = add i32 %1149, -1775509344
  %1154 = add i32 %1153, 31
  %1155 = sub i32 %1154, -1775509344
  %add39alteredBB = add nsw i32 %1149, 31
  %_306 = shl i32 %1155, 29
  %1156 = sub i32 0, %1155
  %1157 = add i32 0, %1156
  %_307 = sub i32 0, %1155
  %1158 = sub i32 %1157, 1415657476
  %1159 = add i32 %1158, 29
  %1160 = add i32 %1159, 1415657476
  %gen308 = add i32 %1157, 29
  %1161 = add i32 %1155, -2036703133
  %1162 = add i32 %1161, 29
  %1163 = sub i32 %1162, -2036703133
  %add40alteredBB = add nsw i32 %1155, 29
  %1164 = sub i32 0, %1163
  %1165 = add i32 0, %1164
  %_309 = sub i32 0, %1163
  %1166 = sub i32 %1165, 1743194283
  %1167 = add i32 %1166, 31
  %1168 = add i32 %1167, 1743194283
  %gen310 = add i32 %1165, 31
  %_311 = shl i32 %1163, 31
  %_312 = shl i32 %1163, 31
  %1169 = sub i32 0, 31
  %1170 = add i32 %1163, %1169
  %_313 = sub i32 %1163, 31
  %gen314 = mul i32 %1170, 31
  %1171 = add i32 %1163, 1934108415
  %1172 = add i32 %1171, 31
  %1173 = sub i32 %1172, 1934108415
  %add41alteredBB = add nsw i32 %1163, 31
  %1174 = sub i32 %1173, 410775323
  %1175 = sub i32 %1174, 30
  %1176 = add i32 %1175, 410775323
  %_315 = sub i32 %1173, 30
  %gen316 = mul i32 %1176, 30
  %_317 = shl i32 %1173, 30
  %1177 = sub i32 0, %1173
  %1178 = add i32 0, %1177
  %_318 = sub i32 0, %1173
  %1179 = add i32 %1178, 885644062
  %1180 = add i32 %1179, 30
  %1181 = sub i32 %1180, 885644062
  %gen319 = add i32 %1178, 30
  %_320 = shl i32 %1173, 30
  %1182 = sub i32 0, %1173
  %1183 = add i32 0, %1182
  %_321 = sub i32 0, %1173
  %1184 = add i32 %1183, 433208548
  %1185 = add i32 %1184, 30
  %1186 = sub i32 %1185, 433208548
  %gen322 = add i32 %1183, 30
  %1187 = sub i32 0, %1173
  %1188 = add i32 0, %1187
  %_323 = sub i32 0, %1173
  %1189 = sub i32 0, 30
  %1190 = sub i32 %1188, %1189
  %gen324 = add i32 %1188, 30
  %_325 = shl i32 %1173, 30
  %1191 = sub i32 %1173, 718927018
  %1192 = add i32 %1191, 30
  %1193 = add i32 %1192, 718927018
  %add42alteredBB = add nsw i32 %1173, 30
  %_326 = shl i32 %1193, 31
  %1194 = add i32 %1193, 1374411804
  %1195 = sub i32 %1194, 31
  %1196 = sub i32 %1195, 1374411804
  %_327 = sub i32 %1193, 31
  %gen328 = mul i32 %1196, 31
  %1197 = sub i32 0, %1193
  %1198 = add i32 0, %1197
  %_329 = sub i32 0, %1193
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 31
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen330 = add i32 %1198, 31
  %1203 = add i32 %1193, 1541519240
  %1204 = add i32 %1203, 31
  %1205 = sub i32 %1204, 1541519240
  %add43alteredBB = add nsw i32 %1193, 31
  %_331 = shl i32 %1205, 30
  %1206 = add i32 %1205, 1508528966
  %1207 = add i32 %1206, 30
  %1208 = sub i32 %1207, 1508528966
  %add44alteredBB = add nsw i32 %1205, 30
  %_332 = shl i32 %1208, 31
  %_333 = shl i32 %1208, 31
  %1209 = sub i32 %1208, 1377114708
  %1210 = sub i32 %1209, 31
  %1211 = add i32 %1210, 1377114708
  %_334 = sub i32 %1208, 31
  %gen335 = mul i32 %1211, 31
  %_336 = shl i32 %1208, 31
  %1212 = sub i32 0, 31
  %1213 = add i32 %1208, %1212
  %_337 = sub i32 %1208, 31
  %gen338 = mul i32 %1213, 31
  %1214 = sub i32 0, 31
  %1215 = sub i32 %1208, %1214
  %add45alteredBB = add nsw i32 %1208, 31
  store i32 %1215, i32* %day, align 4
  store i32 857089538, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %day, align 4
  %1217 = add i32 0, 1807060019
  %1218 = sub i32 %1217, %1216
  %1219 = sub i32 %1218, 1807060019
  %_343 = sub i32 0, %1216
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 31
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen344 = add i32 %1219, 31
  %_345 = shl i32 %1216, 31
  %1224 = sub i32 0, 31
  %1225 = add i32 %1216, %1224
  %_346 = sub i32 %1216, 31
  %gen347 = mul i32 %1225, 31
  %1226 = sub i32 0, 31
  %1227 = add i32 %1216, %1226
  %_348 = sub i32 %1216, 31
  %gen349 = mul i32 %1227, 31
  %_350 = shl i32 %1216, 31
  %1228 = sub i32 0, %1216
  %1229 = add i32 0, %1228
  %_351 = sub i32 0, %1216
  %1230 = sub i32 %1229, 1252537276
  %1231 = add i32 %1230, 31
  %1232 = add i32 %1231, 1252537276
  %gen352 = add i32 %1229, 31
  %1233 = sub i32 0, 31
  %1234 = add i32 %1216, %1233
  %_353 = sub i32 %1216, 31
  %gen354 = mul i32 %1234, 31
  %_355 = shl i32 %1216, 31
  %1235 = sub i32 0, 31
  %1236 = sub i32 %1216, %1235
  %add56alteredBB = add nsw i32 %1216, 31
  %1237 = sub i32 0, 29
  %1238 = add i32 %1236, %1237
  %_356 = sub i32 %1236, 29
  %gen357 = mul i32 %1238, 29
  %_358 = shl i32 %1236, 29
  %_359 = shl i32 %1236, 29
  %_360 = shl i32 %1236, 29
  %_361 = shl i32 %1236, 29
  %1239 = sub i32 0, 29
  %1240 = add i32 %1236, %1239
  %_362 = sub i32 %1236, 29
  %gen363 = mul i32 %1240, 29
  %1241 = sub i32 0, %1236
  %1242 = sub i32 0, 29
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %add57alteredBB = add nsw i32 %1236, 29
  %1245 = sub i32 0, -1841852008
  %1246 = sub i32 %1245, %1244
  %1247 = add i32 %1246, -1841852008
  %_364 = sub i32 0, %1244
  %1248 = add i32 %1247, 1925689180
  %1249 = add i32 %1248, 31
  %1250 = sub i32 %1249, 1925689180
  %gen365 = add i32 %1247, 31
  %1251 = sub i32 0, -285672582
  %1252 = sub i32 %1251, %1244
  %1253 = add i32 %1252, -285672582
  %_366 = sub i32 0, %1244
  %1254 = sub i32 0, %1253
  %1255 = sub i32 0, 31
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %gen367 = add i32 %1253, 31
  %1258 = sub i32 %1244, -1160002662
  %1259 = sub i32 %1258, 31
  %1260 = add i32 %1259, -1160002662
  %_368 = sub i32 %1244, 31
  %gen369 = mul i32 %1260, 31
  %_370 = shl i32 %1244, 31
  %1261 = add i32 0, -2129042040
  %1262 = sub i32 %1261, %1244
  %1263 = sub i32 %1262, -2129042040
  %_371 = sub i32 0, %1244
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 31
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen372 = add i32 %1263, 31
  %1268 = add i32 %1244, 1245474253
  %1269 = sub i32 %1268, 31
  %1270 = sub i32 %1269, 1245474253
  %_373 = sub i32 %1244, 31
  %gen374 = mul i32 %1270, 31
  %1271 = sub i32 0, 31
  %1272 = add i32 %1244, %1271
  %_375 = sub i32 %1244, 31
  %gen376 = mul i32 %1272, 31
  %1273 = sub i32 %1244, -1856147834
  %1274 = add i32 %1273, 31
  %1275 = add i32 %1274, -1856147834
  %add58alteredBB = add nsw i32 %1244, 31
  %1276 = add i32 0, 1146271137
  %1277 = sub i32 %1276, %1275
  %1278 = sub i32 %1277, 1146271137
  %_377 = sub i32 0, %1275
  %1279 = sub i32 0, %1278
  %1280 = sub i32 0, 30
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %gen378 = add i32 %1278, 30
  %1283 = sub i32 %1275, 629092029
  %1284 = sub i32 %1283, 30
  %1285 = add i32 %1284, 629092029
  %_379 = sub i32 %1275, 30
  %gen380 = mul i32 %1285, 30
  %1286 = add i32 0, 679330647
  %1287 = sub i32 %1286, %1275
  %1288 = sub i32 %1287, 679330647
  %_381 = sub i32 0, %1275
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 30
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen382 = add i32 %1288, 30
  %1293 = add i32 %1275, -182621226
  %1294 = add i32 %1293, 30
  %1295 = sub i32 %1294, -182621226
  %add59alteredBB = add nsw i32 %1275, 30
  %_383 = shl i32 %1295, 31
  %1296 = add i32 %1295, -906713387
  %1297 = sub i32 %1296, 31
  %1298 = sub i32 %1297, -906713387
  %_384 = sub i32 %1295, 31
  %gen385 = mul i32 %1298, 31
  %1299 = add i32 %1295, -1344032337
  %1300 = add i32 %1299, 31
  %1301 = sub i32 %1300, -1344032337
  %add60alteredBB = add nsw i32 %1295, 31
  %_386 = shl i32 %1301, 30
  %_387 = shl i32 %1301, 30
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, 30
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %add61alteredBB = add nsw i32 %1301, 30
  %1306 = sub i32 0, %1305
  %1307 = sub i32 0, 31
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %add62alteredBB = add nsw i32 %1305, 31
  %_388 = shl i32 %1309, 30
  %1310 = sub i32 0, 30
  %1311 = add i32 %1309, %1310
  %_389 = sub i32 %1309, 30
  %gen390 = mul i32 %1311, 30
  %1312 = add i32 %1309, 454309311
  %1313 = sub i32 %1312, 30
  %1314 = sub i32 %1313, 454309311
  %_391 = sub i32 %1309, 30
  %gen392 = mul i32 %1314, 30
  %1315 = sub i32 0, %1309
  %1316 = add i32 0, %1315
  %_393 = sub i32 0, %1309
  %1317 = sub i32 %1316, 908489470
  %1318 = add i32 %1317, 30
  %1319 = add i32 %1318, 908489470
  %gen394 = add i32 %1316, 30
  %1320 = sub i32 0, 30
  %1321 = add i32 %1309, %1320
  %_395 = sub i32 %1309, 30
  %gen396 = mul i32 %1321, 30
  %1322 = add i32 %1309, 1212621527
  %1323 = add i32 %1322, 30
  %1324 = sub i32 %1323, 1212621527
  %add63alteredBB = add nsw i32 %1309, 30
  store i32 %1324, i32* %day, align 4
  store i32 -1763718359, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 -1229130822, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %day, align 4
  store i32 %1325, i32* %day, align 4
  store i32 211437786, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %day, align 4
  %_409 = shl i32 %1326, 31
  %1327 = sub i32 0, -1534708834
  %1328 = sub i32 %1327, %1326
  %1329 = add i32 %1328, -1534708834
  %_410 = sub i32 0, %1326
  %1330 = sub i32 0, 31
  %1331 = sub i32 %1329, %1330
  %gen411 = add i32 %1329, 31
  %1332 = add i32 0, 1522011366
  %1333 = sub i32 %1332, %1326
  %1334 = sub i32 %1333, 1522011366
  %_412 = sub i32 0, %1326
  %1335 = sub i32 %1334, 260536119
  %1336 = add i32 %1335, 31
  %1337 = add i32 %1336, 260536119
  %gen413 = add i32 %1334, 31
  %_414 = shl i32 %1326, 31
  %1338 = add i32 %1326, -247761151
  %1339 = sub i32 %1338, 31
  %1340 = sub i32 %1339, -247761151
  %_415 = sub i32 %1326, 31
  %gen416 = mul i32 %1340, 31
  %1341 = sub i32 0, %1326
  %1342 = sub i32 0, 31
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %add90alteredBB = add nsw i32 %1326, 31
  %1345 = sub i32 %1344, 966097341
  %1346 = sub i32 %1345, 28
  %1347 = add i32 %1346, 966097341
  %_417 = sub i32 %1344, 28
  %gen418 = mul i32 %1347, 28
  %1348 = sub i32 %1344, -275067524
  %1349 = sub i32 %1348, 28
  %1350 = add i32 %1349, -275067524
  %_419 = sub i32 %1344, 28
  %gen420 = mul i32 %1350, 28
  %_421 = shl i32 %1344, 28
  %1351 = add i32 0, 168159601
  %1352 = sub i32 %1351, %1344
  %1353 = sub i32 %1352, 168159601
  %_422 = sub i32 0, %1344
  %1354 = sub i32 %1353, -1474553115
  %1355 = add i32 %1354, 28
  %1356 = add i32 %1355, -1474553115
  %gen423 = add i32 %1353, 28
  %_424 = shl i32 %1344, 28
  %1357 = sub i32 0, 28
  %1358 = add i32 %1344, %1357
  %_425 = sub i32 %1344, 28
  %gen426 = mul i32 %1358, 28
  %1359 = sub i32 0, %1344
  %1360 = sub i32 0, 28
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %add91alteredBB = add nsw i32 %1344, 28
  %1363 = sub i32 0, 31
  %1364 = add i32 %1362, %1363
  %_427 = sub i32 %1362, 31
  %gen428 = mul i32 %1364, 31
  %1365 = add i32 0, -1292891403
  %1366 = sub i32 %1365, %1362
  %1367 = sub i32 %1366, -1292891403
  %_429 = sub i32 0, %1362
  %1368 = sub i32 %1367, -1985439209
  %1369 = add i32 %1368, 31
  %1370 = add i32 %1369, -1985439209
  %gen430 = add i32 %1367, 31
  %1371 = add i32 %1362, 932726295
  %1372 = add i32 %1371, 31
  %1373 = sub i32 %1372, 932726295
  %add92alteredBB = add nsw i32 %1362, 31
  %_431 = shl i32 %1373, 30
  %1374 = sub i32 0, -301531146
  %1375 = sub i32 %1374, %1373
  %1376 = add i32 %1375, -301531146
  %_432 = sub i32 0, %1373
  %1377 = sub i32 0, %1376
  %1378 = sub i32 0, 30
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %gen433 = add i32 %1376, 30
  %1381 = sub i32 %1373, -1657104905
  %1382 = add i32 %1381, 30
  %1383 = add i32 %1382, -1657104905
  %add93alteredBB = add nsw i32 %1373, 30
  %_434 = shl i32 %1383, 31
  %1384 = sub i32 0, %1383
  %1385 = sub i32 0, 31
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %add94alteredBB = add nsw i32 %1383, 31
  store i32 %1387, i32* %day, align 4
  store i32 -1895893059, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %day, align 4
  %_439 = shl i32 %1388, 31
  %1389 = add i32 %1388, 1475546234
  %1390 = add i32 %1389, 31
  %1391 = sub i32 %1390, 1475546234
  %add111alteredBB = add nsw i32 %1388, 31
  %1392 = sub i32 0, 28
  %1393 = add i32 %1391, %1392
  %_440 = sub i32 %1391, 28
  %gen441 = mul i32 %1393, 28
  %1394 = sub i32 0, 1977043803
  %1395 = sub i32 %1394, %1391
  %1396 = add i32 %1395, 1977043803
  %_442 = sub i32 0, %1391
  %1397 = add i32 %1396, 1170368744
  %1398 = add i32 %1397, 28
  %1399 = sub i32 %1398, 1170368744
  %gen443 = add i32 %1396, 28
  %1400 = add i32 %1391, -698898993
  %1401 = add i32 %1400, 28
  %1402 = sub i32 %1401, -698898993
  %add112alteredBB = add nsw i32 %1391, 28
  %1403 = sub i32 0, -755841978
  %1404 = sub i32 %1403, %1402
  %1405 = add i32 %1404, -755841978
  %_444 = sub i32 0, %1402
  %1406 = add i32 %1405, 1257149949
  %1407 = add i32 %1406, 31
  %1408 = sub i32 %1407, 1257149949
  %gen445 = add i32 %1405, 31
  %1409 = sub i32 0, 31
  %1410 = sub i32 %1402, %1409
  %add113alteredBB = add nsw i32 %1402, 31
  %_446 = shl i32 %1410, 30
  %_447 = shl i32 %1410, 30
  %1411 = add i32 %1410, -785429934
  %1412 = sub i32 %1411, 30
  %1413 = sub i32 %1412, -785429934
  %_448 = sub i32 %1410, 30
  %gen449 = mul i32 %1413, 30
  %1414 = sub i32 %1410, 2026967690
  %1415 = add i32 %1414, 30
  %1416 = add i32 %1415, 2026967690
  %add114alteredBB = add nsw i32 %1410, 30
  %1417 = sub i32 0, -1194447576
  %1418 = sub i32 %1417, %1416
  %1419 = add i32 %1418, -1194447576
  %_450 = sub i32 0, %1416
  %1420 = add i32 %1419, 1508216136
  %1421 = add i32 %1420, 31
  %1422 = sub i32 %1421, 1508216136
  %gen451 = add i32 %1419, 31
  %1423 = sub i32 %1416, -1747506989
  %1424 = sub i32 %1423, 31
  %1425 = add i32 %1424, -1747506989
  %_452 = sub i32 %1416, 31
  %gen453 = mul i32 %1425, 31
  %1426 = add i32 %1416, -291221600
  %1427 = sub i32 %1426, 31
  %1428 = sub i32 %1427, -291221600
  %_454 = sub i32 %1416, 31
  %gen455 = mul i32 %1428, 31
  %1429 = sub i32 0, 31
  %1430 = sub i32 %1416, %1429
  %add115alteredBB = add nsw i32 %1416, 31
  %1431 = sub i32 0, -1961444854
  %1432 = sub i32 %1431, %1430
  %1433 = add i32 %1432, -1961444854
  %_456 = sub i32 0, %1430
  %1434 = sub i32 %1433, 1465502560
  %1435 = add i32 %1434, 30
  %1436 = add i32 %1435, 1465502560
  %gen457 = add i32 %1433, 30
  %_458 = shl i32 %1430, 30
  %1437 = sub i32 0, 30
  %1438 = add i32 %1430, %1437
  %_459 = sub i32 %1430, 30
  %gen460 = mul i32 %1438, 30
  %1439 = add i32 0, 1723441888
  %1440 = sub i32 %1439, %1430
  %1441 = sub i32 %1440, 1723441888
  %_461 = sub i32 0, %1430
  %1442 = add i32 %1441, 444397762
  %1443 = add i32 %1442, 30
  %1444 = sub i32 %1443, 444397762
  %gen462 = add i32 %1441, 30
  %_463 = shl i32 %1430, 30
  %_464 = shl i32 %1430, 30
  %1445 = sub i32 0, %1430
  %1446 = sub i32 0, 30
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %add116alteredBB = add nsw i32 %1430, 30
  %1449 = sub i32 0, 31
  %1450 = add i32 %1448, %1449
  %_465 = sub i32 %1448, 31
  %gen466 = mul i32 %1450, 31
  %1451 = sub i32 0, 31
  %1452 = sub i32 %1448, %1451
  %add117alteredBB = add nsw i32 %1448, 31
  %1453 = sub i32 0, %1452
  %1454 = add i32 0, %1453
  %_467 = sub i32 0, %1452
  %1455 = sub i32 %1454, 1966532620
  %1456 = add i32 %1455, 31
  %1457 = add i32 %1456, 1966532620
  %gen468 = add i32 %1454, 31
  %_469 = shl i32 %1452, 31
  %1458 = sub i32 0, 1153294171
  %1459 = sub i32 %1458, %1452
  %1460 = add i32 %1459, 1153294171
  %_470 = sub i32 0, %1452
  %1461 = sub i32 %1460, 729042812
  %1462 = add i32 %1461, 31
  %1463 = add i32 %1462, 729042812
  %gen471 = add i32 %1460, 31
  %1464 = sub i32 0, 958827893
  %1465 = sub i32 %1464, %1452
  %1466 = add i32 %1465, 958827893
  %_472 = sub i32 0, %1452
  %1467 = sub i32 %1466, 2122622839
  %1468 = add i32 %1467, 31
  %1469 = add i32 %1468, 2122622839
  %gen473 = add i32 %1466, 31
  %1470 = add i32 %1452, 688675879
  %1471 = sub i32 %1470, 31
  %1472 = sub i32 %1471, 688675879
  %_474 = sub i32 %1452, 31
  %gen475 = mul i32 %1472, 31
  %1473 = sub i32 0, 31
  %1474 = add i32 %1452, %1473
  %_476 = sub i32 %1452, 31
  %gen477 = mul i32 %1474, 31
  %1475 = sub i32 %1452, 107169221
  %1476 = add i32 %1475, 31
  %1477 = add i32 %1476, 107169221
  %add118alteredBB = add nsw i32 %1452, 31
  store i32 %1477, i32* %day, align 4
  store i32 -750330693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB438alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB342alteredBB, %originalBB303alteredBB, %originalBB223alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %sw.epilog152, %NewDefault503, %sw.bb140, %sw.bb129, %sw.bb119, %originalBBpart2479, %originalBB438, %sw.bb110, %sw.bb102, %sw.bb95, %originalBBpart2436, %originalBB408, %sw.bb89, %sw.bb84, %sw.bb80, %sw.bb77, %sw.bb75, %originalBBpart2406, %originalBB404, %sw.bb74, %LeafBlock504, %NodeBlock506, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %NodeBlock518, %LeafBlock520, %NodeBlock522, %NodeBlock524, %NodeBlock526, %NodeBlock528, %if.else, %originalBBpart2402, %originalBB400, %sw.epilog, %NewDefault, %sw.bb64, %originalBBpart2398, %originalBB342, %sw.bb55, %sw.bb46, %originalBBpart2340, %originalBB303, %sw.bb38, %originalBBpart2301, %originalBB223, %sw.bb31, %originalBBpart2221, %originalBB171, %sw.bb24, %sw.bb18, %sw.bb13, %originalBBpart2169, %originalBB159, %sw.bb9, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %NodeBlock491, %LeafBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %NodeBlock501, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
