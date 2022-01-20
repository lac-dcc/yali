; ModuleID = 'source-C-CXX/65/174.c'
source_filename = "source-C-CXX/65/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem191 = alloca i32
  %.reg2mem177 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = urem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1395177032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1395177032, label %first
    i32 1555887540, label %land.lhs.true
    i32 -1839900517, label %lor.lhs.false
    i32 -894189388, label %if.then
    i32 876411927, label %originalBB
    i32 -1301404734, label %originalBBpart2
    i32 1619182338, label %NodeBlock118
    i32 -1686798449, label %NodeBlock116
    i32 -830778372, label %NodeBlock114
    i32 -1449012944, label %NodeBlock112
    i32 -1416115754, label %LeafBlock110
    i32 649592575, label %NodeBlock108
    i32 1007066210, label %NodeBlock106
    i32 -1018292075, label %NodeBlock104
    i32 -262422401, label %NodeBlock102
    i32 -1888048022, label %NodeBlock100
    i32 -1992318912, label %NodeBlock98
    i32 -104081010, label %NodeBlock
    i32 -704074518, label %LeafBlock
    i32 -1496039025, label %sw.bb
    i32 652582352, label %originalBB55
    i32 992241191, label %originalBBpart257
    i32 -1356016200, label %sw.bb5
    i32 606075301, label %sw.bb6
    i32 -468973364, label %sw.bb7
    i32 734643951, label %originalBB59
    i32 285019779, label %originalBBpart261
    i32 1134472546, label %sw.bb8
    i32 1313163373, label %sw.bb9
    i32 18449021, label %originalBB63
    i32 1088933890, label %originalBBpart265
    i32 -1653763108, label %sw.bb10
    i32 -1894474307, label %sw.bb11
    i32 -1914628804, label %sw.bb12
    i32 1052648420, label %sw.bb13
    i32 1832706779, label %sw.bb14
    i32 1406236993, label %sw.bb15
    i32 647542318, label %originalBB67
    i32 -154873786, label %originalBBpart269
    i32 855863026, label %NewDefault
    i32 1292952879, label %sw.epilog
    i32 910626066, label %originalBB71
    i32 -371570259, label %originalBBpart277
    i32 -113199414, label %if.else
    i32 -1536763503, label %NodeBlock145
    i32 1540098764, label %NodeBlock143
    i32 252074657, label %NodeBlock141
    i32 -3753986, label %NodeBlock139
    i32 483174949, label %LeafBlock137
    i32 406912135, label %NodeBlock135
    i32 -1643654610, label %NodeBlock133
    i32 754016969, label %NodeBlock131
    i32 680963248, label %NodeBlock129
    i32 -313033603, label %NodeBlock127
    i32 943714261, label %NodeBlock125
    i32 -1777606042, label %NodeBlock123
    i32 760813080, label %LeafBlock121
    i32 -2135132499, label %sw.bb16
    i32 -533417589, label %originalBB79
    i32 -1763295494, label %originalBBpart281
    i32 1769841927, label %sw.bb17
    i32 2032155717, label %sw.bb18
    i32 441209194, label %sw.bb19
    i32 -1258006831, label %sw.bb20
    i32 522306501, label %sw.bb21
    i32 1997519989, label %sw.bb22
    i32 -2056634518, label %sw.bb23
    i32 -1831423292, label %sw.bb24
    i32 41767765, label %sw.bb25
    i32 -203668797, label %originalBB83
    i32 -546069666, label %originalBBpart285
    i32 1054434401, label %sw.bb26
    i32 -421595636, label %originalBB87
    i32 -1574808943, label %originalBBpart289
    i32 -637914733, label %sw.bb27
    i32 1689661351, label %NewDefault120
    i32 -581767965, label %sw.epilog28
    i32 125800347, label %originalBB91
    i32 -1125944236, label %originalBBpart296
    i32 1617667748, label %if.end
    i32 1528386782, label %NodeBlock162
    i32 -167024787, label %NodeBlock160
    i32 18157824, label %NodeBlock158
    i32 -165603901, label %LeafBlock156
    i32 -317144395, label %NodeBlock154
    i32 581063755, label %NodeBlock152
    i32 -987088105, label %NodeBlock150
    i32 1896221549, label %LeafBlock148
    i32 -2045533822, label %sw.bb40
    i32 -235833073, label %sw.bb42
    i32 302931032, label %sw.bb44
    i32 1247179037, label %sw.bb46
    i32 2008209246, label %sw.bb48
    i32 636891369, label %sw.bb50
    i32 -857516556, label %sw.bb52
    i32 -627386910, label %NewDefault147
    i32 -761766831, label %sw.epilog54
    i32 -542939434, label %originalBBalteredBB
    i32 551245878, label %originalBB55alteredBB
    i32 -1199825850, label %originalBB59alteredBB
    i32 1260893084, label %originalBB63alteredBB
    i32 -1257150747, label %originalBB67alteredBB
    i32 -1607465299, label %originalBB71alteredBB
    i32 1199523017, label %originalBB79alteredBB
    i32 -957734023, label %originalBB83alteredBB
    i32 -2013431228, label %originalBB87alteredBB
    i32 -1795813150, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1555887540, i32 -1839900517
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = urem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -894189388, i32 -1839900517
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = urem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -894189388, i32 -113199414
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 876411927, i32 -542939434
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  store i32 %32, i32* %.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1430699408
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1430699408
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1301404734, i32 -542939434
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1619182338, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload176, 7
  %60 = select i1 %Pivot119, i32 -1018292075, i32 -1686798449
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload169, 10
  %61 = select i1 %Pivot117, i32 649592575, i32 -830778372
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload166, 11
  %62 = select i1 %Pivot115, i32 1052648420, i32 -1449012944
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload165, 12
  %63 = select i1 %Pivot113, i32 1832706779, i32 -1416115754
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock110:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf111 = icmp eq i32 %.reload, 12
  %64 = select i1 %SwitchLeaf111, i32 1406236993, i32 855863026
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload168, 8
  %65 = select i1 %Pivot109, i32 -1653763108, i32 1007066210
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload167, 9
  %66 = select i1 %Pivot107, i32 -1894474307, i32 -1914628804
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload175, 4
  %67 = select i1 %Pivot105, i32 -1992318912, i32 -262422401
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload171, 5
  %68 = select i1 %Pivot103, i32 -468973364, i32 -1888048022
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload170, 6
  %69 = select i1 %Pivot101, i32 1134472546, i32 1313163373
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload174, 2
  %70 = select i1 %Pivot99, i32 -704074518, i32 -104081010
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload172, 3
  %71 = select i1 %Pivot, i32 -1356016200, i32 606075301
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload173, 1
  %72 = select i1 %SwitchLeaf, i32 -1496039025, i32 855863026
  store i32 %72, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
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
  %98 = select i1 %96, i32 652582352, i32 551245878
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 201307005
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 201307005
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 992241191, i32 551245878
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 60, i32* %m, align 4
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 932677454
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 932677454
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 734643951, i32 -1199825850
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 91, i32* %m, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 56299568
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 56299568
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 285019779, i32 -1199825850
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 121, i32* %m, align 4
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1886305657
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1886305657
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 18449021, i32 1260893084
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 152, i32* %m, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -484465862
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -484465862
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1088933890, i32 1260893084
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 182, i32* %m, align 4
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 213, i32* %m, align 4
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 244, i32* %m, align 4
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 274, i32* %m, align 4
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 305, i32* %m, align 4
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
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
  %223 = select i1 %221, i32 647542318, i32 -1257150747
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 335, i32* %m, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -154873786, i32 -1257150747
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1292952879, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 910626066, i32 -1607465299
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %c, align 4
  %278 = sub i32 0, %276
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add = add i32 %276, %277
  store i32 %281, i32* %d, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -371570259, i32 -1607465299
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1617667748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  store i32 %308, i32* %.reg2mem177
  store i32 -1536763503, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem177
  %Pivot146 = icmp slt i32 %.reload190, 7
  %309 = select i1 %Pivot146, i32 754016969, i32 1540098764
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem177
  %Pivot144 = icmp slt i32 %.reload183, 10
  %310 = select i1 %Pivot144, i32 406912135, i32 252074657
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem177
  %Pivot142 = icmp slt i32 %.reload180, 11
  %311 = select i1 %Pivot142, i32 41767765, i32 -3753986
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem177
  %Pivot140 = icmp slt i32 %.reload179, 12
  %312 = select i1 %Pivot140, i32 1054434401, i32 483174949
  store i32 %312, i32* %switchVar
  br label %loopEnd

LeafBlock137:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem177
  %SwitchLeaf138 = icmp eq i32 %.reload178, 12
  %313 = select i1 %SwitchLeaf138, i32 -637914733, i32 1689661351
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem177
  %Pivot136 = icmp slt i32 %.reload182, 8
  %314 = select i1 %Pivot136, i32 1997519989, i32 -1643654610
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem177
  %Pivot134 = icmp slt i32 %.reload181, 9
  %315 = select i1 %Pivot134, i32 -2056634518, i32 -1831423292
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem177
  %Pivot132 = icmp slt i32 %.reload189, 4
  %316 = select i1 %Pivot132, i32 943714261, i32 680963248
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem177
  %Pivot130 = icmp slt i32 %.reload185, 5
  %317 = select i1 %Pivot130, i32 441209194, i32 -313033603
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem177
  %Pivot128 = icmp slt i32 %.reload184, 6
  %318 = select i1 %Pivot128, i32 -1258006831, i32 522306501
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem177
  %Pivot126 = icmp slt i32 %.reload188, 2
  %319 = select i1 %Pivot126, i32 760813080, i32 -1777606042
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem177
  %Pivot124 = icmp slt i32 %.reload186, 3
  %320 = select i1 %Pivot124, i32 1769841927, i32 2032155717
  store i32 %320, i32* %switchVar
  br label %loopEnd

LeafBlock121:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem177
  %SwitchLeaf122 = icmp eq i32 %.reload187, 1
  %321 = select i1 %SwitchLeaf122, i32 -2135132499, i32 1689661351
  store i32 %321, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1960765527
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1960765527
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -533417589, i32 1199523017
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -2062643430
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2062643430
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1763295494, i32 1199523017
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 59, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 90, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 120, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 151, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 181, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 212, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 243, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2027587602
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2027587602
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -203668797, i32 -957734023
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 273, i32* %m, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -2052616895
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2052616895
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -546069666, i32 -957734023
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -726368689
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -726368689
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -421595636, i32 -2013431228
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 304, i32* %m, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1574808943, i32 -2013431228
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 334, i32* %m, align 4
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

NewDefault120:                                    ; preds = %loopEntry
  store i32 -581767965, i32* %switchVar
  br label %loopEnd

sw.epilog28:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 125800347, i32 -1795813150
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %450 = load i32, i32* %c, align 4
  %451 = add i32 %449, -1910286219
  %452 = add i32 %451, %450
  %453 = sub i32 %452, -1910286219
  %add29 = add i32 %449, %450
  store i32 %453, i32* %d, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 151622954
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 151622954
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1125944236, i32 -1795813150
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1617667748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = add i32 %469, -1546642038
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1546642038
  %sub = sub i32 %469, 1
  %div = udiv i32 %472, 4
  %473 = load i32, i32* %a, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub30 = sub i32 %473, 1
  %div31 = udiv i32 %475, 100
  %476 = add i32 %div, -506759524
  %477 = sub i32 %476, %div31
  %478 = sub i32 %477, -506759524
  %sub32 = sub i32 %div, %div31
  %479 = load i32, i32* %a, align 4
  %480 = add i32 %479, -323115243
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -323115243
  %sub33 = sub i32 %479, 1
  %div34 = udiv i32 %482, 400
  %483 = add i32 %478, -1085515587
  %484 = add i32 %483, %div34
  %485 = sub i32 %484, -1085515587
  %add35 = add i32 %478, %div34
  store i32 %485, i32* %x, align 4
  %486 = load i32, i32* %a, align 4
  %487 = add i32 %486, -2040258606
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2040258606
  %sub36 = sub i32 %486, 1
  %mul = mul i32 %489, 1
  %490 = load i32, i32* %x, align 4
  %491 = sub i32 %mul, 2045238451
  %492 = add i32 %491, %490
  %493 = add i32 %492, 2045238451
  %add37 = add i32 %mul, %490
  %494 = load i32, i32* %d, align 4
  %495 = sub i32 %493, -1917403237
  %496 = add i32 %495, %494
  %497 = add i32 %496, -1917403237
  %add38 = add i32 %493, %494
  store i32 %497, i32* %sum, align 4
  %498 = load i32, i32* %sum, align 4
  %rem39 = urem i32 %498, 7
  store i32 %rem39, i32* %f, align 4
  %499 = load i32, i32* %f, align 4
  store i32 %499, i32* %.reg2mem191
  store i32 1528386782, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem191
  %Pivot163 = icmp slt i32 %.reload199, 3
  %500 = select i1 %Pivot163, i32 581063755, i32 -167024787
  store i32 %500, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem191
  %Pivot161 = icmp slt i32 %.reload195, 5
  %501 = select i1 %Pivot161, i32 -317144395, i32 18157824
  store i32 %501, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem191
  %Pivot159 = icmp slt i32 %.reload193, 6
  %502 = select i1 %Pivot159, i32 636891369, i32 -165603901
  store i32 %502, i32* %switchVar
  br label %loopEnd

LeafBlock156:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem191
  %SwitchLeaf157 = icmp eq i32 %.reload192, 6
  %503 = select i1 %SwitchLeaf157, i32 -857516556, i32 -627386910
  store i32 %503, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem191
  %Pivot155 = icmp slt i32 %.reload194, 4
  %504 = select i1 %Pivot155, i32 1247179037, i32 2008209246
  store i32 %504, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem191
  %Pivot153 = icmp slt i32 %.reload198, 1
  %505 = select i1 %Pivot153, i32 1896221549, i32 -987088105
  store i32 %505, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem191
  %Pivot151 = icmp slt i32 %.reload196, 2
  %506 = select i1 %Pivot151, i32 -235833073, i32 302931032
  store i32 %506, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem191
  %SwitchLeaf149 = icmp eq i32 %.reload197, 0
  %507 = select i1 %SwitchLeaf149, i32 -2045533822, i32 -627386910
  store i32 %507, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -761766831, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -761766831, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -761766831, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -761766831, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -761766831, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -761766831, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -761766831, i32* %switchVar
  br label %loopEnd

NewDefault147:                                    ; preds = %loopEntry
  store i32 -761766831, i32* %switchVar
  br label %loopEnd

sw.epilog54:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %b, align 4
  store i32 876411927, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 652582352, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 91, i32* %m, align 4
  store i32 734643951, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 152, i32* %m, align 4
  store i32 18449021, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 335, i32* %m, align 4
  store i32 647542318, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %510 = load i32, i32* %c, align 4
  %511 = add i32 0, 1754557435
  %512 = sub i32 %511, %509
  %513 = sub i32 %512, 1754557435
  %_ = sub i32 0, %509
  %514 = sub i32 %513, -1331257225
  %515 = add i32 %514, %510
  %516 = add i32 %515, -1331257225
  %gen = add i32 %513, %510
  %517 = add i32 0, 1453554549
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, 1453554549
  %_72 = sub i32 0, %509
  %520 = sub i32 0, %519
  %521 = sub i32 0, %510
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen73 = add i32 %519, %510
  %524 = sub i32 0, 934721155
  %525 = sub i32 %524, %509
  %526 = add i32 %525, 934721155
  %_74 = sub i32 0, %509
  %527 = sub i32 0, %526
  %528 = sub i32 0, %510
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen75 = add i32 %526, %510
  %531 = sub i32 0, %509
  %532 = sub i32 0, %510
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %addalteredBB = add i32 %509, %510
  store i32 %534, i32* %d, align 4
  store i32 910626066, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -533417589, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %m, align 4
  store i32 -203668797, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %m, align 4
  store i32 -421595636, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %536 = load i32, i32* %c, align 4
  %_92 = shl i32 %535, %536
  %537 = sub i32 0, 137726345
  %538 = sub i32 %537, %535
  %539 = add i32 %538, 137726345
  %_93 = sub i32 0, %535
  %540 = add i32 %539, 301320973
  %541 = add i32 %540, %536
  %542 = sub i32 %541, 301320973
  %gen94 = add i32 %539, %536
  %543 = sub i32 0, %535
  %544 = sub i32 0, %536
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add29alteredBB = add i32 %535, %536
  store i32 %546, i32* %d, align 4
  store i32 125800347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault147, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %if.end, %originalBBpart296, %originalBB91, %sw.epilog28, %NewDefault120, %sw.bb27, %originalBBpart289, %originalBB87, %sw.bb26, %originalBBpart285, %originalBB83, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart281, %originalBB79, %sw.bb16, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %if.else, %originalBBpart277, %originalBB71, %sw.epilog, %NewDefault, %originalBBpart269, %originalBB67, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart265, %originalBB63, %sw.bb9, %sw.bb8, %originalBBpart261, %originalBB59, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart257, %originalBB55, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %LeafBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
