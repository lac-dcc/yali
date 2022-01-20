; ModuleID = 'source-C-CXX/65/150.c'
source_filename = "source-C-CXX/65/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem370 = alloca i64
  %.reg2mem356 = alloca i64
  %.reg2mem = alloca i64
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %n = alloca i64, align 8
  %d = alloca i64, align 8
  %D = alloca i64, align 8
  %x = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b, i64* %c)
  %0 = load i64, i64* %a, align 8
  %rem = urem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1597100419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 1597100419, label %first
    i32 822630608, label %land.lhs.true
    i32 806559038, label %originalBB
    i32 -1856134191, label %originalBBpart2
    i32 -1255061855, label %lor.lhs.false
    i32 685093366, label %if.then
    i32 1711605218, label %originalBB74
    i32 2002694014, label %originalBBpart276
    i32 274668517, label %NodeBlock297
    i32 1481166090, label %NodeBlock295
    i32 -517749757, label %NodeBlock293
    i32 678736185, label %NodeBlock291
    i32 1336857627, label %LeafBlock289
    i32 -1061738269, label %NodeBlock287
    i32 991555914, label %NodeBlock285
    i32 -1159366355, label %NodeBlock283
    i32 107896694, label %NodeBlock281
    i32 -1512076140, label %NodeBlock279
    i32 -1888261825, label %NodeBlock277
    i32 4644860, label %NodeBlock
    i32 -2115720100, label %LeafBlock
    i32 -134615501, label %sw.bb
    i32 1264728145, label %sw.bb5
    i32 -383431740, label %sw.bb6
    i32 -40583488, label %sw.bb7
    i32 -1624859011, label %originalBB78
    i32 5216467, label %originalBBpart280
    i32 -1565878499, label %sw.bb8
    i32 -1628663268, label %sw.bb9
    i32 1159780296, label %originalBB82
    i32 -264218089, label %originalBBpart284
    i32 -1398163081, label %sw.bb10
    i32 -899023947, label %sw.bb11
    i32 -1026079535, label %sw.bb12
    i32 -520822361, label %sw.bb13
    i32 375229850, label %sw.bb14
    i32 275120735, label %originalBB86
    i32 1397481357, label %originalBBpart288
    i32 -40226795, label %sw.bb15
    i32 645344723, label %NewDefault
    i32 823570537, label %sw.epilog
    i32 -1274573742, label %originalBB90
    i32 -141781687, label %originalBBpart2151
    i32 -408569324, label %if.else
    i32 572266793, label %NodeBlock324
    i32 -526384458, label %NodeBlock322
    i32 1478589565, label %NodeBlock320
    i32 749892199, label %NodeBlock318
    i32 -1331419480, label %LeafBlock316
    i32 536205576, label %NodeBlock314
    i32 896649247, label %NodeBlock312
    i32 -346014065, label %NodeBlock310
    i32 742013778, label %NodeBlock308
    i32 989828231, label %NodeBlock306
    i32 709543336, label %NodeBlock304
    i32 -1460002753, label %NodeBlock302
    i32 1270879887, label %LeafBlock300
    i32 2027068881, label %sw.bb24
    i32 205527780, label %sw.bb25
    i32 -1635736461, label %originalBB153
    i32 -1531750469, label %originalBBpart2155
    i32 211406651, label %sw.bb26
    i32 2105912567, label %sw.bb27
    i32 -1599596285, label %sw.bb28
    i32 -191675160, label %originalBB157
    i32 2053055773, label %originalBBpart2159
    i32 662776639, label %sw.bb29
    i32 1144064190, label %originalBB161
    i32 -455919988, label %originalBBpart2163
    i32 -208059557, label %sw.bb30
    i32 -284563230, label %sw.bb31
    i32 -1501068408, label %sw.bb32
    i32 1287875918, label %sw.bb33
    i32 -1753067248, label %sw.bb34
    i32 -1001926027, label %sw.bb35
    i32 -1932020964, label %NewDefault299
    i32 -1778667477, label %sw.epilog36
    i32 527007051, label %originalBB165
    i32 -116251261, label %originalBBpart2271
    i32 -1682975256, label %if.end
    i32 1047995550, label %NodeBlock341
    i32 2132105184, label %NodeBlock339
    i32 436297891, label %NodeBlock337
    i32 -1268746854, label %LeafBlock335
    i32 -754910360, label %NodeBlock333
    i32 763400992, label %NodeBlock331
    i32 1442383505, label %NodeBlock329
    i32 1404222753, label %LeafBlock327
    i32 1858701628, label %sw.bb53
    i32 -1485744701, label %sw.bb55
    i32 -1719162735, label %sw.bb57
    i32 254608987, label %sw.bb59
    i32 -695612691, label %sw.bb61
    i32 -890712046, label %sw.bb63
    i32 -318739058, label %originalBB273
    i32 -167215123, label %originalBBpart2275
    i32 2121150870, label %sw.bb65
    i32 138331294, label %NewDefault326
    i32 1673408020, label %sw.epilog67
    i32 -183084821, label %originalBBalteredBB
    i32 -812916710, label %originalBB74alteredBB
    i32 -485733701, label %originalBB78alteredBB
    i32 395442838, label %originalBB82alteredBB
    i32 1758133106, label %originalBB86alteredBB
    i32 1521240435, label %originalBB90alteredBB
    i32 293271526, label %originalBB153alteredBB
    i32 741785325, label %originalBB157alteredBB
    i32 331449457, label %originalBB161alteredBB
    i32 -1262647924, label %originalBB165alteredBB
    i32 187938547, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 822630608, i32 -1255061855
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1558048814
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1558048814
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 806559038, i32 -183084821
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %a, align 8
  %rem1 = urem i64 %29, 100
  %cmp2 = icmp ne i64 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1200854059
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1200854059
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1856134191, i32 -183084821
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 685093366, i32 -1255061855
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i64, i64* %a, align 8
  %rem3 = urem i64 %46, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %47 = select i1 %cmp4, i32 685093366, i32 -408569324
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -479162223
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -479162223
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1711605218, i32 -812916710
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %75 = load i64, i64* %b, align 8
  store i64 %75, i64* %.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -587975737
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -587975737
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2002694014, i32 -812916710
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 274668517, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload355 = load volatile i64, i64* %.reg2mem
  %Pivot298 = icmp slt i64 %.reload355, 7
  %91 = select i1 %Pivot298, i32 -1159366355, i32 1481166090
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %.reload348 = load volatile i64, i64* %.reg2mem
  %Pivot296 = icmp slt i64 %.reload348, 10
  %92 = select i1 %Pivot296, i32 -1061738269, i32 -517749757
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload345 = load volatile i64, i64* %.reg2mem
  %Pivot294 = icmp slt i64 %.reload345, 11
  %93 = select i1 %Pivot294, i32 -520822361, i32 678736185
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload344 = load volatile i64, i64* %.reg2mem
  %Pivot292 = icmp slt i64 %.reload344, 12
  %94 = select i1 %Pivot292, i32 375229850, i32 1336857627
  store i32 %94, i32* %switchVar
  br label %loopEnd

LeafBlock289:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf290 = icmp eq i64 %.reload, 12
  %95 = select i1 %SwitchLeaf290, i32 -40226795, i32 645344723
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %.reload347 = load volatile i64, i64* %.reg2mem
  %Pivot288 = icmp slt i64 %.reload347, 8
  %96 = select i1 %Pivot288, i32 -1398163081, i32 991555914
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload346 = load volatile i64, i64* %.reg2mem
  %Pivot286 = icmp slt i64 %.reload346, 9
  %97 = select i1 %Pivot286, i32 -899023947, i32 -1026079535
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload354 = load volatile i64, i64* %.reg2mem
  %Pivot284 = icmp slt i64 %.reload354, 4
  %98 = select i1 %Pivot284, i32 -1888261825, i32 107896694
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload350 = load volatile i64, i64* %.reg2mem
  %Pivot282 = icmp slt i64 %.reload350, 5
  %99 = select i1 %Pivot282, i32 -40583488, i32 -1512076140
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload349 = load volatile i64, i64* %.reg2mem
  %Pivot280 = icmp slt i64 %.reload349, 6
  %100 = select i1 %Pivot280, i32 -1565878499, i32 -1628663268
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %.reload353 = load volatile i64, i64* %.reg2mem
  %Pivot278 = icmp slt i64 %.reload353, 2
  %101 = select i1 %Pivot278, i32 -2115720100, i32 4644860
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload351 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload351, 3
  %102 = select i1 %Pivot, i32 1264728145, i32 -383431740
  store i32 %102, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload352 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload352, 1
  %103 = select i1 %SwitchLeaf, i32 -134615501, i32 645344723
  store i32 %103, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i64 0, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i64 31, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i64 60, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -732342992
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -732342992
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1624859011, i32 -485733701
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i64 91, i64* %d, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -969692349
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -969692349
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 5216467, i32 -485733701
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i64 121, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1804647530
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1804647530
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1159780296, i32 395442838
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i64 152, i64* %d, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1673401182
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1673401182
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -264218089, i32 395442838
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i64 182, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i64 213, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i64 244, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i64 274, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1433271545
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1433271545
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 275120735, i32 1758133106
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i64 305, i64* %d, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1065765704
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1065765704
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1397481357, i32 1758133106
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i64 335, i64* %d, align 8
  store i32 823570537, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 823570537, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1563210242
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1563210242
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1274573742, i32 1521240435
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %245 = load i64, i64* %d, align 8
  %246 = load i64, i64* %c, align 8
  %247 = add i64 %245, 9177368957179901561
  %248 = add i64 %247, %246
  %249 = sub i64 %248, 9177368957179901561
  %add = add i64 %245, %246
  store i64 %249, i64* %n, align 8
  %250 = load i64, i64* %a, align 8
  %251 = add i64 %250, 7948628391162179333
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 7948628391162179333
  %sub = sub i64 %250, 1
  %254 = load i64, i64* %a, align 8
  %div = udiv i64 %254, 4
  %255 = sub i64 0, %253
  %256 = sub i64 0, %div
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %add16 = add i64 %253, %div
  %259 = load i64, i64* %a, align 8
  %div17 = udiv i64 %259, 100
  %260 = sub i64 %258, 6277082585913752531
  %261 = sub i64 %260, %div17
  %262 = add i64 %261, 6277082585913752531
  %sub18 = sub i64 %258, %div17
  %263 = load i64, i64* %a, align 8
  %div19 = udiv i64 %263, 400
  %264 = sub i64 0, %262
  %265 = sub i64 0, %div19
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %add20 = add i64 %262, %div19
  %268 = load i64, i64* %n, align 8
  %269 = sub i64 0, %267
  %270 = sub i64 0, %268
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %add21 = add i64 %267, %268
  %273 = add i64 %272, -7291029214666701484
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -7291029214666701484
  %sub22 = sub i64 %272, 1
  store i64 %275, i64* %D, align 8
  %276 = load i64, i64* %D, align 8
  %rem23 = urem i64 %276, 7
  store i64 %rem23, i64* %x, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -141781687, i32 1521240435
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1682975256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i64, i64* %b, align 8
  store i64 %303, i64* %.reg2mem356
  store i32 572266793, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload369 = load volatile i64, i64* %.reg2mem356
  %Pivot325 = icmp slt i64 %.reload369, 7
  %304 = select i1 %Pivot325, i32 -346014065, i32 -526384458
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %.reload362 = load volatile i64, i64* %.reg2mem356
  %Pivot323 = icmp slt i64 %.reload362, 10
  %305 = select i1 %Pivot323, i32 536205576, i32 1478589565
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %.reload359 = load volatile i64, i64* %.reg2mem356
  %Pivot321 = icmp slt i64 %.reload359, 11
  %306 = select i1 %Pivot321, i32 1287875918, i32 749892199
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload358 = load volatile i64, i64* %.reg2mem356
  %Pivot319 = icmp slt i64 %.reload358, 12
  %307 = select i1 %Pivot319, i32 -1753067248, i32 -1331419480
  store i32 %307, i32* %switchVar
  br label %loopEnd

LeafBlock316:                                     ; preds = %loopEntry
  %.reload357 = load volatile i64, i64* %.reg2mem356
  %SwitchLeaf317 = icmp eq i64 %.reload357, 12
  %308 = select i1 %SwitchLeaf317, i32 -1001926027, i32 -1932020964
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload361 = load volatile i64, i64* %.reg2mem356
  %Pivot315 = icmp slt i64 %.reload361, 8
  %309 = select i1 %Pivot315, i32 -208059557, i32 896649247
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload360 = load volatile i64, i64* %.reg2mem356
  %Pivot313 = icmp slt i64 %.reload360, 9
  %310 = select i1 %Pivot313, i32 -284563230, i32 -1501068408
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %.reload368 = load volatile i64, i64* %.reg2mem356
  %Pivot311 = icmp slt i64 %.reload368, 4
  %311 = select i1 %Pivot311, i32 709543336, i32 742013778
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload364 = load volatile i64, i64* %.reg2mem356
  %Pivot309 = icmp slt i64 %.reload364, 5
  %312 = select i1 %Pivot309, i32 2105912567, i32 989828231
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload363 = load volatile i64, i64* %.reg2mem356
  %Pivot307 = icmp slt i64 %.reload363, 6
  %313 = select i1 %Pivot307, i32 -1599596285, i32 662776639
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload367 = load volatile i64, i64* %.reg2mem356
  %Pivot305 = icmp slt i64 %.reload367, 2
  %314 = select i1 %Pivot305, i32 1270879887, i32 -1460002753
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload365 = load volatile i64, i64* %.reg2mem356
  %Pivot303 = icmp slt i64 %.reload365, 3
  %315 = select i1 %Pivot303, i32 205527780, i32 211406651
  store i32 %315, i32* %switchVar
  br label %loopEnd

LeafBlock300:                                     ; preds = %loopEntry
  %.reload366 = load volatile i64, i64* %.reg2mem356
  %SwitchLeaf301 = icmp eq i64 %.reload366, 1
  %316 = select i1 %SwitchLeaf301, i32 2027068881, i32 -1932020964
  store i32 %316, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i64 0, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1251260539
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1251260539
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1635736461, i32 293271526
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i64 31, i64* %d, align 8
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
  %345 = select i1 %343, i32 -1531750469, i32 293271526
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i64 59, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i64 90, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 -191675160, i32 741785325
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i64 120, i64* %d, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -962198431
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -962198431
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2053055773, i32 741785325
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -249580175
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -249580175
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1144064190, i32 331449457
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i64 151, i64* %d, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -247142582
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -247142582
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -455919988, i32 331449457
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i64 181, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i64 212, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i64 243, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i64 273, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i64 304, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i64 334, i64* %d, align 8
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

NewDefault299:                                    ; preds = %loopEntry
  store i32 -1778667477, i32* %switchVar
  br label %loopEnd

sw.epilog36:                                      ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 31359243
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 31359243
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 527007051, i32 -1262647924
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %456 = load i64, i64* %d, align 8
  %457 = load i64, i64* %c, align 8
  %458 = sub i64 0, %457
  %459 = sub i64 %456, %458
  %add37 = add i64 %456, %457
  store i64 %459, i64* %n, align 8
  %460 = load i64, i64* %a, align 8
  %461 = add i64 %460, -8719689839951565647
  %462 = sub i64 %461, 1
  %463 = sub i64 %462, -8719689839951565647
  %sub38 = sub i64 %460, 1
  %464 = load i64, i64* %a, align 8
  %465 = load i64, i64* %a, align 8
  %rem39 = urem i64 %465, 4
  %466 = add i64 %464, 7181937782365402412
  %467 = sub i64 %466, %rem39
  %468 = sub i64 %467, 7181937782365402412
  %sub40 = sub i64 %464, %rem39
  %div41 = udiv i64 %468, 4
  %469 = sub i64 %463, 5192894813728036528
  %470 = add i64 %469, %div41
  %471 = add i64 %470, 5192894813728036528
  %add42 = add i64 %463, %div41
  %472 = load i64, i64* %a, align 8
  %473 = load i64, i64* %a, align 8
  %rem43 = urem i64 %473, 4
  %474 = add i64 %472, 6046450992790110562
  %475 = sub i64 %474, %rem43
  %476 = sub i64 %475, 6046450992790110562
  %sub44 = sub i64 %472, %rem43
  %div45 = udiv i64 %476, 100
  %477 = sub i64 0, %div45
  %478 = add i64 %471, %477
  %sub46 = sub i64 %471, %div45
  %479 = load i64, i64* %a, align 8
  %480 = load i64, i64* %a, align 8
  %rem47 = urem i64 %480, 4
  %481 = add i64 %479, -2392977943089052364
  %482 = sub i64 %481, %rem47
  %483 = sub i64 %482, -2392977943089052364
  %sub48 = sub i64 %479, %rem47
  %div49 = udiv i64 %483, 400
  %484 = sub i64 0, %478
  %485 = sub i64 0, %div49
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %add50 = add i64 %478, %div49
  %488 = load i64, i64* %n, align 8
  %489 = sub i64 0, %487
  %490 = sub i64 0, %488
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %add51 = add i64 %487, %488
  store i64 %492, i64* %D, align 8
  %493 = load i64, i64* %D, align 8
  %rem52 = urem i64 %493, 7
  store i64 %rem52, i64* %x, align 8
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -116251261, i32 -1262647924
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1682975256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %508 = load i64, i64* %x, align 8
  store i64 %508, i64* %.reg2mem370
  store i32 1047995550, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload378 = load volatile i64, i64* %.reg2mem370
  %Pivot342 = icmp slt i64 %.reload378, 3
  %509 = select i1 %Pivot342, i32 763400992, i32 2132105184
  store i32 %509, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload374 = load volatile i64, i64* %.reg2mem370
  %Pivot340 = icmp slt i64 %.reload374, 5
  %510 = select i1 %Pivot340, i32 -754910360, i32 436297891
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload372 = load volatile i64, i64* %.reg2mem370
  %Pivot338 = icmp slt i64 %.reload372, 6
  %511 = select i1 %Pivot338, i32 -695612691, i32 -1268746854
  store i32 %511, i32* %switchVar
  br label %loopEnd

LeafBlock335:                                     ; preds = %loopEntry
  %.reload371 = load volatile i64, i64* %.reg2mem370
  %SwitchLeaf336 = icmp eq i64 %.reload371, 6
  %512 = select i1 %SwitchLeaf336, i32 -890712046, i32 138331294
  store i32 %512, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload373 = load volatile i64, i64* %.reg2mem370
  %Pivot334 = icmp slt i64 %.reload373, 4
  %513 = select i1 %Pivot334, i32 -1719162735, i32 254608987
  store i32 %513, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload377 = load volatile i64, i64* %.reg2mem370
  %Pivot332 = icmp slt i64 %.reload377, 1
  %514 = select i1 %Pivot332, i32 1404222753, i32 1442383505
  store i32 %514, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload375 = load volatile i64, i64* %.reg2mem370
  %Pivot330 = icmp slt i64 %.reload375, 2
  %515 = select i1 %Pivot330, i32 1858701628, i32 -1485744701
  store i32 %515, i32* %switchVar
  br label %loopEnd

LeafBlock327:                                     ; preds = %loopEntry
  %.reload376 = load volatile i64, i64* %.reg2mem370
  %SwitchLeaf328 = icmp eq i64 %.reload376, 0
  %516 = select i1 %SwitchLeaf328, i32 2121150870, i32 138331294
  store i32 %516, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1673408020, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1673408020, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1673408020, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1673408020, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1673408020, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -318739058, i32 187938547
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -167215123, i32 187938547
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1673408020, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1673408020, i32* %switchVar
  br label %loopEnd

NewDefault326:                                    ; preds = %loopEntry
  store i32 1673408020, i32* %switchVar
  br label %loopEnd

sw.epilog67:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i64, i64* %a, align 8
  %_ = shl i64 %557, 100
  %558 = sub i64 0, %557
  %559 = add i64 0, %558
  %_68 = sub i64 0, %557
  %560 = sub i64 %559, 6863212364453823161
  %561 = add i64 %560, 100
  %562 = add i64 %561, 6863212364453823161
  %gen = add i64 %559, 100
  %_69 = shl i64 %557, 100
  %_70 = shl i64 %557, 100
  %563 = sub i64 0, 100
  %564 = add i64 %557, %563
  %_71 = sub i64 %557, 100
  %gen72 = mul i64 %564, 100
  %_73 = shl i64 %557, 100
  %rem1alteredBB = urem i64 %557, 100
  %cmp2alteredBB = icmp ne i64 %rem1alteredBB, 0
  store i32 806559038, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %565 = load i64, i64* %b, align 8
  store i32 1711605218, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i64 91, i64* %d, align 8
  store i32 -1624859011, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i64 152, i64* %d, align 8
  store i32 1159780296, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i64 305, i64* %d, align 8
  store i32 275120735, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %566 = load i64, i64* %d, align 8
  %567 = load i64, i64* %c, align 8
  %568 = sub i64 0, -4544585099888425309
  %569 = sub i64 %568, %566
  %570 = add i64 %569, -4544585099888425309
  %_91 = sub i64 0, %566
  %571 = sub i64 0, %567
  %572 = sub i64 %570, %571
  %gen92 = add i64 %570, %567
  %573 = add i64 0, -7788147725963222319
  %574 = sub i64 %573, %566
  %575 = sub i64 %574, -7788147725963222319
  %_93 = sub i64 0, %566
  %576 = add i64 %575, -5720856945123200184
  %577 = add i64 %576, %567
  %578 = sub i64 %577, -5720856945123200184
  %gen94 = add i64 %575, %567
  %579 = sub i64 0, %566
  %580 = add i64 0, %579
  %_95 = sub i64 0, %566
  %581 = sub i64 0, %580
  %582 = sub i64 0, %567
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %gen96 = add i64 %580, %567
  %_97 = shl i64 %566, %567
  %585 = sub i64 %566, 7957000642394562653
  %586 = add i64 %585, %567
  %587 = add i64 %586, 7957000642394562653
  %addalteredBB = add i64 %566, %567
  store i64 %587, i64* %n, align 8
  %588 = load i64, i64* %a, align 8
  %_98 = shl i64 %588, 1
  %589 = sub i64 %588, 1457048886687063407
  %590 = sub i64 %589, 1
  %591 = add i64 %590, 1457048886687063407
  %subalteredBB = sub i64 %588, 1
  %592 = load i64, i64* %a, align 8
  %593 = sub i64 0, -2445013303498629579
  %594 = sub i64 %593, %592
  %595 = add i64 %594, -2445013303498629579
  %_99 = sub i64 0, %592
  %596 = sub i64 0, %595
  %597 = sub i64 0, 4
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %gen100 = add i64 %595, 4
  %600 = sub i64 0, %592
  %601 = add i64 0, %600
  %_101 = sub i64 0, %592
  %602 = sub i64 0, 4
  %603 = sub i64 %601, %602
  %gen102 = add i64 %601, 4
  %604 = sub i64 0, %592
  %605 = add i64 0, %604
  %_103 = sub i64 0, %592
  %606 = sub i64 %605, -4142949319234004898
  %607 = add i64 %606, 4
  %608 = add i64 %607, -4142949319234004898
  %gen104 = add i64 %605, 4
  %609 = sub i64 %592, -8634736706041302310
  %610 = sub i64 %609, 4
  %611 = add i64 %610, -8634736706041302310
  %_105 = sub i64 %592, 4
  %gen106 = mul i64 %611, 4
  %612 = sub i64 0, %592
  %613 = add i64 0, %612
  %_107 = sub i64 0, %592
  %614 = sub i64 0, %613
  %615 = sub i64 0, 4
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %gen108 = add i64 %613, 4
  %divalteredBB = udiv i64 %592, 4
  %618 = sub i64 0, -8236318224254856785
  %619 = sub i64 %618, %591
  %620 = add i64 %619, -8236318224254856785
  %_109 = sub i64 0, %591
  %621 = sub i64 %620, -964085332576833633
  %622 = add i64 %621, %divalteredBB
  %623 = add i64 %622, -964085332576833633
  %gen110 = add i64 %620, %divalteredBB
  %_111 = shl i64 %591, %divalteredBB
  %624 = sub i64 0, %divalteredBB
  %625 = add i64 %591, %624
  %_112 = sub i64 %591, %divalteredBB
  %gen113 = mul i64 %625, %divalteredBB
  %626 = add i64 %591, -4251051731394200127
  %627 = add i64 %626, %divalteredBB
  %628 = sub i64 %627, -4251051731394200127
  %add16alteredBB = add i64 %591, %divalteredBB
  %629 = load i64, i64* %a, align 8
  %630 = sub i64 %629, -7400436421635475196
  %631 = sub i64 %630, 100
  %632 = add i64 %631, -7400436421635475196
  %_114 = sub i64 %629, 100
  %gen115 = mul i64 %632, 100
  %633 = add i64 %629, -4524788626811268505
  %634 = sub i64 %633, 100
  %635 = sub i64 %634, -4524788626811268505
  %_116 = sub i64 %629, 100
  %gen117 = mul i64 %635, 100
  %636 = sub i64 0, %629
  %637 = add i64 0, %636
  %_118 = sub i64 0, %629
  %638 = sub i64 0, 100
  %639 = sub i64 %637, %638
  %gen119 = add i64 %637, 100
  %_120 = shl i64 %629, 100
  %640 = add i64 %629, -4114239431079405910
  %641 = sub i64 %640, 100
  %642 = sub i64 %641, -4114239431079405910
  %_121 = sub i64 %629, 100
  %gen122 = mul i64 %642, 100
  %_123 = shl i64 %629, 100
  %div17alteredBB = udiv i64 %629, 100
  %643 = sub i64 %628, 6678028375583865843
  %644 = sub i64 %643, %div17alteredBB
  %645 = add i64 %644, 6678028375583865843
  %_124 = sub i64 %628, %div17alteredBB
  %gen125 = mul i64 %645, %div17alteredBB
  %_126 = shl i64 %628, %div17alteredBB
  %646 = add i64 %628, -7917857394225275667
  %647 = sub i64 %646, %div17alteredBB
  %648 = sub i64 %647, -7917857394225275667
  %sub18alteredBB = sub i64 %628, %div17alteredBB
  %649 = load i64, i64* %a, align 8
  %650 = sub i64 0, 400
  %651 = add i64 %649, %650
  %_127 = sub i64 %649, 400
  %gen128 = mul i64 %651, 400
  %div19alteredBB = udiv i64 %649, 400
  %652 = add i64 0, -8345653917946526726
  %653 = sub i64 %652, %648
  %654 = sub i64 %653, -8345653917946526726
  %_129 = sub i64 0, %648
  %655 = sub i64 %654, 773111426822844690
  %656 = add i64 %655, %div19alteredBB
  %657 = add i64 %656, 773111426822844690
  %gen130 = add i64 %654, %div19alteredBB
  %658 = sub i64 %648, -7863117547703840795
  %659 = sub i64 %658, %div19alteredBB
  %660 = add i64 %659, -7863117547703840795
  %_131 = sub i64 %648, %div19alteredBB
  %gen132 = mul i64 %660, %div19alteredBB
  %_133 = shl i64 %648, %div19alteredBB
  %661 = sub i64 %648, 8020660030847948901
  %662 = add i64 %661, %div19alteredBB
  %663 = add i64 %662, 8020660030847948901
  %add20alteredBB = add i64 %648, %div19alteredBB
  %664 = load i64, i64* %n, align 8
  %_134 = shl i64 %663, %664
  %_135 = shl i64 %663, %664
  %_136 = shl i64 %663, %664
  %_137 = shl i64 %663, %664
  %_138 = shl i64 %663, %664
  %665 = sub i64 %663, -3559341283960245998
  %666 = add i64 %665, %664
  %667 = add i64 %666, -3559341283960245998
  %add21alteredBB = add i64 %663, %664
  %668 = sub i64 0, 1
  %669 = add i64 %667, %668
  %_139 = sub i64 %667, 1
  %gen140 = mul i64 %669, 1
  %670 = sub i64 0, 6430532739463933798
  %671 = sub i64 %670, %667
  %672 = add i64 %671, 6430532739463933798
  %_141 = sub i64 0, %667
  %673 = sub i64 0, %672
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %gen142 = add i64 %672, 1
  %677 = sub i64 %667, -3674743036678780106
  %678 = sub i64 %677, 1
  %679 = add i64 %678, -3674743036678780106
  %_143 = sub i64 %667, 1
  %gen144 = mul i64 %679, 1
  %_145 = shl i64 %667, 1
  %680 = add i64 %667, -7236821732535119545
  %681 = sub i64 %680, 1
  %682 = sub i64 %681, -7236821732535119545
  %_146 = sub i64 %667, 1
  %gen147 = mul i64 %682, 1
  %_148 = shl i64 %667, 1
  %683 = sub i64 %667, 1059688435964671796
  %684 = sub i64 %683, 1
  %685 = add i64 %684, 1059688435964671796
  %sub22alteredBB = sub i64 %667, 1
  store i64 %685, i64* %D, align 8
  %686 = load i64, i64* %D, align 8
  %_149 = shl i64 %686, 7
  %rem23alteredBB = urem i64 %686, 7
  store i64 %rem23alteredBB, i64* %x, align 8
  store i32 -1274573742, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i64 31, i64* %d, align 8
  store i32 -1635736461, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i64 120, i64* %d, align 8
  store i32 -191675160, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i64 151, i64* %d, align 8
  store i32 1144064190, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %687 = load i64, i64* %d, align 8
  %688 = load i64, i64* %c, align 8
  %_166 = shl i64 %687, %688
  %689 = add i64 0, -3214281831249228730
  %690 = sub i64 %689, %687
  %691 = sub i64 %690, -3214281831249228730
  %_167 = sub i64 0, %687
  %692 = add i64 %691, -7008586587876080514
  %693 = add i64 %692, %688
  %694 = sub i64 %693, -7008586587876080514
  %gen168 = add i64 %691, %688
  %_169 = shl i64 %687, %688
  %695 = sub i64 %687, -7310785667362054885
  %696 = add i64 %695, %688
  %697 = add i64 %696, -7310785667362054885
  %add37alteredBB = add i64 %687, %688
  store i64 %697, i64* %n, align 8
  %698 = load i64, i64* %a, align 8
  %699 = sub i64 0, 1
  %700 = add i64 %698, %699
  %_170 = sub i64 %698, 1
  %gen171 = mul i64 %700, 1
  %701 = sub i64 0, -2351674823185484052
  %702 = sub i64 %701, %698
  %703 = add i64 %702, -2351674823185484052
  %_172 = sub i64 0, %698
  %704 = sub i64 0, %703
  %705 = sub i64 0, 1
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %gen173 = add i64 %703, 1
  %708 = add i64 %698, 6055625470764048091
  %709 = sub i64 %708, 1
  %710 = sub i64 %709, 6055625470764048091
  %sub38alteredBB = sub i64 %698, 1
  %711 = load i64, i64* %a, align 8
  %712 = load i64, i64* %a, align 8
  %713 = sub i64 0, %712
  %714 = add i64 0, %713
  %_174 = sub i64 0, %712
  %715 = sub i64 0, %714
  %716 = sub i64 0, 4
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %gen175 = add i64 %714, 4
  %719 = add i64 %712, -2382439670100448294
  %720 = sub i64 %719, 4
  %721 = sub i64 %720, -2382439670100448294
  %_176 = sub i64 %712, 4
  %gen177 = mul i64 %721, 4
  %722 = sub i64 0, 4
  %723 = add i64 %712, %722
  %_178 = sub i64 %712, 4
  %gen179 = mul i64 %723, 4
  %_180 = shl i64 %712, 4
  %rem39alteredBB = urem i64 %712, 4
  %724 = sub i64 0, 8686918075629282851
  %725 = sub i64 %724, %711
  %726 = add i64 %725, 8686918075629282851
  %_181 = sub i64 0, %711
  %727 = sub i64 0, %rem39alteredBB
  %728 = sub i64 %726, %727
  %gen182 = add i64 %726, %rem39alteredBB
  %729 = sub i64 %711, -8979224458123289303
  %730 = sub i64 %729, %rem39alteredBB
  %731 = add i64 %730, -8979224458123289303
  %_183 = sub i64 %711, %rem39alteredBB
  %gen184 = mul i64 %731, %rem39alteredBB
  %_185 = shl i64 %711, %rem39alteredBB
  %732 = sub i64 0, %rem39alteredBB
  %733 = add i64 %711, %732
  %sub40alteredBB = sub i64 %711, %rem39alteredBB
  %734 = add i64 %733, -47285300993652687
  %735 = sub i64 %734, 4
  %736 = sub i64 %735, -47285300993652687
  %_186 = sub i64 %733, 4
  %gen187 = mul i64 %736, 4
  %737 = add i64 %733, 5838682106631325223
  %738 = sub i64 %737, 4
  %739 = sub i64 %738, 5838682106631325223
  %_188 = sub i64 %733, 4
  %gen189 = mul i64 %739, 4
  %_190 = shl i64 %733, 4
  %_191 = shl i64 %733, 4
  %740 = sub i64 0, -5684266094224098751
  %741 = sub i64 %740, %733
  %742 = add i64 %741, -5684266094224098751
  %_192 = sub i64 0, %733
  %743 = sub i64 %742, -4044461908254613637
  %744 = add i64 %743, 4
  %745 = add i64 %744, -4044461908254613637
  %gen193 = add i64 %742, 4
  %div41alteredBB = udiv i64 %733, 4
  %746 = sub i64 0, %div41alteredBB
  %747 = add i64 %710, %746
  %_194 = sub i64 %710, %div41alteredBB
  %gen195 = mul i64 %747, %div41alteredBB
  %748 = add i64 0, 712550018877036815
  %749 = sub i64 %748, %710
  %750 = sub i64 %749, 712550018877036815
  %_196 = sub i64 0, %710
  %751 = sub i64 %750, 7885642450654609102
  %752 = add i64 %751, %div41alteredBB
  %753 = add i64 %752, 7885642450654609102
  %gen197 = add i64 %750, %div41alteredBB
  %_198 = shl i64 %710, %div41alteredBB
  %754 = sub i64 0, %div41alteredBB
  %755 = add i64 %710, %754
  %_199 = sub i64 %710, %div41alteredBB
  %gen200 = mul i64 %755, %div41alteredBB
  %756 = sub i64 0, %710
  %757 = sub i64 0, %div41alteredBB
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %add42alteredBB = add i64 %710, %div41alteredBB
  %760 = load i64, i64* %a, align 8
  %761 = load i64, i64* %a, align 8
  %762 = sub i64 0, %761
  %763 = add i64 0, %762
  %_201 = sub i64 0, %761
  %764 = add i64 %763, -8805269268689212983
  %765 = add i64 %764, 4
  %766 = sub i64 %765, -8805269268689212983
  %gen202 = add i64 %763, 4
  %767 = add i64 %761, -2616306761964784405
  %768 = sub i64 %767, 4
  %769 = sub i64 %768, -2616306761964784405
  %_203 = sub i64 %761, 4
  %gen204 = mul i64 %769, 4
  %_205 = shl i64 %761, 4
  %rem43alteredBB = urem i64 %761, 4
  %_206 = shl i64 %760, %rem43alteredBB
  %_207 = shl i64 %760, %rem43alteredBB
  %770 = sub i64 0, %rem43alteredBB
  %771 = add i64 %760, %770
  %_208 = sub i64 %760, %rem43alteredBB
  %gen209 = mul i64 %771, %rem43alteredBB
  %772 = add i64 %760, -4208992926065114190
  %773 = sub i64 %772, %rem43alteredBB
  %774 = sub i64 %773, -4208992926065114190
  %sub44alteredBB = sub i64 %760, %rem43alteredBB
  %775 = sub i64 0, 100
  %776 = add i64 %774, %775
  %_210 = sub i64 %774, 100
  %gen211 = mul i64 %776, 100
  %777 = add i64 0, 9148851011738341698
  %778 = sub i64 %777, %774
  %779 = sub i64 %778, 9148851011738341698
  %_212 = sub i64 0, %774
  %780 = sub i64 %779, 7519448972460904986
  %781 = add i64 %780, 100
  %782 = add i64 %781, 7519448972460904986
  %gen213 = add i64 %779, 100
  %783 = sub i64 0, %774
  %784 = add i64 0, %783
  %_214 = sub i64 0, %774
  %785 = sub i64 0, 100
  %786 = sub i64 %784, %785
  %gen215 = add i64 %784, 100
  %787 = add i64 %774, -3009232503293051739
  %788 = sub i64 %787, 100
  %789 = sub i64 %788, -3009232503293051739
  %_216 = sub i64 %774, 100
  %gen217 = mul i64 %789, 100
  %_218 = shl i64 %774, 100
  %_219 = shl i64 %774, 100
  %div45alteredBB = udiv i64 %774, 100
  %790 = sub i64 0, -8630456129695292711
  %791 = sub i64 %790, %759
  %792 = add i64 %791, -8630456129695292711
  %_220 = sub i64 0, %759
  %793 = sub i64 0, %792
  %794 = sub i64 0, %div45alteredBB
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %gen221 = add i64 %792, %div45alteredBB
  %797 = sub i64 0, %div45alteredBB
  %798 = add i64 %759, %797
  %_222 = sub i64 %759, %div45alteredBB
  %gen223 = mul i64 %798, %div45alteredBB
  %799 = sub i64 %759, -3118721824797476788
  %800 = sub i64 %799, %div45alteredBB
  %801 = add i64 %800, -3118721824797476788
  %_224 = sub i64 %759, %div45alteredBB
  %gen225 = mul i64 %801, %div45alteredBB
  %802 = sub i64 %759, 5957121699448964197
  %803 = sub i64 %802, %div45alteredBB
  %804 = add i64 %803, 5957121699448964197
  %sub46alteredBB = sub i64 %759, %div45alteredBB
  %805 = load i64, i64* %a, align 8
  %806 = load i64, i64* %a, align 8
  %_226 = shl i64 %806, 4
  %_227 = shl i64 %806, 4
  %_228 = shl i64 %806, 4
  %_229 = shl i64 %806, 4
  %807 = sub i64 0, %806
  %808 = add i64 0, %807
  %_230 = sub i64 0, %806
  %809 = sub i64 0, %808
  %810 = sub i64 0, 4
  %811 = add i64 %809, %810
  %812 = sub i64 0, %811
  %gen231 = add i64 %808, 4
  %rem47alteredBB = urem i64 %806, 4
  %813 = sub i64 %805, -8205163928173345090
  %814 = sub i64 %813, %rem47alteredBB
  %815 = add i64 %814, -8205163928173345090
  %_232 = sub i64 %805, %rem47alteredBB
  %gen233 = mul i64 %815, %rem47alteredBB
  %_234 = shl i64 %805, %rem47alteredBB
  %816 = sub i64 %805, 768371405886499621
  %817 = sub i64 %816, %rem47alteredBB
  %818 = add i64 %817, 768371405886499621
  %_235 = sub i64 %805, %rem47alteredBB
  %gen236 = mul i64 %818, %rem47alteredBB
  %819 = sub i64 0, %805
  %820 = add i64 0, %819
  %_237 = sub i64 0, %805
  %821 = add i64 %820, 2532519860920356542
  %822 = add i64 %821, %rem47alteredBB
  %823 = sub i64 %822, 2532519860920356542
  %gen238 = add i64 %820, %rem47alteredBB
  %824 = sub i64 0, %rem47alteredBB
  %825 = add i64 %805, %824
  %sub48alteredBB = sub i64 %805, %rem47alteredBB
  %_239 = shl i64 %825, 400
  %826 = sub i64 0, -430063148635157139
  %827 = sub i64 %826, %825
  %828 = add i64 %827, -430063148635157139
  %_240 = sub i64 0, %825
  %829 = add i64 %828, 4539879957464193462
  %830 = add i64 %829, 400
  %831 = sub i64 %830, 4539879957464193462
  %gen241 = add i64 %828, 400
  %832 = sub i64 %825, 6970467485081287817
  %833 = sub i64 %832, 400
  %834 = add i64 %833, 6970467485081287817
  %_242 = sub i64 %825, 400
  %gen243 = mul i64 %834, 400
  %_244 = shl i64 %825, 400
  %835 = add i64 0, 4040366969013032522
  %836 = sub i64 %835, %825
  %837 = sub i64 %836, 4040366969013032522
  %_245 = sub i64 0, %825
  %838 = sub i64 0, 400
  %839 = sub i64 %837, %838
  %gen246 = add i64 %837, 400
  %840 = add i64 %825, 6337467010216425706
  %841 = sub i64 %840, 400
  %842 = sub i64 %841, 6337467010216425706
  %_247 = sub i64 %825, 400
  %gen248 = mul i64 %842, 400
  %843 = sub i64 0, %825
  %844 = add i64 0, %843
  %_249 = sub i64 0, %825
  %845 = add i64 %844, 2822657690929271246
  %846 = add i64 %845, 400
  %847 = sub i64 %846, 2822657690929271246
  %gen250 = add i64 %844, 400
  %div49alteredBB = udiv i64 %825, 400
  %_251 = shl i64 %804, %div49alteredBB
  %848 = add i64 0, -2077977469555210747
  %849 = sub i64 %848, %804
  %850 = sub i64 %849, -2077977469555210747
  %_252 = sub i64 0, %804
  %851 = sub i64 0, %850
  %852 = sub i64 0, %div49alteredBB
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %gen253 = add i64 %850, %div49alteredBB
  %855 = add i64 %804, -2081867791188647110
  %856 = sub i64 %855, %div49alteredBB
  %857 = sub i64 %856, -2081867791188647110
  %_254 = sub i64 %804, %div49alteredBB
  %gen255 = mul i64 %857, %div49alteredBB
  %858 = sub i64 %804, -7214710598162714565
  %859 = sub i64 %858, %div49alteredBB
  %860 = add i64 %859, -7214710598162714565
  %_256 = sub i64 %804, %div49alteredBB
  %gen257 = mul i64 %860, %div49alteredBB
  %_258 = shl i64 %804, %div49alteredBB
  %861 = sub i64 0, %804
  %862 = sub i64 0, %div49alteredBB
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %add50alteredBB = add i64 %804, %div49alteredBB
  %865 = load i64, i64* %n, align 8
  %866 = sub i64 0, %864
  %867 = add i64 0, %866
  %_259 = sub i64 0, %864
  %868 = sub i64 0, %867
  %869 = sub i64 0, %865
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %gen260 = add i64 %867, %865
  %872 = sub i64 0, %865
  %873 = sub i64 %864, %872
  %add51alteredBB = add i64 %864, %865
  store i64 %873, i64* %D, align 8
  %874 = load i64, i64* %D, align 8
  %_261 = shl i64 %874, 7
  %_262 = shl i64 %874, 7
  %875 = sub i64 0, %874
  %876 = add i64 0, %875
  %_263 = sub i64 0, %874
  %877 = add i64 %876, -4886369949938409559
  %878 = add i64 %877, 7
  %879 = sub i64 %878, -4886369949938409559
  %gen264 = add i64 %876, 7
  %880 = add i64 0, 2019075351668091755
  %881 = sub i64 %880, %874
  %882 = sub i64 %881, 2019075351668091755
  %_265 = sub i64 0, %874
  %883 = sub i64 0, %882
  %884 = sub i64 0, 7
  %885 = add i64 %883, %884
  %886 = sub i64 0, %885
  %gen266 = add i64 %882, 7
  %887 = add i64 0, 5438617210725369525
  %888 = sub i64 %887, %874
  %889 = sub i64 %888, 5438617210725369525
  %_267 = sub i64 0, %874
  %890 = sub i64 0, 7
  %891 = sub i64 %889, %890
  %gen268 = add i64 %889, 7
  %_269 = shl i64 %874, 7
  %rem52alteredBB = urem i64 %874, 7
  store i64 %rem52alteredBB, i64* %x, align 8
  store i32 527007051, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -318739058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %NewDefault326, %sw.bb65, %originalBBpart2275, %originalBB273, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %LeafBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %LeafBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %if.end, %originalBBpart2271, %originalBB165, %sw.epilog36, %NewDefault299, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %originalBBpart2163, %originalBB161, %sw.bb29, %originalBBpart2159, %originalBB157, %sw.bb28, %sw.bb27, %sw.bb26, %originalBBpart2155, %originalBB153, %sw.bb25, %sw.bb24, %LeafBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %LeafBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %if.else, %originalBBpart2151, %originalBB90, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart288, %originalBB86, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart284, %originalBB82, %sw.bb9, %sw.bb8, %originalBBpart280, %originalBB78, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %LeafBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
