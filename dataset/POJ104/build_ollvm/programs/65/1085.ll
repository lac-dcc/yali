; ModuleID = 'source-C-CXX/65/1085.c'
source_filename = "source-C-CXX/65/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem546 = alloca i32
  %.reg2mem532 = alloca i32
  %.reg2mem528 = alloca i32
  %.reg2mem = alloca i32
  %rem13.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 984643206
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 984643206
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  store i32 %div, i32* %m, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %6, 100
  store i32 %div2, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 1
  %div4 = sdiv i32 %9, 400
  store i32 %div4, i32* %p, align 4
  %10 = load i32, i32* %sum, align 4
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %11, -934984951
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -934984951
  %sub5 = sub nsw i32 %11, %12
  %16 = load i32, i32* %p, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %15, %16
  %mul = mul nsw i32 %20, 2
  %rem = srem i32 %mul, 7
  %21 = add i32 %10, -2137509791
  %22 = add i32 %21, %rem
  %23 = sub i32 %22, -2137509791
  %add6 = add nsw i32 %10, %rem
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %m, align 4
  %26 = sub i32 %24, -139099040
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -139099040
  %sub7 = sub nsw i32 %24, %25
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add8 = add nsw i32 %28, %29
  %34 = load i32, i32* %p, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub9 = sub nsw i32 %33, %34
  %37 = sub i32 %36, 356943053
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 356943053
  %sub10 = sub nsw i32 %36, 1
  %mul11 = mul nsw i32 %39, 1
  %40 = sub i32 0, %mul11
  %41 = sub i32 %23, %40
  %add12 = add nsw i32 %23, %mul11
  store i32 %41, i32* %sum, align 4
  %42 = load i32, i32* %a, align 4
  %rem13 = srem i32 %42, 4
  store i32 %rem13, i32* %rem13.reg2mem
  %switchVar = alloca i32
  store i32 -28230448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar517 = load i32, i32* %switchVar
  switch i32 %switchVar517, label %switchDefault [
    i32 -28230448, label %first
    i32 1698600229, label %land.lhs.true
    i32 -737325448, label %lor.lhs.false
    i32 1668469586, label %if.then
    i32 -648570578, label %if.then19
    i32 1436105294, label %NodeBlock464
    i32 284939397, label %NodeBlock462
    i32 231827078, label %NodeBlock460
    i32 396014872, label %NodeBlock458
    i32 -14949958, label %LeafBlock456
    i32 860923445, label %NodeBlock454
    i32 -174066817, label %NodeBlock452
    i32 785647115, label %NodeBlock450
    i32 -1978704831, label %NodeBlock448
    i32 1291220459, label %NodeBlock
    i32 109023577, label %LeafBlock
    i32 1647408590, label %sw.bb
    i32 2120358902, label %sw.bb23
    i32 788908228, label %sw.bb28
    i32 -1755053518, label %originalBB
    i32 1522546926, label %originalBBpart2
    i32 -886775422, label %sw.bb33
    i32 -542535567, label %originalBB167
    i32 -2049241665, label %originalBBpart2200
    i32 1392363111, label %sw.bb38
    i32 587040290, label %originalBB202
    i32 118121548, label %originalBBpart2227
    i32 -1803290067, label %sw.bb43
    i32 -1646807781, label %originalBB229
    i32 438910999, label %originalBBpart2258
    i32 -766204403, label %sw.bb48
    i32 34377764, label %sw.bb53
    i32 720265905, label %originalBB260
    i32 1482044248, label %originalBBpart2295
    i32 998388022, label %sw.bb58
    i32 814795764, label %originalBB297
    i32 -413960120, label %originalBBpart2315
    i32 -440988081, label %sw.bb63
    i32 1867907722, label %originalBB317
    i32 627984286, label %originalBBpart2355
    i32 -1930882401, label %NewDefault
    i32 1307383833, label %sw.epilog
    i32 2093932565, label %if.else
    i32 -198329270, label %NodeBlock471
    i32 -1824907284, label %LeafBlock469
    i32 -1817971370, label %LeafBlock467
    i32 -179308260, label %sw.bb68
    i32 -435112630, label %sw.bb70
    i32 1958047551, label %NewDefault466
    i32 319607951, label %sw.epilog73
    i32 -686191154, label %if.end
    i32 -2035863222, label %if.else74
    i32 854615148, label %originalBB357
    i32 -135587833, label %originalBBpart2359
    i32 -1605644130, label %NodeBlock498
    i32 1298441740, label %NodeBlock496
    i32 1624461767, label %NodeBlock494
    i32 57052797, label %NodeBlock492
    i32 -770351438, label %LeafBlock490
    i32 715231492, label %NodeBlock488
    i32 1488521958, label %NodeBlock486
    i32 -801897033, label %NodeBlock484
    i32 131973894, label %NodeBlock482
    i32 642775426, label %NodeBlock480
    i32 407786252, label %NodeBlock478
    i32 1594305862, label %NodeBlock476
    i32 46884148, label %LeafBlock474
    i32 -1552630123, label %sw.bb75
    i32 -394440826, label %sw.bb77
    i32 -1076760617, label %sw.bb80
    i32 1279721645, label %sw.bb84
    i32 394151674, label %originalBB361
    i32 2104911424, label %originalBBpart2394
    i32 2098769562, label %sw.bb89
    i32 -24434381, label %sw.bb94
    i32 841276732, label %sw.bb99
    i32 1508082339, label %sw.bb104
    i32 357812965, label %sw.bb109
    i32 1778015940, label %originalBB396
    i32 -1193338622, label %originalBBpart2430
    i32 -1069896512, label %sw.bb114
    i32 -1967989310, label %sw.bb119
    i32 2108035733, label %sw.bb124
    i32 -785210428, label %NewDefault473
    i32 -176127596, label %sw.epilog129
    i32 -246278062, label %if.end130
    i32 770619218, label %originalBB432
    i32 453658505, label %originalBBpart2438
    i32 1374041241, label %NodeBlock515
    i32 -1541140139, label %NodeBlock513
    i32 -1778858532, label %NodeBlock511
    i32 -711887250, label %LeafBlock509
    i32 80455730, label %NodeBlock507
    i32 1235844890, label %NodeBlock505
    i32 1799781574, label %NodeBlock503
    i32 665003881, label %LeafBlock501
    i32 1074001165, label %sw.bb132
    i32 1220103947, label %sw.bb134
    i32 1353082728, label %originalBB440
    i32 2023617829, label %originalBBpart2442
    i32 -1102565065, label %sw.bb136
    i32 2026858875, label %sw.bb138
    i32 -1963465841, label %sw.bb140
    i32 1700511436, label %sw.bb142
    i32 -1440771164, label %originalBB444
    i32 -848339950, label %originalBBpart2446
    i32 -2029041, label %sw.bb144
    i32 -2126297782, label %NewDefault500
    i32 -2142383909, label %sw.epilog146
    i32 -1620633071, label %originalBBalteredBB
    i32 345072183, label %originalBB167alteredBB
    i32 1106602640, label %originalBB202alteredBB
    i32 1945463596, label %originalBB229alteredBB
    i32 -2038372233, label %originalBB260alteredBB
    i32 1258040036, label %originalBB297alteredBB
    i32 974739321, label %originalBB317alteredBB
    i32 1296966034, label %originalBB357alteredBB
    i32 1120060176, label %originalBB361alteredBB
    i32 -1853587737, label %originalBB396alteredBB
    i32 -1618911319, label %originalBB432alteredBB
    i32 -1394593463, label %originalBB440alteredBB
    i32 -1514916161, label %originalBB444alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem13.reload = load volatile i32, i32* %rem13.reg2mem
  %cmp = icmp eq i32 %rem13.reload, 0
  %43 = select i1 %cmp, i32 1698600229, i32 -737325448
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem14 = srem i32 %44, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %45 = select i1 %cmp15, i32 1668469586, i32 -737325448
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem16 = srem i32 %46, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %47 = select i1 %cmp17, i32 1668469586, i32 -2035863222
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp18 = icmp sge i32 %48, 3
  %49 = select i1 %cmp18, i32 -648570578, i32 2093932565
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  store i32 %50, i32* %.reg2mem
  store i32 1436105294, i32* %switchVar
  br label %loopEnd

NodeBlock464:                                     ; preds = %loopEntry
  %.reload527 = load volatile i32, i32* %.reg2mem
  %Pivot465 = icmp slt i32 %.reload527, 8
  %51 = select i1 %Pivot465, i32 -174066817, i32 284939397
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock462:                                     ; preds = %loopEntry
  %.reload521 = load volatile i32, i32* %.reg2mem
  %Pivot463 = icmp slt i32 %.reload521, 10
  %52 = select i1 %Pivot463, i32 860923445, i32 231827078
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock460:                                     ; preds = %loopEntry
  %.reload519 = load volatile i32, i32* %.reg2mem
  %Pivot461 = icmp slt i32 %.reload519, 11
  %53 = select i1 %Pivot461, i32 34377764, i32 396014872
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock458:                                     ; preds = %loopEntry
  %.reload518 = load volatile i32, i32* %.reg2mem
  %Pivot459 = icmp slt i32 %.reload518, 12
  %54 = select i1 %Pivot459, i32 998388022, i32 -14949958
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock456:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf457 = icmp eq i32 %.reload, 12
  %55 = select i1 %SwitchLeaf457, i32 -440988081, i32 -1930882401
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock454:                                     ; preds = %loopEntry
  %.reload520 = load volatile i32, i32* %.reg2mem
  %Pivot455 = icmp slt i32 %.reload520, 9
  %56 = select i1 %Pivot455, i32 -1803290067, i32 -766204403
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock452:                                     ; preds = %loopEntry
  %.reload526 = load volatile i32, i32* %.reg2mem
  %Pivot453 = icmp slt i32 %.reload526, 5
  %57 = select i1 %Pivot453, i32 1291220459, i32 785647115
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock450:                                     ; preds = %loopEntry
  %.reload523 = load volatile i32, i32* %.reg2mem
  %Pivot451 = icmp slt i32 %.reload523, 6
  %58 = select i1 %Pivot451, i32 788908228, i32 -1978704831
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock448:                                     ; preds = %loopEntry
  %.reload522 = load volatile i32, i32* %.reg2mem
  %Pivot449 = icmp slt i32 %.reload522, 7
  %59 = select i1 %Pivot449, i32 -886775422, i32 1392363111
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload525 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload525, 4
  %60 = select i1 %Pivot, i32 109023577, i32 2120358902
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload524 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload524, 3
  %61 = select i1 %SwitchLeaf, i32 1647408590, i32 -1930882401
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %63 = sub i32 %62, -1987615484
  %64 = add i32 %63, 31
  %65 = add i32 %64, -1987615484
  %add20 = add nsw i32 %62, 31
  %66 = add i32 %65, -597520551
  %67 = add i32 %66, 29
  %68 = sub i32 %67, -597520551
  %add21 = add nsw i32 %65, 29
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 %68, 1913364095
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1913364095
  %add22 = add nsw i32 %68, %69
  store i32 %72, i32* %sum, align 4
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 31
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add24 = add nsw i32 %73, 31
  %78 = add i32 %77, 471293026
  %79 = add i32 %78, 29
  %80 = sub i32 %79, 471293026
  %add25 = add nsw i32 %77, 29
  %81 = sub i32 0, 31
  %82 = sub i32 %80, %81
  %add26 = add nsw i32 %80, 31
  %83 = load i32, i32* %c, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add27 = add nsw i32 %82, %83
  store i32 %87, i32* %sum, align 4
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1755053518, i32 -1620633071
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %114 = load i32, i32* %sum, align 4
  %115 = sub i32 0, 62
  %116 = sub i32 %114, %115
  %add29 = add nsw i32 %114, 62
  %117 = sub i32 0, 29
  %118 = sub i32 %116, %117
  %add30 = add nsw i32 %116, 29
  %119 = add i32 %118, 1707572292
  %120 = add i32 %119, 30
  %121 = sub i32 %120, 1707572292
  %add31 = add nsw i32 %118, 30
  %122 = load i32, i32* %c, align 4
  %123 = sub i32 %121, -873376965
  %124 = add i32 %123, %122
  %125 = add i32 %124, -873376965
  %add32 = add nsw i32 %121, %122
  store i32 %125, i32* %sum, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -739156711
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -739156711
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1522546926, i32 -1620633071
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1393391601
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1393391601
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -542535567, i32 345072183
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %sum, align 4
  %169 = sub i32 0, 93
  %170 = sub i32 %168, %169
  %add34 = add nsw i32 %168, 93
  %171 = sub i32 0, 29
  %172 = sub i32 %170, %171
  %add35 = add nsw i32 %170, 29
  %173 = sub i32 0, 30
  %174 = sub i32 %172, %173
  %add36 = add nsw i32 %172, 30
  %175 = load i32, i32* %c, align 4
  %176 = sub i32 %174, 70410311
  %177 = add i32 %176, %175
  %178 = add i32 %177, 70410311
  %add37 = add nsw i32 %174, %175
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 80859192
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 80859192
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2049241665, i32 345072183
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -962739602
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -962739602
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 587040290, i32 1106602640
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 93
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add39 = add nsw i32 %209, 93
  %214 = sub i32 0, 29
  %215 = sub i32 %213, %214
  %add40 = add nsw i32 %213, 29
  %216 = sub i32 0, %215
  %217 = sub i32 0, 60
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add41 = add nsw i32 %215, 60
  %220 = load i32, i32* %c, align 4
  %221 = add i32 %219, 85383763
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 85383763
  %add42 = add nsw i32 %219, %220
  store i32 %223, i32* %sum, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 118121548, i32 1106602640
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1728449965
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1728449965
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1646807781, i32 1945463596
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %265 = load i32, i32* %sum, align 4
  %266 = sub i32 0, 124
  %267 = sub i32 %265, %266
  %add44 = add nsw i32 %265, 124
  %268 = add i32 %267, -858417464
  %269 = add i32 %268, 29
  %270 = sub i32 %269, -858417464
  %add45 = add nsw i32 %267, 29
  %271 = sub i32 0, 60
  %272 = sub i32 %270, %271
  %add46 = add nsw i32 %270, 60
  %273 = load i32, i32* %c, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add47 = add nsw i32 %272, %273
  store i32 %275, i32* %sum, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2019591079
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2019591079
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 438910999, i32 1945463596
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %303 = load i32, i32* %sum, align 4
  %304 = sub i32 %303, -72952881
  %305 = add i32 %304, 155
  %306 = add i32 %305, -72952881
  %add49 = add nsw i32 %303, 155
  %307 = add i32 %306, 498942172
  %308 = add i32 %307, 29
  %309 = sub i32 %308, 498942172
  %add50 = add nsw i32 %306, 29
  %310 = add i32 %309, 1600179757
  %311 = add i32 %310, 60
  %312 = sub i32 %311, 1600179757
  %add51 = add nsw i32 %309, 60
  %313 = load i32, i32* %c, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %add52 = add nsw i32 %312, %313
  store i32 %315, i32* %sum, align 4
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1901158227
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1901158227
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 720265905, i32 -2038372233
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %332 = add i32 %331, -808785713
  %333 = add i32 %332, 155
  %334 = sub i32 %333, -808785713
  %add54 = add nsw i32 %331, 155
  %335 = sub i32 0, 29
  %336 = sub i32 %334, %335
  %add55 = add nsw i32 %334, 29
  %337 = sub i32 %336, -868399467
  %338 = add i32 %337, 90
  %339 = add i32 %338, -868399467
  %add56 = add nsw i32 %336, 90
  %340 = load i32, i32* %c, align 4
  %341 = sub i32 %339, -1972376755
  %342 = add i32 %341, %340
  %343 = add i32 %342, -1972376755
  %add57 = add nsw i32 %339, %340
  store i32 %343, i32* %sum, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1505982527
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1505982527
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1482044248, i32 -2038372233
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1975324940
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1975324940
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 814795764, i32 1258040036
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 186
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add59 = add nsw i32 %374, 186
  %379 = sub i32 0, 29
  %380 = sub i32 %378, %379
  %add60 = add nsw i32 %378, 29
  %381 = sub i32 %380, -72583932
  %382 = add i32 %381, 90
  %383 = add i32 %382, -72583932
  %add61 = add nsw i32 %380, 90
  %384 = load i32, i32* %c, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %383, %385
  %add62 = add nsw i32 %383, %384
  store i32 %386, i32* %sum, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -413960120, i32 1258040036
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 315039362
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 315039362
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1867907722, i32 974739321
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %416 = load i32, i32* %sum, align 4
  %417 = sub i32 %416, -1840670313
  %418 = add i32 %417, 186
  %419 = add i32 %418, -1840670313
  %add64 = add nsw i32 %416, 186
  %420 = sub i32 0, 29
  %421 = sub i32 %419, %420
  %add65 = add nsw i32 %419, 29
  %422 = sub i32 %421, -1503345333
  %423 = add i32 %422, 120
  %424 = add i32 %423, -1503345333
  %add66 = add nsw i32 %421, 120
  %425 = load i32, i32* %c, align 4
  %426 = sub i32 %424, -1125286130
  %427 = add i32 %426, %425
  %428 = add i32 %427, -1125286130
  %add67 = add nsw i32 %424, %425
  store i32 %428, i32* %sum, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -359863731
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -359863731
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 627984286, i32 974739321
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1307383833, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -686191154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* %b, align 4
  store i32 %456, i32* %.reg2mem528
  store i32 -198329270, i32* %switchVar
  br label %loopEnd

NodeBlock471:                                     ; preds = %loopEntry
  %.reload531 = load volatile i32, i32* %.reg2mem528
  %Pivot472 = icmp slt i32 %.reload531, 2
  %457 = select i1 %Pivot472, i32 -1817971370, i32 -1824907284
  store i32 %457, i32* %switchVar
  br label %loopEnd

LeafBlock469:                                     ; preds = %loopEntry
  %.reload529 = load volatile i32, i32* %.reg2mem528
  %SwitchLeaf470 = icmp eq i32 %.reload529, 2
  %458 = select i1 %SwitchLeaf470, i32 -435112630, i32 1958047551
  store i32 %458, i32* %switchVar
  br label %loopEnd

LeafBlock467:                                     ; preds = %loopEntry
  %.reload530 = load volatile i32, i32* %.reg2mem528
  %SwitchLeaf468 = icmp eq i32 %.reload530, 1
  %459 = select i1 %SwitchLeaf468, i32 -179308260, i32 1958047551
  store i32 %459, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %460 = load i32, i32* %sum, align 4
  %461 = load i32, i32* %c, align 4
  %462 = sub i32 %460, -128404304
  %463 = add i32 %462, %461
  %464 = add i32 %463, -128404304
  %add69 = add nsw i32 %460, %461
  store i32 %464, i32* %sum, align 4
  store i32 319607951, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %465 = load i32, i32* %sum, align 4
  %466 = add i32 %465, 785259458
  %467 = add i32 %466, 31
  %468 = sub i32 %467, 785259458
  %add71 = add nsw i32 %465, 31
  %469 = load i32, i32* %c, align 4
  %470 = sub i32 0, %468
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add72 = add nsw i32 %468, %469
  store i32 %473, i32* %sum, align 4
  store i32 319607951, i32* %switchVar
  br label %loopEnd

NewDefault466:                                    ; preds = %loopEntry
  store i32 319607951, i32* %switchVar
  br label %loopEnd

sw.epilog73:                                      ; preds = %loopEntry
  store i32 -686191154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -246278062, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1102809963
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1102809963
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 854615148, i32 1296966034
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  store i32 %501, i32* %.reg2mem532
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1030067979
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1030067979
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -135587833, i32 1296966034
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -1605644130, i32* %switchVar
  br label %loopEnd

NodeBlock498:                                     ; preds = %loopEntry
  %.reload545 = load volatile i32, i32* %.reg2mem532
  %Pivot499 = icmp slt i32 %.reload545, 7
  %529 = select i1 %Pivot499, i32 -801897033, i32 1298441740
  store i32 %529, i32* %switchVar
  br label %loopEnd

NodeBlock496:                                     ; preds = %loopEntry
  %.reload538 = load volatile i32, i32* %.reg2mem532
  %Pivot497 = icmp slt i32 %.reload538, 10
  %530 = select i1 %Pivot497, i32 715231492, i32 1624461767
  store i32 %530, i32* %switchVar
  br label %loopEnd

NodeBlock494:                                     ; preds = %loopEntry
  %.reload535 = load volatile i32, i32* %.reg2mem532
  %Pivot495 = icmp slt i32 %.reload535, 11
  %531 = select i1 %Pivot495, i32 -1069896512, i32 57052797
  store i32 %531, i32* %switchVar
  br label %loopEnd

NodeBlock492:                                     ; preds = %loopEntry
  %.reload534 = load volatile i32, i32* %.reg2mem532
  %Pivot493 = icmp slt i32 %.reload534, 12
  %532 = select i1 %Pivot493, i32 -1967989310, i32 -770351438
  store i32 %532, i32* %switchVar
  br label %loopEnd

LeafBlock490:                                     ; preds = %loopEntry
  %.reload533 = load volatile i32, i32* %.reg2mem532
  %SwitchLeaf491 = icmp eq i32 %.reload533, 12
  %533 = select i1 %SwitchLeaf491, i32 2108035733, i32 -785210428
  store i32 %533, i32* %switchVar
  br label %loopEnd

NodeBlock488:                                     ; preds = %loopEntry
  %.reload537 = load volatile i32, i32* %.reg2mem532
  %Pivot489 = icmp slt i32 %.reload537, 8
  %534 = select i1 %Pivot489, i32 841276732, i32 1488521958
  store i32 %534, i32* %switchVar
  br label %loopEnd

NodeBlock486:                                     ; preds = %loopEntry
  %.reload536 = load volatile i32, i32* %.reg2mem532
  %Pivot487 = icmp slt i32 %.reload536, 9
  %535 = select i1 %Pivot487, i32 1508082339, i32 357812965
  store i32 %535, i32* %switchVar
  br label %loopEnd

NodeBlock484:                                     ; preds = %loopEntry
  %.reload544 = load volatile i32, i32* %.reg2mem532
  %Pivot485 = icmp slt i32 %.reload544, 4
  %536 = select i1 %Pivot485, i32 407786252, i32 131973894
  store i32 %536, i32* %switchVar
  br label %loopEnd

NodeBlock482:                                     ; preds = %loopEntry
  %.reload540 = load volatile i32, i32* %.reg2mem532
  %Pivot483 = icmp slt i32 %.reload540, 5
  %537 = select i1 %Pivot483, i32 1279721645, i32 642775426
  store i32 %537, i32* %switchVar
  br label %loopEnd

NodeBlock480:                                     ; preds = %loopEntry
  %.reload539 = load volatile i32, i32* %.reg2mem532
  %Pivot481 = icmp slt i32 %.reload539, 6
  %538 = select i1 %Pivot481, i32 2098769562, i32 -24434381
  store i32 %538, i32* %switchVar
  br label %loopEnd

NodeBlock478:                                     ; preds = %loopEntry
  %.reload543 = load volatile i32, i32* %.reg2mem532
  %Pivot479 = icmp slt i32 %.reload543, 2
  %539 = select i1 %Pivot479, i32 46884148, i32 1594305862
  store i32 %539, i32* %switchVar
  br label %loopEnd

NodeBlock476:                                     ; preds = %loopEntry
  %.reload541 = load volatile i32, i32* %.reg2mem532
  %Pivot477 = icmp slt i32 %.reload541, 3
  %540 = select i1 %Pivot477, i32 -394440826, i32 -1076760617
  store i32 %540, i32* %switchVar
  br label %loopEnd

LeafBlock474:                                     ; preds = %loopEntry
  %.reload542 = load volatile i32, i32* %.reg2mem532
  %SwitchLeaf475 = icmp eq i32 %.reload542, 1
  %541 = select i1 %SwitchLeaf475, i32 -1552630123, i32 -785210428
  store i32 %541, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %542 = load i32, i32* %sum, align 4
  %543 = load i32, i32* %c, align 4
  %544 = sub i32 %542, 2010134509
  %545 = add i32 %544, %543
  %546 = add i32 %545, 2010134509
  %add76 = add nsw i32 %542, %543
  store i32 %546, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %547 = load i32, i32* %sum, align 4
  %548 = sub i32 %547, -57628786
  %549 = add i32 %548, 31
  %550 = add i32 %549, -57628786
  %add78 = add nsw i32 %547, 31
  %551 = load i32, i32* %c, align 4
  %552 = sub i32 %550, -239995186
  %553 = add i32 %552, %551
  %554 = add i32 %553, -239995186
  %add79 = add nsw i32 %550, %551
  store i32 %554, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %555 = load i32, i32* %sum, align 4
  %556 = sub i32 0, 31
  %557 = sub i32 %555, %556
  %add81 = add nsw i32 %555, 31
  %558 = sub i32 0, 28
  %559 = sub i32 %557, %558
  %add82 = add nsw i32 %557, 28
  %560 = load i32, i32* %c, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 %559, %561
  %add83 = add nsw i32 %559, %560
  store i32 %562, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
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
  %576 = select i1 %574, i32 394151674, i32 1120060176
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %577 = load i32, i32* %sum, align 4
  %578 = add i32 %577, 833493914
  %579 = add i32 %578, 31
  %580 = sub i32 %579, 833493914
  %add85 = add nsw i32 %577, 31
  %581 = sub i32 %580, -873733862
  %582 = add i32 %581, 28
  %583 = add i32 %582, -873733862
  %add86 = add nsw i32 %580, 28
  %584 = add i32 %583, -642688976
  %585 = add i32 %584, 31
  %586 = sub i32 %585, -642688976
  %add87 = add nsw i32 %583, 31
  %587 = load i32, i32* %c, align 4
  %588 = sub i32 0, %586
  %589 = sub i32 0, %587
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add88 = add nsw i32 %586, %587
  store i32 %591, i32* %sum, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1375335527
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1375335527
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2104911424, i32 1120060176
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %619 = load i32, i32* %sum, align 4
  %620 = sub i32 0, 62
  %621 = sub i32 %619, %620
  %add90 = add nsw i32 %619, 62
  %622 = sub i32 0, 28
  %623 = sub i32 %621, %622
  %add91 = add nsw i32 %621, 28
  %624 = sub i32 %623, 1640808191
  %625 = add i32 %624, 30
  %626 = add i32 %625, 1640808191
  %add92 = add nsw i32 %623, 30
  %627 = load i32, i32* %c, align 4
  %628 = sub i32 %626, -751783002
  %629 = add i32 %628, %627
  %630 = add i32 %629, -751783002
  %add93 = add nsw i32 %626, %627
  store i32 %630, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %631 = load i32, i32* %sum, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 93
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add95 = add nsw i32 %631, 93
  %636 = sub i32 %635, -1750806588
  %637 = add i32 %636, 28
  %638 = add i32 %637, -1750806588
  %add96 = add nsw i32 %635, 28
  %639 = sub i32 0, 30
  %640 = sub i32 %638, %639
  %add97 = add nsw i32 %638, 30
  %641 = load i32, i32* %c, align 4
  %642 = sub i32 0, %640
  %643 = sub i32 0, %641
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add98 = add nsw i32 %640, %641
  store i32 %645, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %646 = load i32, i32* %sum, align 4
  %647 = sub i32 0, 93
  %648 = sub i32 %646, %647
  %add100 = add nsw i32 %646, 93
  %649 = sub i32 0, %648
  %650 = sub i32 0, 28
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add101 = add nsw i32 %648, 28
  %653 = sub i32 %652, 1607508370
  %654 = add i32 %653, 60
  %655 = add i32 %654, 1607508370
  %add102 = add nsw i32 %652, 60
  %656 = load i32, i32* %c, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 %655, %657
  %add103 = add nsw i32 %655, %656
  store i32 %658, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %659 = load i32, i32* %sum, align 4
  %660 = add i32 %659, -1720143166
  %661 = add i32 %660, 124
  %662 = sub i32 %661, -1720143166
  %add105 = add nsw i32 %659, 124
  %663 = add i32 %662, -1618462555
  %664 = add i32 %663, 28
  %665 = sub i32 %664, -1618462555
  %add106 = add nsw i32 %662, 28
  %666 = sub i32 0, 60
  %667 = sub i32 %665, %666
  %add107 = add nsw i32 %665, 60
  %668 = load i32, i32* %c, align 4
  %669 = sub i32 %667, 1500655236
  %670 = add i32 %669, %668
  %671 = add i32 %670, 1500655236
  %add108 = add nsw i32 %667, %668
  store i32 %671, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 1392950205
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1392950205
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1778015940, i32 -1853587737
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %699 = load i32, i32* %sum, align 4
  %700 = sub i32 0, 155
  %701 = sub i32 %699, %700
  %add110 = add nsw i32 %699, 155
  %702 = sub i32 0, 28
  %703 = sub i32 %701, %702
  %add111 = add nsw i32 %701, 28
  %704 = add i32 %703, -651088311
  %705 = add i32 %704, 60
  %706 = sub i32 %705, -651088311
  %add112 = add nsw i32 %703, 60
  %707 = load i32, i32* %c, align 4
  %708 = sub i32 %706, 18999927
  %709 = add i32 %708, %707
  %710 = add i32 %709, 18999927
  %add113 = add nsw i32 %706, %707
  store i32 %710, i32* %sum, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1193338622, i32 -1853587737
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %737 = load i32, i32* %sum, align 4
  %738 = sub i32 0, 155
  %739 = sub i32 %737, %738
  %add115 = add nsw i32 %737, 155
  %740 = sub i32 %739, -238839499
  %741 = add i32 %740, 28
  %742 = add i32 %741, -238839499
  %add116 = add nsw i32 %739, 28
  %743 = sub i32 0, %742
  %744 = sub i32 0, 90
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add117 = add nsw i32 %742, 90
  %747 = load i32, i32* %c, align 4
  %748 = sub i32 %746, 518638510
  %749 = add i32 %748, %747
  %750 = add i32 %749, 518638510
  %add118 = add nsw i32 %746, %747
  store i32 %750, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %751 = load i32, i32* %sum, align 4
  %752 = sub i32 0, 186
  %753 = sub i32 %751, %752
  %add120 = add nsw i32 %751, 186
  %754 = sub i32 %753, -309325415
  %755 = add i32 %754, 28
  %756 = add i32 %755, -309325415
  %add121 = add nsw i32 %753, 28
  %757 = sub i32 %756, -2110189563
  %758 = add i32 %757, 90
  %759 = add i32 %758, -2110189563
  %add122 = add nsw i32 %756, 90
  %760 = load i32, i32* %c, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 %759, %761
  %add123 = add nsw i32 %759, %760
  store i32 %762, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %763 = load i32, i32* %sum, align 4
  %764 = sub i32 %763, 1877637832
  %765 = add i32 %764, 186
  %766 = add i32 %765, 1877637832
  %add125 = add nsw i32 %763, 186
  %767 = add i32 %766, -327308802
  %768 = add i32 %767, 28
  %769 = sub i32 %768, -327308802
  %add126 = add nsw i32 %766, 28
  %770 = sub i32 0, %769
  %771 = sub i32 0, 120
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add127 = add nsw i32 %769, 120
  %774 = load i32, i32* %c, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 %773, %775
  %add128 = add nsw i32 %773, %774
  store i32 %776, i32* %sum, align 4
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

NewDefault473:                                    ; preds = %loopEntry
  store i32 -176127596, i32* %switchVar
  br label %loopEnd

sw.epilog129:                                     ; preds = %loopEntry
  store i32 -246278062, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1551735861
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1551735861
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 770619218, i32 -1618911319
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %804 = load i32, i32* %sum, align 4
  %rem131 = srem i32 %804, 7
  store i32 %rem131, i32* %x, align 4
  %805 = load i32, i32* %x, align 4
  store i32 %805, i32* %.reg2mem546
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 845118902
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 845118902
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 453658505, i32 -1618911319
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 1374041241, i32* %switchVar
  br label %loopEnd

NodeBlock515:                                     ; preds = %loopEntry
  %.reload554 = load volatile i32, i32* %.reg2mem546
  %Pivot516 = icmp slt i32 %.reload554, 3
  %821 = select i1 %Pivot516, i32 1235844890, i32 -1541140139
  store i32 %821, i32* %switchVar
  br label %loopEnd

NodeBlock513:                                     ; preds = %loopEntry
  %.reload550 = load volatile i32, i32* %.reg2mem546
  %Pivot514 = icmp slt i32 %.reload550, 5
  %822 = select i1 %Pivot514, i32 80455730, i32 -1778858532
  store i32 %822, i32* %switchVar
  br label %loopEnd

NodeBlock511:                                     ; preds = %loopEntry
  %.reload548 = load volatile i32, i32* %.reg2mem546
  %Pivot512 = icmp slt i32 %.reload548, 6
  %823 = select i1 %Pivot512, i32 -1963465841, i32 -711887250
  store i32 %823, i32* %switchVar
  br label %loopEnd

LeafBlock509:                                     ; preds = %loopEntry
  %.reload547 = load volatile i32, i32* %.reg2mem546
  %SwitchLeaf510 = icmp eq i32 %.reload547, 6
  %824 = select i1 %SwitchLeaf510, i32 1700511436, i32 -2126297782
  store i32 %824, i32* %switchVar
  br label %loopEnd

NodeBlock507:                                     ; preds = %loopEntry
  %.reload549 = load volatile i32, i32* %.reg2mem546
  %Pivot508 = icmp slt i32 %.reload549, 4
  %825 = select i1 %Pivot508, i32 -1102565065, i32 2026858875
  store i32 %825, i32* %switchVar
  br label %loopEnd

NodeBlock505:                                     ; preds = %loopEntry
  %.reload553 = load volatile i32, i32* %.reg2mem546
  %Pivot506 = icmp slt i32 %.reload553, 1
  %826 = select i1 %Pivot506, i32 665003881, i32 1799781574
  store i32 %826, i32* %switchVar
  br label %loopEnd

NodeBlock503:                                     ; preds = %loopEntry
  %.reload551 = load volatile i32, i32* %.reg2mem546
  %Pivot504 = icmp slt i32 %.reload551, 2
  %827 = select i1 %Pivot504, i32 1074001165, i32 1220103947
  store i32 %827, i32* %switchVar
  br label %loopEnd

LeafBlock501:                                     ; preds = %loopEntry
  %.reload552 = load volatile i32, i32* %.reg2mem546
  %SwitchLeaf502 = icmp eq i32 %.reload552, 0
  %828 = select i1 %SwitchLeaf502, i32 -2029041, i32 -2126297782
  store i32 %828, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2142383909, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1353082728, i32 -1394593463
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 2023617829, i32 -1394593463
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -2142383909, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2142383909, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2142383909, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2142383909, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -1596554647
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1596554647
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
  %895 = select i1 %893, i32 -1440771164, i32 -1514916161
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 36947210
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 36947210
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -848339950, i32 -1514916161
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -2142383909, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2142383909, i32* %switchVar
  br label %loopEnd

NewDefault500:                                    ; preds = %loopEntry
  store i32 -2142383909, i32* %switchVar
  br label %loopEnd

sw.epilog146:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %911 = load i32, i32* %sum, align 4
  %_ = shl i32 %911, 62
  %912 = sub i32 0, 2143909650
  %913 = sub i32 %912, %911
  %914 = add i32 %913, 2143909650
  %_147 = sub i32 0, %911
  %915 = sub i32 %914, 1814042555
  %916 = add i32 %915, 62
  %917 = add i32 %916, 1814042555
  %gen = add i32 %914, 62
  %_148 = shl i32 %911, 62
  %918 = add i32 0, -225358440
  %919 = sub i32 %918, %911
  %920 = sub i32 %919, -225358440
  %_149 = sub i32 0, %911
  %921 = sub i32 0, %920
  %922 = sub i32 0, 62
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen150 = add i32 %920, 62
  %925 = add i32 0, -1691083419
  %926 = sub i32 %925, %911
  %927 = sub i32 %926, -1691083419
  %_151 = sub i32 0, %911
  %928 = sub i32 0, %927
  %929 = sub i32 0, 62
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen152 = add i32 %927, 62
  %932 = sub i32 %911, 400211446
  %933 = add i32 %932, 62
  %934 = add i32 %933, 400211446
  %add29alteredBB = add nsw i32 %911, 62
  %935 = sub i32 %934, 109595334
  %936 = sub i32 %935, 29
  %937 = add i32 %936, 109595334
  %_153 = sub i32 %934, 29
  %gen154 = mul i32 %937, 29
  %938 = sub i32 0, %934
  %939 = add i32 0, %938
  %_155 = sub i32 0, %934
  %940 = add i32 %939, 521888994
  %941 = add i32 %940, 29
  %942 = sub i32 %941, 521888994
  %gen156 = add i32 %939, 29
  %_157 = shl i32 %934, 29
  %943 = sub i32 %934, 1358310379
  %944 = add i32 %943, 29
  %945 = add i32 %944, 1358310379
  %add30alteredBB = add nsw i32 %934, 29
  %946 = add i32 %945, -898704497
  %947 = sub i32 %946, 30
  %948 = sub i32 %947, -898704497
  %_158 = sub i32 %945, 30
  %gen159 = mul i32 %948, 30
  %949 = sub i32 %945, 1172562988
  %950 = sub i32 %949, 30
  %951 = add i32 %950, 1172562988
  %_160 = sub i32 %945, 30
  %gen161 = mul i32 %951, 30
  %952 = sub i32 0, 1595231364
  %953 = sub i32 %952, %945
  %954 = add i32 %953, 1595231364
  %_162 = sub i32 0, %945
  %955 = sub i32 0, %954
  %956 = sub i32 0, 30
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen163 = add i32 %954, 30
  %959 = sub i32 %945, -1525013489
  %960 = sub i32 %959, 30
  %961 = add i32 %960, -1525013489
  %_164 = sub i32 %945, 30
  %gen165 = mul i32 %961, 30
  %962 = sub i32 %945, 581271292
  %963 = add i32 %962, 30
  %964 = add i32 %963, 581271292
  %add31alteredBB = add nsw i32 %945, 30
  %965 = load i32, i32* %c, align 4
  %_166 = shl i32 %964, %965
  %966 = sub i32 %964, -1834023337
  %967 = add i32 %966, %965
  %968 = add i32 %967, -1834023337
  %add32alteredBB = add nsw i32 %964, %965
  store i32 %968, i32* %sum, align 4
  store i32 -1755053518, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %sum, align 4
  %970 = add i32 %969, 1457078181
  %971 = sub i32 %970, 93
  %972 = sub i32 %971, 1457078181
  %_168 = sub i32 %969, 93
  %gen169 = mul i32 %972, 93
  %973 = sub i32 %969, -545959634
  %974 = add i32 %973, 93
  %975 = add i32 %974, -545959634
  %add34alteredBB = add nsw i32 %969, 93
  %_170 = shl i32 %975, 29
  %976 = add i32 %975, -936136086
  %977 = sub i32 %976, 29
  %978 = sub i32 %977, -936136086
  %_171 = sub i32 %975, 29
  %gen172 = mul i32 %978, 29
  %979 = add i32 0, -487556203
  %980 = sub i32 %979, %975
  %981 = sub i32 %980, -487556203
  %_173 = sub i32 0, %975
  %982 = sub i32 0, %981
  %983 = sub i32 0, 29
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen174 = add i32 %981, 29
  %986 = sub i32 0, 29
  %987 = sub i32 %975, %986
  %add35alteredBB = add nsw i32 %975, 29
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_175 = sub i32 0, %987
  %990 = sub i32 0, %989
  %991 = sub i32 0, 30
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen176 = add i32 %989, 30
  %994 = sub i32 0, 535268576
  %995 = sub i32 %994, %987
  %996 = add i32 %995, 535268576
  %_177 = sub i32 0, %987
  %997 = sub i32 %996, 1743438872
  %998 = add i32 %997, 30
  %999 = add i32 %998, 1743438872
  %gen178 = add i32 %996, 30
  %_179 = shl i32 %987, 30
  %1000 = add i32 0, -835433141
  %1001 = sub i32 %1000, %987
  %1002 = sub i32 %1001, -835433141
  %_180 = sub i32 0, %987
  %1003 = add i32 %1002, 673172104
  %1004 = add i32 %1003, 30
  %1005 = sub i32 %1004, 673172104
  %gen181 = add i32 %1002, 30
  %1006 = add i32 0, -1428970136
  %1007 = sub i32 %1006, %987
  %1008 = sub i32 %1007, -1428970136
  %_182 = sub i32 0, %987
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 30
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen183 = add i32 %1008, 30
  %_184 = shl i32 %987, 30
  %1013 = sub i32 0, 2100699821
  %1014 = sub i32 %1013, %987
  %1015 = add i32 %1014, 2100699821
  %_185 = sub i32 0, %987
  %1016 = sub i32 %1015, 2011930496
  %1017 = add i32 %1016, 30
  %1018 = add i32 %1017, 2011930496
  %gen186 = add i32 %1015, 30
  %_187 = shl i32 %987, 30
  %1019 = sub i32 0, 30
  %1020 = sub i32 %987, %1019
  %add36alteredBB = add nsw i32 %987, 30
  %1021 = load i32, i32* %c, align 4
  %1022 = add i32 0, -2060183320
  %1023 = sub i32 %1022, %1020
  %1024 = sub i32 %1023, -2060183320
  %_188 = sub i32 0, %1020
  %1025 = sub i32 0, %1021
  %1026 = sub i32 %1024, %1025
  %gen189 = add i32 %1024, %1021
  %1027 = sub i32 0, -1223581025
  %1028 = sub i32 %1027, %1020
  %1029 = add i32 %1028, -1223581025
  %_190 = sub i32 0, %1020
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, %1021
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen191 = add i32 %1029, %1021
  %_192 = shl i32 %1020, %1021
  %1034 = add i32 0, -1959120180
  %1035 = sub i32 %1034, %1020
  %1036 = sub i32 %1035, -1959120180
  %_193 = sub i32 0, %1020
  %1037 = add i32 %1036, 1395202939
  %1038 = add i32 %1037, %1021
  %1039 = sub i32 %1038, 1395202939
  %gen194 = add i32 %1036, %1021
  %1040 = sub i32 0, -1594051290
  %1041 = sub i32 %1040, %1020
  %1042 = add i32 %1041, -1594051290
  %_195 = sub i32 0, %1020
  %1043 = add i32 %1042, -1257719885
  %1044 = add i32 %1043, %1021
  %1045 = sub i32 %1044, -1257719885
  %gen196 = add i32 %1042, %1021
  %1046 = add i32 0, -1708392685
  %1047 = sub i32 %1046, %1020
  %1048 = sub i32 %1047, -1708392685
  %_197 = sub i32 0, %1020
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, %1021
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen198 = add i32 %1048, %1021
  %1053 = sub i32 %1020, 969406050
  %1054 = add i32 %1053, %1021
  %1055 = add i32 %1054, 969406050
  %add37alteredBB = add nsw i32 %1020, %1021
  store i32 %1055, i32* %sum, align 4
  store i32 -542535567, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %sum, align 4
  %1057 = add i32 0, -96543513
  %1058 = sub i32 %1057, %1056
  %1059 = sub i32 %1058, -96543513
  %_203 = sub i32 0, %1056
  %1060 = add i32 %1059, 1100564331
  %1061 = add i32 %1060, 93
  %1062 = sub i32 %1061, 1100564331
  %gen204 = add i32 %1059, 93
  %1063 = sub i32 0, %1056
  %1064 = add i32 0, %1063
  %_205 = sub i32 0, %1056
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 93
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen206 = add i32 %1064, 93
  %1069 = add i32 %1056, -1151577062
  %1070 = add i32 %1069, 93
  %1071 = sub i32 %1070, -1151577062
  %add39alteredBB = add nsw i32 %1056, 93
  %1072 = sub i32 0, %1071
  %1073 = add i32 0, %1072
  %_207 = sub i32 0, %1071
  %1074 = add i32 %1073, -1930032964
  %1075 = add i32 %1074, 29
  %1076 = sub i32 %1075, -1930032964
  %gen208 = add i32 %1073, 29
  %_209 = shl i32 %1071, 29
  %1077 = sub i32 %1071, -1311686897
  %1078 = add i32 %1077, 29
  %1079 = add i32 %1078, -1311686897
  %add40alteredBB = add nsw i32 %1071, 29
  %_210 = shl i32 %1079, 60
  %1080 = sub i32 %1079, -335421990
  %1081 = sub i32 %1080, 60
  %1082 = add i32 %1081, -335421990
  %_211 = sub i32 %1079, 60
  %gen212 = mul i32 %1082, 60
  %1083 = sub i32 0, 60
  %1084 = sub i32 %1079, %1083
  %add41alteredBB = add nsw i32 %1079, 60
  %1085 = load i32, i32* %c, align 4
  %1086 = sub i32 0, %1084
  %1087 = add i32 0, %1086
  %_213 = sub i32 0, %1084
  %1088 = sub i32 %1087, -1869682848
  %1089 = add i32 %1088, %1085
  %1090 = add i32 %1089, -1869682848
  %gen214 = add i32 %1087, %1085
  %1091 = sub i32 0, %1084
  %1092 = add i32 0, %1091
  %_215 = sub i32 0, %1084
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, %1085
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen216 = add i32 %1092, %1085
  %1097 = add i32 0, 532488242
  %1098 = sub i32 %1097, %1084
  %1099 = sub i32 %1098, 532488242
  %_217 = sub i32 0, %1084
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, %1085
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen218 = add i32 %1099, %1085
  %1104 = sub i32 0, %1084
  %1105 = add i32 0, %1104
  %_219 = sub i32 0, %1084
  %1106 = sub i32 %1105, -1192501173
  %1107 = add i32 %1106, %1085
  %1108 = add i32 %1107, -1192501173
  %gen220 = add i32 %1105, %1085
  %1109 = sub i32 0, -8139439
  %1110 = sub i32 %1109, %1084
  %1111 = add i32 %1110, -8139439
  %_221 = sub i32 0, %1084
  %1112 = add i32 %1111, -1881537288
  %1113 = add i32 %1112, %1085
  %1114 = sub i32 %1113, -1881537288
  %gen222 = add i32 %1111, %1085
  %_223 = shl i32 %1084, %1085
  %1115 = add i32 0, -1210212894
  %1116 = sub i32 %1115, %1084
  %1117 = sub i32 %1116, -1210212894
  %_224 = sub i32 0, %1084
  %1118 = add i32 %1117, 1398372565
  %1119 = add i32 %1118, %1085
  %1120 = sub i32 %1119, 1398372565
  %gen225 = add i32 %1117, %1085
  %1121 = sub i32 0, %1084
  %1122 = sub i32 0, %1085
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %add42alteredBB = add nsw i32 %1084, %1085
  store i32 %1124, i32* %sum, align 4
  store i32 587040290, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %sum, align 4
  %_230 = shl i32 %1125, 124
  %_231 = shl i32 %1125, 124
  %_232 = shl i32 %1125, 124
  %1126 = add i32 0, -1550450507
  %1127 = sub i32 %1126, %1125
  %1128 = sub i32 %1127, -1550450507
  %_233 = sub i32 0, %1125
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 124
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen234 = add i32 %1128, 124
  %1133 = sub i32 0, %1125
  %1134 = add i32 0, %1133
  %_235 = sub i32 0, %1125
  %1135 = sub i32 %1134, -2052273184
  %1136 = add i32 %1135, 124
  %1137 = add i32 %1136, -2052273184
  %gen236 = add i32 %1134, 124
  %1138 = sub i32 0, -1809745626
  %1139 = sub i32 %1138, %1125
  %1140 = add i32 %1139, -1809745626
  %_237 = sub i32 0, %1125
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 124
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen238 = add i32 %1140, 124
  %1145 = sub i32 %1125, -843571181
  %1146 = sub i32 %1145, 124
  %1147 = add i32 %1146, -843571181
  %_239 = sub i32 %1125, 124
  %gen240 = mul i32 %1147, 124
  %1148 = add i32 0, 814779170
  %1149 = sub i32 %1148, %1125
  %1150 = sub i32 %1149, 814779170
  %_241 = sub i32 0, %1125
  %1151 = sub i32 0, 124
  %1152 = sub i32 %1150, %1151
  %gen242 = add i32 %1150, 124
  %1153 = sub i32 %1125, 1921830601
  %1154 = add i32 %1153, 124
  %1155 = add i32 %1154, 1921830601
  %add44alteredBB = add nsw i32 %1125, 124
  %1156 = sub i32 %1155, -2019195184
  %1157 = sub i32 %1156, 29
  %1158 = add i32 %1157, -2019195184
  %_243 = sub i32 %1155, 29
  %gen244 = mul i32 %1158, 29
  %1159 = add i32 %1155, -1881053802
  %1160 = sub i32 %1159, 29
  %1161 = sub i32 %1160, -1881053802
  %_245 = sub i32 %1155, 29
  %gen246 = mul i32 %1161, 29
  %1162 = sub i32 0, 29
  %1163 = add i32 %1155, %1162
  %_247 = sub i32 %1155, 29
  %gen248 = mul i32 %1163, 29
  %_249 = shl i32 %1155, 29
  %1164 = sub i32 0, %1155
  %1165 = sub i32 0, 29
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %add45alteredBB = add nsw i32 %1155, 29
  %1168 = sub i32 %1167, 1283439008
  %1169 = sub i32 %1168, 60
  %1170 = add i32 %1169, 1283439008
  %_250 = sub i32 %1167, 60
  %gen251 = mul i32 %1170, 60
  %1171 = add i32 %1167, -1285895656
  %1172 = add i32 %1171, 60
  %1173 = sub i32 %1172, -1285895656
  %add46alteredBB = add nsw i32 %1167, 60
  %1174 = load i32, i32* %c, align 4
  %_252 = shl i32 %1173, %1174
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1173, %1175
  %_253 = sub i32 %1173, %1174
  %gen254 = mul i32 %1176, %1174
  %1177 = sub i32 0, -883019301
  %1178 = sub i32 %1177, %1173
  %1179 = add i32 %1178, -883019301
  %_255 = sub i32 0, %1173
  %1180 = sub i32 0, %1174
  %1181 = sub i32 %1179, %1180
  %gen256 = add i32 %1179, %1174
  %1182 = sub i32 0, %1173
  %1183 = sub i32 0, %1174
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %add47alteredBB = add nsw i32 %1173, %1174
  store i32 %1185, i32* %sum, align 4
  store i32 -1646807781, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %sum, align 4
  %1187 = sub i32 0, 155
  %1188 = add i32 %1186, %1187
  %_261 = sub i32 %1186, 155
  %gen262 = mul i32 %1188, 155
  %_263 = shl i32 %1186, 155
  %1189 = add i32 %1186, -810938681
  %1190 = add i32 %1189, 155
  %1191 = sub i32 %1190, -810938681
  %add54alteredBB = add nsw i32 %1186, 155
  %1192 = sub i32 %1191, 1060157394
  %1193 = sub i32 %1192, 29
  %1194 = add i32 %1193, 1060157394
  %_264 = sub i32 %1191, 29
  %gen265 = mul i32 %1194, 29
  %1195 = add i32 0, -1683905032
  %1196 = sub i32 %1195, %1191
  %1197 = sub i32 %1196, -1683905032
  %_266 = sub i32 0, %1191
  %1198 = add i32 %1197, 153615386
  %1199 = add i32 %1198, 29
  %1200 = sub i32 %1199, 153615386
  %gen267 = add i32 %1197, 29
  %1201 = sub i32 0, 29
  %1202 = add i32 %1191, %1201
  %_268 = sub i32 %1191, 29
  %gen269 = mul i32 %1202, 29
  %_270 = shl i32 %1191, 29
  %1203 = add i32 %1191, -1648109606
  %1204 = add i32 %1203, 29
  %1205 = sub i32 %1204, -1648109606
  %add55alteredBB = add nsw i32 %1191, 29
  %1206 = sub i32 %1205, -1069484644
  %1207 = sub i32 %1206, 90
  %1208 = add i32 %1207, -1069484644
  %_271 = sub i32 %1205, 90
  %gen272 = mul i32 %1208, 90
  %1209 = sub i32 0, 90
  %1210 = add i32 %1205, %1209
  %_273 = sub i32 %1205, 90
  %gen274 = mul i32 %1210, 90
  %1211 = sub i32 %1205, 1324183905
  %1212 = sub i32 %1211, 90
  %1213 = add i32 %1212, 1324183905
  %_275 = sub i32 %1205, 90
  %gen276 = mul i32 %1213, 90
  %_277 = shl i32 %1205, 90
  %1214 = sub i32 0, %1205
  %1215 = add i32 0, %1214
  %_278 = sub i32 0, %1205
  %1216 = sub i32 0, 90
  %1217 = sub i32 %1215, %1216
  %gen279 = add i32 %1215, 90
  %1218 = sub i32 %1205, -1410070712
  %1219 = sub i32 %1218, 90
  %1220 = add i32 %1219, -1410070712
  %_280 = sub i32 %1205, 90
  %gen281 = mul i32 %1220, 90
  %1221 = sub i32 %1205, 978198044
  %1222 = add i32 %1221, 90
  %1223 = add i32 %1222, 978198044
  %add56alteredBB = add nsw i32 %1205, 90
  %1224 = load i32, i32* %c, align 4
  %1225 = sub i32 %1223, -1948210242
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, -1948210242
  %_282 = sub i32 %1223, %1224
  %gen283 = mul i32 %1227, %1224
  %1228 = sub i32 0, -1429594832
  %1229 = sub i32 %1228, %1223
  %1230 = add i32 %1229, -1429594832
  %_284 = sub i32 0, %1223
  %1231 = sub i32 %1230, 1061212194
  %1232 = add i32 %1231, %1224
  %1233 = add i32 %1232, 1061212194
  %gen285 = add i32 %1230, %1224
  %_286 = shl i32 %1223, %1224
  %_287 = shl i32 %1223, %1224
  %1234 = add i32 %1223, -1052685580
  %1235 = sub i32 %1234, %1224
  %1236 = sub i32 %1235, -1052685580
  %_288 = sub i32 %1223, %1224
  %gen289 = mul i32 %1236, %1224
  %1237 = sub i32 0, %1224
  %1238 = add i32 %1223, %1237
  %_290 = sub i32 %1223, %1224
  %gen291 = mul i32 %1238, %1224
  %_292 = shl i32 %1223, %1224
  %_293 = shl i32 %1223, %1224
  %1239 = add i32 %1223, 225861212
  %1240 = add i32 %1239, %1224
  %1241 = sub i32 %1240, 225861212
  %add57alteredBB = add nsw i32 %1223, %1224
  store i32 %1241, i32* %sum, align 4
  store i32 720265905, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %sum, align 4
  %1243 = add i32 %1242, 1555395495
  %1244 = sub i32 %1243, 186
  %1245 = sub i32 %1244, 1555395495
  %_298 = sub i32 %1242, 186
  %gen299 = mul i32 %1245, 186
  %1246 = sub i32 0, %1242
  %1247 = add i32 0, %1246
  %_300 = sub i32 0, %1242
  %1248 = sub i32 %1247, -2114558050
  %1249 = add i32 %1248, 186
  %1250 = add i32 %1249, -2114558050
  %gen301 = add i32 %1247, 186
  %1251 = sub i32 %1242, -118785043
  %1252 = sub i32 %1251, 186
  %1253 = add i32 %1252, -118785043
  %_302 = sub i32 %1242, 186
  %gen303 = mul i32 %1253, 186
  %1254 = sub i32 %1242, -670537954
  %1255 = add i32 %1254, 186
  %1256 = add i32 %1255, -670537954
  %add59alteredBB = add nsw i32 %1242, 186
  %1257 = add i32 %1256, 1627813620
  %1258 = sub i32 %1257, 29
  %1259 = sub i32 %1258, 1627813620
  %_304 = sub i32 %1256, 29
  %gen305 = mul i32 %1259, 29
  %1260 = sub i32 %1256, -852808739
  %1261 = sub i32 %1260, 29
  %1262 = add i32 %1261, -852808739
  %_306 = sub i32 %1256, 29
  %gen307 = mul i32 %1262, 29
  %1263 = sub i32 0, 2063605797
  %1264 = sub i32 %1263, %1256
  %1265 = add i32 %1264, 2063605797
  %_308 = sub i32 0, %1256
  %1266 = sub i32 %1265, -1684980130
  %1267 = add i32 %1266, 29
  %1268 = add i32 %1267, -1684980130
  %gen309 = add i32 %1265, 29
  %1269 = sub i32 %1256, -1396084696
  %1270 = add i32 %1269, 29
  %1271 = add i32 %1270, -1396084696
  %add60alteredBB = add nsw i32 %1256, 29
  %_310 = shl i32 %1271, 90
  %1272 = add i32 %1271, 625527077
  %1273 = add i32 %1272, 90
  %1274 = sub i32 %1273, 625527077
  %add61alteredBB = add nsw i32 %1271, 90
  %1275 = load i32, i32* %c, align 4
  %_311 = shl i32 %1274, %1275
  %1276 = sub i32 0, %1274
  %1277 = add i32 0, %1276
  %_312 = sub i32 0, %1274
  %1278 = add i32 %1277, 912826662
  %1279 = add i32 %1278, %1275
  %1280 = sub i32 %1279, 912826662
  %gen313 = add i32 %1277, %1275
  %1281 = sub i32 %1274, -1394115510
  %1282 = add i32 %1281, %1275
  %1283 = add i32 %1282, -1394115510
  %add62alteredBB = add nsw i32 %1274, %1275
  store i32 %1283, i32* %sum, align 4
  store i32 814795764, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %sum, align 4
  %1285 = add i32 0, 801073348
  %1286 = sub i32 %1285, %1284
  %1287 = sub i32 %1286, 801073348
  %_318 = sub i32 0, %1284
  %1288 = sub i32 0, 186
  %1289 = sub i32 %1287, %1288
  %gen319 = add i32 %1287, 186
  %1290 = sub i32 %1284, 1043615161
  %1291 = sub i32 %1290, 186
  %1292 = add i32 %1291, 1043615161
  %_320 = sub i32 %1284, 186
  %gen321 = mul i32 %1292, 186
  %1293 = sub i32 0, 186
  %1294 = add i32 %1284, %1293
  %_322 = sub i32 %1284, 186
  %gen323 = mul i32 %1294, 186
  %_324 = shl i32 %1284, 186
  %1295 = add i32 0, -707771412
  %1296 = sub i32 %1295, %1284
  %1297 = sub i32 %1296, -707771412
  %_325 = sub i32 0, %1284
  %1298 = add i32 %1297, -1053417756
  %1299 = add i32 %1298, 186
  %1300 = sub i32 %1299, -1053417756
  %gen326 = add i32 %1297, 186
  %1301 = sub i32 %1284, 98834699
  %1302 = add i32 %1301, 186
  %1303 = add i32 %1302, 98834699
  %add64alteredBB = add nsw i32 %1284, 186
  %_327 = shl i32 %1303, 29
  %1304 = sub i32 %1303, 1699758131
  %1305 = add i32 %1304, 29
  %1306 = add i32 %1305, 1699758131
  %add65alteredBB = add nsw i32 %1303, 29
  %1307 = sub i32 0, 705592485
  %1308 = sub i32 %1307, %1306
  %1309 = add i32 %1308, 705592485
  %_328 = sub i32 0, %1306
  %1310 = sub i32 %1309, 457748460
  %1311 = add i32 %1310, 120
  %1312 = add i32 %1311, 457748460
  %gen329 = add i32 %1309, 120
  %1313 = sub i32 0, -353818099
  %1314 = sub i32 %1313, %1306
  %1315 = add i32 %1314, -353818099
  %_330 = sub i32 0, %1306
  %1316 = sub i32 0, 120
  %1317 = sub i32 %1315, %1316
  %gen331 = add i32 %1315, 120
  %1318 = sub i32 0, 120
  %1319 = add i32 %1306, %1318
  %_332 = sub i32 %1306, 120
  %gen333 = mul i32 %1319, 120
  %1320 = sub i32 0, 120
  %1321 = add i32 %1306, %1320
  %_334 = sub i32 %1306, 120
  %gen335 = mul i32 %1321, 120
  %_336 = shl i32 %1306, 120
  %1322 = sub i32 0, 120
  %1323 = add i32 %1306, %1322
  %_337 = sub i32 %1306, 120
  %gen338 = mul i32 %1323, 120
  %_339 = shl i32 %1306, 120
  %1324 = sub i32 0, 120
  %1325 = sub i32 %1306, %1324
  %add66alteredBB = add nsw i32 %1306, 120
  %1326 = load i32, i32* %c, align 4
  %_340 = shl i32 %1325, %1326
  %1327 = add i32 0, -120093227
  %1328 = sub i32 %1327, %1325
  %1329 = sub i32 %1328, -120093227
  %_341 = sub i32 0, %1325
  %1330 = add i32 %1329, 1566692896
  %1331 = add i32 %1330, %1326
  %1332 = sub i32 %1331, 1566692896
  %gen342 = add i32 %1329, %1326
  %1333 = sub i32 %1325, 1786523501
  %1334 = sub i32 %1333, %1326
  %1335 = add i32 %1334, 1786523501
  %_343 = sub i32 %1325, %1326
  %gen344 = mul i32 %1335, %1326
  %_345 = shl i32 %1325, %1326
  %1336 = add i32 %1325, 1962608813
  %1337 = sub i32 %1336, %1326
  %1338 = sub i32 %1337, 1962608813
  %_346 = sub i32 %1325, %1326
  %gen347 = mul i32 %1338, %1326
  %1339 = sub i32 0, %1326
  %1340 = add i32 %1325, %1339
  %_348 = sub i32 %1325, %1326
  %gen349 = mul i32 %1340, %1326
  %1341 = add i32 0, 2140399279
  %1342 = sub i32 %1341, %1325
  %1343 = sub i32 %1342, 2140399279
  %_350 = sub i32 0, %1325
  %1344 = sub i32 0, %1343
  %1345 = sub i32 0, %1326
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %gen351 = add i32 %1343, %1326
  %1348 = sub i32 0, %1325
  %1349 = add i32 0, %1348
  %_352 = sub i32 0, %1325
  %1350 = sub i32 %1349, 2110086694
  %1351 = add i32 %1350, %1326
  %1352 = add i32 %1351, 2110086694
  %gen353 = add i32 %1349, %1326
  %1353 = sub i32 0, %1325
  %1354 = sub i32 0, %1326
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %add67alteredBB = add nsw i32 %1325, %1326
  store i32 %1356, i32* %sum, align 4
  store i32 1867907722, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %b, align 4
  store i32 854615148, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %sum, align 4
  %1359 = sub i32 %1358, -483570254
  %1360 = sub i32 %1359, 31
  %1361 = add i32 %1360, -483570254
  %_362 = sub i32 %1358, 31
  %gen363 = mul i32 %1361, 31
  %1362 = sub i32 0, 31
  %1363 = add i32 %1358, %1362
  %_364 = sub i32 %1358, 31
  %gen365 = mul i32 %1363, 31
  %1364 = sub i32 0, -2006997862
  %1365 = sub i32 %1364, %1358
  %1366 = add i32 %1365, -2006997862
  %_366 = sub i32 0, %1358
  %1367 = add i32 %1366, 781684560
  %1368 = add i32 %1367, 31
  %1369 = sub i32 %1368, 781684560
  %gen367 = add i32 %1366, 31
  %1370 = sub i32 0, %1358
  %1371 = sub i32 0, 31
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %add85alteredBB = add nsw i32 %1358, 31
  %1374 = sub i32 0, -1217214763
  %1375 = sub i32 %1374, %1373
  %1376 = add i32 %1375, -1217214763
  %_368 = sub i32 0, %1373
  %1377 = add i32 %1376, 569152301
  %1378 = add i32 %1377, 28
  %1379 = sub i32 %1378, 569152301
  %gen369 = add i32 %1376, 28
  %_370 = shl i32 %1373, 28
  %1380 = sub i32 0, %1373
  %1381 = add i32 0, %1380
  %_371 = sub i32 0, %1373
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, 28
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen372 = add i32 %1381, 28
  %1386 = add i32 %1373, -130542620
  %1387 = sub i32 %1386, 28
  %1388 = sub i32 %1387, -130542620
  %_373 = sub i32 %1373, 28
  %gen374 = mul i32 %1388, 28
  %1389 = add i32 0, 314198676
  %1390 = sub i32 %1389, %1373
  %1391 = sub i32 %1390, 314198676
  %_375 = sub i32 0, %1373
  %1392 = sub i32 0, %1391
  %1393 = sub i32 0, 28
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %gen376 = add i32 %1391, 28
  %1396 = add i32 0, 460913472
  %1397 = sub i32 %1396, %1373
  %1398 = sub i32 %1397, 460913472
  %_377 = sub i32 0, %1373
  %1399 = sub i32 %1398, -879087350
  %1400 = add i32 %1399, 28
  %1401 = add i32 %1400, -879087350
  %gen378 = add i32 %1398, 28
  %_379 = shl i32 %1373, 28
  %_380 = shl i32 %1373, 28
  %1402 = add i32 %1373, 395765332
  %1403 = add i32 %1402, 28
  %1404 = sub i32 %1403, 395765332
  %add86alteredBB = add nsw i32 %1373, 28
  %1405 = sub i32 0, 31
  %1406 = add i32 %1404, %1405
  %_381 = sub i32 %1404, 31
  %gen382 = mul i32 %1406, 31
  %1407 = sub i32 0, 31
  %1408 = sub i32 %1404, %1407
  %add87alteredBB = add nsw i32 %1404, 31
  %1409 = load i32, i32* %c, align 4
  %1410 = sub i32 0, %1408
  %1411 = add i32 0, %1410
  %_383 = sub i32 0, %1408
  %1412 = sub i32 %1411, 1723810901
  %1413 = add i32 %1412, %1409
  %1414 = add i32 %1413, 1723810901
  %gen384 = add i32 %1411, %1409
  %1415 = sub i32 0, 1199400357
  %1416 = sub i32 %1415, %1408
  %1417 = add i32 %1416, 1199400357
  %_385 = sub i32 0, %1408
  %1418 = add i32 %1417, -1223779692
  %1419 = add i32 %1418, %1409
  %1420 = sub i32 %1419, -1223779692
  %gen386 = add i32 %1417, %1409
  %_387 = shl i32 %1408, %1409
  %_388 = shl i32 %1408, %1409
  %1421 = sub i32 0, %1408
  %1422 = add i32 0, %1421
  %_389 = sub i32 0, %1408
  %1423 = add i32 %1422, 305707901
  %1424 = add i32 %1423, %1409
  %1425 = sub i32 %1424, 305707901
  %gen390 = add i32 %1422, %1409
  %1426 = sub i32 0, %1409
  %1427 = add i32 %1408, %1426
  %_391 = sub i32 %1408, %1409
  %gen392 = mul i32 %1427, %1409
  %1428 = sub i32 0, %1408
  %1429 = sub i32 0, %1409
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %add88alteredBB = add nsw i32 %1408, %1409
  store i32 %1431, i32* %sum, align 4
  store i32 394151674, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %sum, align 4
  %1433 = sub i32 0, 155
  %1434 = add i32 %1432, %1433
  %_397 = sub i32 %1432, 155
  %gen398 = mul i32 %1434, 155
  %_399 = shl i32 %1432, 155
  %_400 = shl i32 %1432, 155
  %_401 = shl i32 %1432, 155
  %_402 = shl i32 %1432, 155
  %1435 = add i32 %1432, -1129678394
  %1436 = add i32 %1435, 155
  %1437 = sub i32 %1436, -1129678394
  %add110alteredBB = add nsw i32 %1432, 155
  %1438 = sub i32 0, %1437
  %1439 = add i32 0, %1438
  %_403 = sub i32 0, %1437
  %1440 = sub i32 0, %1439
  %1441 = sub i32 0, 28
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %gen404 = add i32 %1439, 28
  %1444 = sub i32 0, -858375520
  %1445 = sub i32 %1444, %1437
  %1446 = add i32 %1445, -858375520
  %_405 = sub i32 0, %1437
  %1447 = sub i32 %1446, 336834521
  %1448 = add i32 %1447, 28
  %1449 = add i32 %1448, 336834521
  %gen406 = add i32 %1446, 28
  %_407 = shl i32 %1437, 28
  %1450 = add i32 0, 1510804432
  %1451 = sub i32 %1450, %1437
  %1452 = sub i32 %1451, 1510804432
  %_408 = sub i32 0, %1437
  %1453 = add i32 %1452, 1347979596
  %1454 = add i32 %1453, 28
  %1455 = sub i32 %1454, 1347979596
  %gen409 = add i32 %1452, 28
  %1456 = sub i32 %1437, -1626250320
  %1457 = sub i32 %1456, 28
  %1458 = add i32 %1457, -1626250320
  %_410 = sub i32 %1437, 28
  %gen411 = mul i32 %1458, 28
  %1459 = sub i32 0, %1437
  %1460 = add i32 0, %1459
  %_412 = sub i32 0, %1437
  %1461 = add i32 %1460, -232651388
  %1462 = add i32 %1461, 28
  %1463 = sub i32 %1462, -232651388
  %gen413 = add i32 %1460, 28
  %1464 = sub i32 0, %1437
  %1465 = sub i32 0, 28
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %add111alteredBB = add nsw i32 %1437, 28
  %1468 = sub i32 0, -1885907413
  %1469 = sub i32 %1468, %1467
  %1470 = add i32 %1469, -1885907413
  %_414 = sub i32 0, %1467
  %1471 = sub i32 %1470, -1000371854
  %1472 = add i32 %1471, 60
  %1473 = add i32 %1472, -1000371854
  %gen415 = add i32 %1470, 60
  %1474 = sub i32 %1467, 966383369
  %1475 = sub i32 %1474, 60
  %1476 = add i32 %1475, 966383369
  %_416 = sub i32 %1467, 60
  %gen417 = mul i32 %1476, 60
  %1477 = sub i32 %1467, -1130063095
  %1478 = add i32 %1477, 60
  %1479 = add i32 %1478, -1130063095
  %add112alteredBB = add nsw i32 %1467, 60
  %1480 = load i32, i32* %c, align 4
  %_418 = shl i32 %1479, %1480
  %1481 = sub i32 0, %1480
  %1482 = add i32 %1479, %1481
  %_419 = sub i32 %1479, %1480
  %gen420 = mul i32 %1482, %1480
  %_421 = shl i32 %1479, %1480
  %_422 = shl i32 %1479, %1480
  %1483 = sub i32 %1479, 920049790
  %1484 = sub i32 %1483, %1480
  %1485 = add i32 %1484, 920049790
  %_423 = sub i32 %1479, %1480
  %gen424 = mul i32 %1485, %1480
  %1486 = add i32 %1479, 1128691669
  %1487 = sub i32 %1486, %1480
  %1488 = sub i32 %1487, 1128691669
  %_425 = sub i32 %1479, %1480
  %gen426 = mul i32 %1488, %1480
  %1489 = sub i32 0, %1479
  %1490 = add i32 0, %1489
  %_427 = sub i32 0, %1479
  %1491 = sub i32 0, %1490
  %1492 = sub i32 0, %1480
  %1493 = add i32 %1491, %1492
  %1494 = sub i32 0, %1493
  %gen428 = add i32 %1490, %1480
  %1495 = sub i32 %1479, 1206339515
  %1496 = add i32 %1495, %1480
  %1497 = add i32 %1496, 1206339515
  %add113alteredBB = add nsw i32 %1479, %1480
  store i32 %1497, i32* %sum, align 4
  store i32 1778015940, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %sum, align 4
  %_433 = shl i32 %1498, 7
  %1499 = sub i32 0, 7
  %1500 = add i32 %1498, %1499
  %_434 = sub i32 %1498, 7
  %gen435 = mul i32 %1500, 7
  %_436 = shl i32 %1498, 7
  %rem131alteredBB = srem i32 %1498, 7
  store i32 %rem131alteredBB, i32* %x, align 4
  %1501 = load i32, i32* %x, align 4
  store i32 770619218, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1353082728, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1440771164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB444alteredBB, %originalBB440alteredBB, %originalBB432alteredBB, %originalBB396alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB317alteredBB, %originalBB297alteredBB, %originalBB260alteredBB, %originalBB229alteredBB, %originalBB202alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %NewDefault500, %sw.bb144, %originalBBpart2446, %originalBB444, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb136, %originalBBpart2442, %originalBB440, %sw.bb134, %sw.bb132, %LeafBlock501, %NodeBlock503, %NodeBlock505, %NodeBlock507, %LeafBlock509, %NodeBlock511, %NodeBlock513, %NodeBlock515, %originalBBpart2438, %originalBB432, %if.end130, %sw.epilog129, %NewDefault473, %sw.bb124, %sw.bb119, %sw.bb114, %originalBBpart2430, %originalBB396, %sw.bb109, %sw.bb104, %sw.bb99, %sw.bb94, %sw.bb89, %originalBBpart2394, %originalBB361, %sw.bb84, %sw.bb80, %sw.bb77, %sw.bb75, %LeafBlock474, %NodeBlock476, %NodeBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %LeafBlock490, %NodeBlock492, %NodeBlock494, %NodeBlock496, %NodeBlock498, %originalBBpart2359, %originalBB357, %if.else74, %if.end, %sw.epilog73, %NewDefault466, %sw.bb70, %sw.bb68, %LeafBlock467, %LeafBlock469, %NodeBlock471, %if.else, %sw.epilog, %NewDefault, %originalBBpart2355, %originalBB317, %sw.bb63, %originalBBpart2315, %originalBB297, %sw.bb58, %originalBBpart2295, %originalBB260, %sw.bb53, %sw.bb48, %originalBBpart2258, %originalBB229, %sw.bb43, %originalBBpart2227, %originalBB202, %sw.bb38, %originalBBpart2200, %originalBB167, %sw.bb33, %originalBBpart2, %originalBB, %sw.bb28, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock448, %NodeBlock450, %NodeBlock452, %NodeBlock454, %LeafBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %NodeBlock464, %if.then19, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
