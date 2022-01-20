; ModuleID = 'source-C-CXX/65/134.c'
source_filename = "source-C-CXX/65/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i64 %y, i32 %m, i32 %d) #0 {
entry:
  %.reg2mem183 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i64
  %y.addr = alloca i64, align 8
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i64 %y, i64* %y.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i64, i64* %y.addr, align 8
  %rem = urem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1622642449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1622642449, label %first
    i32 -1631685772, label %land.lhs.true
    i32 1042830054, label %lor.lhs.false
    i32 1181170194, label %if.then
    i32 -1965317917, label %NodeBlock141
    i32 -2134257689, label %NodeBlock139
    i32 1220607834, label %NodeBlock137
    i32 1840611239, label %NodeBlock135
    i32 119377932, label %LeafBlock133
    i32 469410922, label %NodeBlock131
    i32 544782344, label %NodeBlock129
    i32 1501528432, label %NodeBlock127
    i32 -555892539, label %NodeBlock125
    i32 2070009087, label %NodeBlock123
    i32 1439572314, label %NodeBlock121
    i32 -473878262, label %NodeBlock
    i32 -1828295050, label %LeafBlock
    i32 -1597654221, label %sw.bb
    i32 -828070025, label %sw.bb5
    i32 -2002077493, label %originalBB
    i32 -1637524658, label %originalBBpart2
    i32 50022, label %sw.bb6
    i32 1490006855, label %sw.bb8
    i32 -853660234, label %sw.bb10
    i32 -1345069832, label %sw.bb12
    i32 -358801657, label %sw.bb14
    i32 -808056525, label %sw.bb16
    i32 731205152, label %sw.bb18
    i32 -1597641831, label %sw.bb20
    i32 -399043427, label %sw.bb22
    i32 -563477909, label %sw.bb24
    i32 -1159841259, label %originalBB55
    i32 1259506961, label %originalBBpart260
    i32 1373875503, label %NewDefault
    i32 712542002, label %sw.epilog
    i32 1425537815, label %if.else
    i32 -685140960, label %NodeBlock168
    i32 956303269, label %NodeBlock166
    i32 -569248474, label %NodeBlock164
    i32 1298224494, label %NodeBlock162
    i32 1434832561, label %LeafBlock160
    i32 832304572, label %NodeBlock158
    i32 -1782398356, label %NodeBlock156
    i32 -617649679, label %NodeBlock154
    i32 1708852597, label %NodeBlock152
    i32 426379896, label %NodeBlock150
    i32 1232421555, label %NodeBlock148
    i32 1713467132, label %NodeBlock146
    i32 1554981854, label %LeafBlock144
    i32 804861121, label %sw.bb26
    i32 1444204005, label %sw.bb27
    i32 -1521796255, label %originalBB62
    i32 453202004, label %originalBBpart277
    i32 1933517726, label %sw.bb29
    i32 1900776663, label %sw.bb31
    i32 -1241922469, label %originalBB79
    i32 1208857544, label %originalBBpart281
    i32 -1174029566, label %sw.bb33
    i32 598045721, label %sw.bb35
    i32 72627615, label %originalBB83
    i32 -122081660, label %originalBBpart294
    i32 1730818857, label %sw.bb37
    i32 -240998395, label %originalBB96
    i32 210900040, label %originalBBpart2107
    i32 542075114, label %sw.bb39
    i32 1355674458, label %originalBB109
    i32 89952228, label %originalBBpart2119
    i32 -1487430400, label %sw.bb41
    i32 -578373778, label %sw.bb43
    i32 -284982880, label %sw.bb45
    i32 1754844101, label %sw.bb47
    i32 697134547, label %NewDefault143
    i32 155206403, label %sw.epilog49
    i32 1813824031, label %if.end
    i32 -322888816, label %originalBBalteredBB
    i32 -1351673881, label %originalBB55alteredBB
    i32 -621770272, label %originalBB62alteredBB
    i32 -969290478, label %originalBB79alteredBB
    i32 1550644045, label %originalBB83alteredBB
    i32 -117905608, label %originalBB96alteredBB
    i32 -1789676477, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1631685772, i32 1042830054
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %y.addr, align 8
  %rem1 = urem i64 %2, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %3 = select i1 %cmp2, i32 1181170194, i32 1042830054
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i64, i64* %y.addr, align 8
  %rem3 = urem i64 %4, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %5 = select i1 %cmp4, i32 1181170194, i32 1425537815
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  store i32 %6, i32* %.reg2mem
  store i32 -1965317917, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload182, 7
  %7 = select i1 %Pivot142, i32 1501528432, i32 -2134257689
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload175, 10
  %8 = select i1 %Pivot140, i32 469410922, i32 1220607834
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload172, 11
  %9 = select i1 %Pivot138, i32 -1597641831, i32 1840611239
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload171, 12
  %10 = select i1 %Pivot136, i32 -399043427, i32 119377932
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf134 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf134, i32 -563477909, i32 1373875503
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload174, 8
  %12 = select i1 %Pivot132, i32 -358801657, i32 544782344
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload173, 9
  %13 = select i1 %Pivot130, i32 -808056525, i32 731205152
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot128 = icmp slt i32 %.reload181, 4
  %14 = select i1 %Pivot128, i32 1439572314, i32 -555892539
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload177, 5
  %15 = select i1 %Pivot126, i32 1490006855, i32 2070009087
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload176, 6
  %16 = select i1 %Pivot124, i32 -853660234, i32 -1345069832
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot122 = icmp slt i32 %.reload180, 2
  %17 = select i1 %Pivot122, i32 -1828295050, i32 -473878262
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload178, 3
  %18 = select i1 %Pivot, i32 -828070025, i32 50022
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload179, 1
  %19 = select i1 %SwitchLeaf, i32 -1597654221, i32 1373875503
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* %d.addr, align 4
  store i32 %20, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1903798326
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1903798326
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2002077493, i32 -322888816
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %d.addr, align 4
  %49 = sub i32 %48, 587997105
  %50 = add i32 %49, 31
  %51 = add i32 %50, 587997105
  %add = add nsw i32 %48, 31
  store i32 %51, i32* %t, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1637524658, i32 -322888816
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %78 = load i32, i32* %d.addr, align 4
  %79 = add i32 %78, -1678376887
  %80 = add i32 %79, 60
  %81 = sub i32 %80, -1678376887
  %add7 = add nsw i32 %78, 60
  store i32 %81, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %82 = load i32, i32* %d.addr, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 91
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add9 = add nsw i32 %82, 91
  store i32 %86, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %87 = load i32, i32* %d.addr, align 4
  %88 = add i32 %87, -1060051023
  %89 = add i32 %88, 121
  %90 = sub i32 %89, -1060051023
  %add11 = add nsw i32 %87, 121
  store i32 %90, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %91 = load i32, i32* %d.addr, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 152
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add13 = add nsw i32 %91, 152
  store i32 %95, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %96 = load i32, i32* %d.addr, align 4
  %97 = sub i32 %96, -75882598
  %98 = add i32 %97, 182
  %99 = add i32 %98, -75882598
  %add15 = add nsw i32 %96, 182
  store i32 %99, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %100 = load i32, i32* %d.addr, align 4
  %101 = sub i32 0, 213
  %102 = sub i32 %100, %101
  %add17 = add nsw i32 %100, 213
  store i32 %102, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %103 = load i32, i32* %d.addr, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 244
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add19 = add nsw i32 %103, 244
  store i32 %107, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %108 = load i32, i32* %d.addr, align 4
  %109 = sub i32 0, 274
  %110 = sub i32 %108, %109
  %add21 = add nsw i32 %108, 274
  store i32 %110, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %111 = load i32, i32* %d.addr, align 4
  %112 = sub i32 %111, 1821308426
  %113 = add i32 %112, 305
  %114 = add i32 %113, 1821308426
  %add23 = add nsw i32 %111, 305
  store i32 %114, i32* %t, align 4
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1181597229
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1181597229
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1159841259, i32 -1351673881
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %130 = load i32, i32* %d.addr, align 4
  %131 = sub i32 %130, 2032957310
  %132 = add i32 %131, 335
  %133 = add i32 %132, 2032957310
  %add25 = add nsw i32 %130, 335
  store i32 %133, i32* %t, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1879572500
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1879572500
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1259506961, i32 -1351673881
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 712542002, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 712542002, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1813824031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %m.addr, align 4
  store i32 %149, i32* %.reg2mem183
  store i32 -685140960, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem183
  %Pivot169 = icmp slt i32 %.reload196, 7
  %150 = select i1 %Pivot169, i32 -617649679, i32 956303269
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem183
  %Pivot167 = icmp slt i32 %.reload189, 10
  %151 = select i1 %Pivot167, i32 832304572, i32 -569248474
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem183
  %Pivot165 = icmp slt i32 %.reload186, 11
  %152 = select i1 %Pivot165, i32 -578373778, i32 1298224494
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem183
  %Pivot163 = icmp slt i32 %.reload185, 12
  %153 = select i1 %Pivot163, i32 -284982880, i32 1434832561
  store i32 %153, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  %SwitchLeaf161 = icmp eq i32 %.reload184, 12
  %154 = select i1 %SwitchLeaf161, i32 1754844101, i32 697134547
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem183
  %Pivot159 = icmp slt i32 %.reload188, 8
  %155 = select i1 %Pivot159, i32 1730818857, i32 -1782398356
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem183
  %Pivot157 = icmp slt i32 %.reload187, 9
  %156 = select i1 %Pivot157, i32 542075114, i32 -1487430400
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem183
  %Pivot155 = icmp slt i32 %.reload195, 4
  %157 = select i1 %Pivot155, i32 1232421555, i32 1708852597
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem183
  %Pivot153 = icmp slt i32 %.reload191, 5
  %158 = select i1 %Pivot153, i32 1900776663, i32 426379896
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem183
  %Pivot151 = icmp slt i32 %.reload190, 6
  %159 = select i1 %Pivot151, i32 -1174029566, i32 598045721
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem183
  %Pivot149 = icmp slt i32 %.reload194, 2
  %160 = select i1 %Pivot149, i32 1554981854, i32 1713467132
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem183
  %Pivot147 = icmp slt i32 %.reload192, 3
  %161 = select i1 %Pivot147, i32 1444204005, i32 1933517726
  store i32 %161, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem183
  %SwitchLeaf145 = icmp eq i32 %.reload193, 1
  %162 = select i1 %SwitchLeaf145, i32 804861121, i32 697134547
  store i32 %162, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %163 = load i32, i32* %d.addr, align 4
  store i32 %163, i32* %t, align 4
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1633845663
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1633845663
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1521796255, i32 -621770272
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %191 = load i32, i32* %d.addr, align 4
  %192 = sub i32 %191, -1296568841
  %193 = add i32 %192, 31
  %194 = add i32 %193, -1296568841
  %add28 = add nsw i32 %191, 31
  store i32 %194, i32* %t, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 453202004, i32 -621770272
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %209 = load i32, i32* %d.addr, align 4
  %210 = sub i32 %209, -1670421952
  %211 = add i32 %210, 59
  %212 = add i32 %211, -1670421952
  %add30 = add nsw i32 %209, 59
  store i32 %212, i32* %t, align 4
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1241922469, i32 -969290478
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %239 = load i32, i32* %d.addr, align 4
  %240 = sub i32 %239, -1029368899
  %241 = add i32 %240, 90
  %242 = add i32 %241, -1029368899
  %add32 = add nsw i32 %239, 90
  store i32 %242, i32* %t, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 318348898
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 318348898
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1208857544, i32 -969290478
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %258 = load i32, i32* %d.addr, align 4
  %259 = add i32 %258, 2120898083
  %260 = add i32 %259, 120
  %261 = sub i32 %260, 2120898083
  %add34 = add nsw i32 %258, 120
  store i32 %261, i32* %t, align 4
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 72627615, i32 1550644045
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %288 = load i32, i32* %d.addr, align 4
  %289 = add i32 %288, -140397985
  %290 = add i32 %289, 151
  %291 = sub i32 %290, -140397985
  %add36 = add nsw i32 %288, 151
  store i32 %291, i32* %t, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1767818384
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1767818384
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -122081660, i32 1550644045
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -240998395, i32 -117905608
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %321 = load i32, i32* %d.addr, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 181
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add38 = add nsw i32 %321, 181
  store i32 %325, i32* %t, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 210900040, i32 -117905608
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1355674458, i32 -1789676477
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %366 = load i32, i32* %d.addr, align 4
  %367 = sub i32 0, 212
  %368 = sub i32 %366, %367
  %add40 = add nsw i32 %366, 212
  store i32 %368, i32* %t, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1065767256
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1065767256
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 89952228, i32 -1789676477
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %384 = load i32, i32* %d.addr, align 4
  %385 = add i32 %384, 166155252
  %386 = add i32 %385, 243
  %387 = sub i32 %386, 166155252
  %add42 = add nsw i32 %384, 243
  store i32 %387, i32* %t, align 4
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %388 = load i32, i32* %d.addr, align 4
  %389 = sub i32 0, 273
  %390 = sub i32 %388, %389
  %add44 = add nsw i32 %388, 273
  store i32 %390, i32* %t, align 4
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %391 = load i32, i32* %d.addr, align 4
  %392 = sub i32 %391, -2092161064
  %393 = add i32 %392, 304
  %394 = add i32 %393, -2092161064
  %add46 = add nsw i32 %391, 304
  store i32 %394, i32* %t, align 4
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %395 = load i32, i32* %d.addr, align 4
  %396 = sub i32 %395, 981839569
  %397 = add i32 %396, 334
  %398 = add i32 %397, 981839569
  %add48 = add nsw i32 %395, 334
  store i32 %398, i32* %t, align 4
  store i32 155206403, i32* %switchVar
  br label %loopEnd

NewDefault143:                                    ; preds = %loopEntry
  store i32 155206403, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  store i32 1813824031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  ret i32 %399

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %d.addr, align 4
  %_ = shl i32 %400, 31
  %401 = sub i32 0, 31
  %402 = add i32 %400, %401
  %_50 = sub i32 %400, 31
  %gen = mul i32 %402, 31
  %403 = add i32 %400, -904861062
  %404 = sub i32 %403, 31
  %405 = sub i32 %404, -904861062
  %_51 = sub i32 %400, 31
  %gen52 = mul i32 %405, 31
  %406 = sub i32 0, %400
  %407 = add i32 0, %406
  %_53 = sub i32 0, %400
  %408 = sub i32 0, 31
  %409 = sub i32 %407, %408
  %gen54 = add i32 %407, 31
  %410 = add i32 %400, 360132937
  %411 = add i32 %410, 31
  %412 = sub i32 %411, 360132937
  %addalteredBB = add nsw i32 %400, 31
  store i32 %412, i32* %t, align 4
  store i32 -2002077493, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %d.addr, align 4
  %414 = add i32 %413, -491681854
  %415 = sub i32 %414, 335
  %416 = sub i32 %415, -491681854
  %_56 = sub i32 %413, 335
  %gen57 = mul i32 %416, 335
  %_58 = shl i32 %413, 335
  %417 = add i32 %413, 1534636865
  %418 = add i32 %417, 335
  %419 = sub i32 %418, 1534636865
  %add25alteredBB = add nsw i32 %413, 335
  store i32 %419, i32* %t, align 4
  store i32 -1159841259, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %d.addr, align 4
  %_63 = shl i32 %420, 31
  %_64 = shl i32 %420, 31
  %421 = add i32 0, 1340022025
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1340022025
  %_65 = sub i32 0, %420
  %424 = sub i32 %423, -1260987824
  %425 = add i32 %424, 31
  %426 = add i32 %425, -1260987824
  %gen66 = add i32 %423, 31
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_67 = sub i32 0, %420
  %429 = sub i32 0, 31
  %430 = sub i32 %428, %429
  %gen68 = add i32 %428, 31
  %431 = sub i32 %420, 883468482
  %432 = sub i32 %431, 31
  %433 = add i32 %432, 883468482
  %_69 = sub i32 %420, 31
  %gen70 = mul i32 %433, 31
  %_71 = shl i32 %420, 31
  %_72 = shl i32 %420, 31
  %_73 = shl i32 %420, 31
  %434 = sub i32 0, %420
  %435 = add i32 0, %434
  %_74 = sub i32 0, %420
  %436 = sub i32 0, %435
  %437 = sub i32 0, 31
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen75 = add i32 %435, 31
  %440 = sub i32 %420, 1402887261
  %441 = add i32 %440, 31
  %442 = add i32 %441, 1402887261
  %add28alteredBB = add nsw i32 %420, 31
  store i32 %442, i32* %t, align 4
  store i32 -1521796255, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %d.addr, align 4
  %444 = sub i32 0, 90
  %445 = sub i32 %443, %444
  %add32alteredBB = add nsw i32 %443, 90
  store i32 %445, i32* %t, align 4
  store i32 -1241922469, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %d.addr, align 4
  %447 = sub i32 %446, 301954480
  %448 = sub i32 %447, 151
  %449 = add i32 %448, 301954480
  %_84 = sub i32 %446, 151
  %gen85 = mul i32 %449, 151
  %450 = sub i32 %446, -811389028
  %451 = sub i32 %450, 151
  %452 = add i32 %451, -811389028
  %_86 = sub i32 %446, 151
  %gen87 = mul i32 %452, 151
  %_88 = shl i32 %446, 151
  %453 = sub i32 0, 151
  %454 = add i32 %446, %453
  %_89 = sub i32 %446, 151
  %gen90 = mul i32 %454, 151
  %455 = sub i32 0, %446
  %456 = add i32 0, %455
  %_91 = sub i32 0, %446
  %457 = sub i32 %456, -1442091450
  %458 = add i32 %457, 151
  %459 = add i32 %458, -1442091450
  %gen92 = add i32 %456, 151
  %460 = sub i32 0, %446
  %461 = sub i32 0, 151
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add36alteredBB = add nsw i32 %446, 151
  store i32 %463, i32* %t, align 4
  store i32 72627615, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %d.addr, align 4
  %465 = add i32 %464, -448642228
  %466 = sub i32 %465, 181
  %467 = sub i32 %466, -448642228
  %_97 = sub i32 %464, 181
  %gen98 = mul i32 %467, 181
  %468 = sub i32 %464, -1177357335
  %469 = sub i32 %468, 181
  %470 = add i32 %469, -1177357335
  %_99 = sub i32 %464, 181
  %gen100 = mul i32 %470, 181
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_101 = sub i32 0, %464
  %473 = sub i32 %472, -778166645
  %474 = add i32 %473, 181
  %475 = add i32 %474, -778166645
  %gen102 = add i32 %472, 181
  %476 = sub i32 %464, -1247546424
  %477 = sub i32 %476, 181
  %478 = add i32 %477, -1247546424
  %_103 = sub i32 %464, 181
  %gen104 = mul i32 %478, 181
  %_105 = shl i32 %464, 181
  %479 = add i32 %464, -1481853738
  %480 = add i32 %479, 181
  %481 = sub i32 %480, -1481853738
  %add38alteredBB = add nsw i32 %464, 181
  store i32 %481, i32* %t, align 4
  store i32 -240998395, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %d.addr, align 4
  %483 = sub i32 0, -668998185
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -668998185
  %_110 = sub i32 0, %482
  %486 = sub i32 0, 212
  %487 = sub i32 %485, %486
  %gen111 = add i32 %485, 212
  %488 = sub i32 0, -1357375547
  %489 = sub i32 %488, %482
  %490 = add i32 %489, -1357375547
  %_112 = sub i32 0, %482
  %491 = sub i32 0, 212
  %492 = sub i32 %490, %491
  %gen113 = add i32 %490, 212
  %_114 = shl i32 %482, 212
  %_115 = shl i32 %482, 212
  %493 = add i32 %482, 404715852
  %494 = sub i32 %493, 212
  %495 = sub i32 %494, 404715852
  %_116 = sub i32 %482, 212
  %gen117 = mul i32 %495, 212
  %496 = sub i32 0, %482
  %497 = sub i32 0, 212
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add40alteredBB = add nsw i32 %482, 212
  store i32 %499, i32* %t, align 4
  store i32 1355674458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.epilog49, %NewDefault143, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2119, %originalBB109, %sw.bb39, %originalBBpart2107, %originalBB96, %sw.bb37, %originalBBpart294, %originalBB83, %sw.bb35, %sw.bb33, %originalBBpart281, %originalBB79, %sw.bb31, %sw.bb29, %originalBBpart277, %originalBB62, %sw.bb27, %sw.bb26, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %if.else, %sw.epilog, %NewDefault, %originalBBpart260, %originalBB55, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %y = alloca i64, align 8
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %y, i32* %m, i32* %d)
  %0 = load i64, i64* %y, align 8
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %d, align 4
  %call1 = call i32 @day(i64 %0, i32 %1, i32 %2)
  %conv = sext i32 %call1 to i64
  %3 = load i64, i64* %y, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 %conv, %4
  %add = add i64 %conv, %3
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %sub = sub i64 %5, 1
  %8 = load i64, i64* %y, align 8
  %9 = add i64 %8, -1572683620225462289
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -1572683620225462289
  %sub2 = sub i64 %8, 1
  %div = udiv i64 %11, 4
  %12 = sub i64 %7, -1222791366296112807
  %13 = add i64 %12, %div
  %14 = add i64 %13, -1222791366296112807
  %add3 = add i64 %7, %div
  %15 = load i64, i64* %y, align 8
  %16 = sub i64 %15, -8294525216442152198
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -8294525216442152198
  %sub4 = sub i64 %15, 1
  %div5 = udiv i64 %18, 100
  %19 = sub i64 0, %div5
  %20 = add i64 %14, %19
  %sub6 = sub i64 %14, %div5
  %21 = load i64, i64* %y, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %sub7 = sub i64 %21, 1
  %div8 = udiv i64 %23, 400
  %24 = sub i64 0, %div8
  %25 = sub i64 %20, %24
  %add9 = add i64 %20, %div8
  %rem = urem i64 %25, 7
  %conv10 = trunc i64 %rem to i32
  store i32 %conv10, i32* %w, align 4
  %26 = load i32, i32* %w, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2067961975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 2067961975, label %NodeBlock34
    i32 -936645660, label %NodeBlock32
    i32 -291895402, label %NodeBlock30
    i32 1012032351, label %LeafBlock28
    i32 2034834621, label %NodeBlock26
    i32 -1439174980, label %NodeBlock24
    i32 -508913804, label %NodeBlock
    i32 936912809, label %LeafBlock
    i32 90701608, label %sw.bb
    i32 -290272824, label %sw.bb12
    i32 804329927, label %sw.bb14
    i32 -648144155, label %sw.bb16
    i32 954150556, label %sw.bb18
    i32 -109713590, label %originalBB
    i32 -107766912, label %originalBBpart2
    i32 1829521358, label %sw.bb20
    i32 -298718446, label %sw.bb22
    i32 202012698, label %NewDefault
    i32 -876566064, label %sw.epilog
    i32 -293928065, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload43, 3
  %27 = select i1 %Pivot35, i32 -1439174980, i32 -936645660
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload39, 5
  %28 = select i1 %Pivot33, i32 2034834621, i32 -291895402
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload37, 6
  %29 = select i1 %Pivot31, i32 954150556, i32 1012032351
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf29 = icmp eq i32 %.reload, 6
  %30 = select i1 %SwitchLeaf29, i32 1829521358, i32 202012698
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %Pivot27 = icmp slt i32 %.reload38, 4
  %31 = select i1 %Pivot27, i32 804329927, i32 -648144155
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot25 = icmp slt i32 %.reload42, 1
  %32 = select i1 %Pivot25, i32 936912809, i32 -508913804
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload40, 2
  %33 = select i1 %Pivot, i32 90701608, i32 -290272824
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload41, 0
  %34 = select i1 %SwitchLeaf, i32 -298718446, i32 202012698
  store i32 %34, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -876566064, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -876566064, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -876566064, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -876566064, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -109713590, i32 -293928065
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -107766912, i32 -293928065
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876566064, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -876566064, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -876566064, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -876566064, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -109713590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %NewDefault, %sw.bb22, %sw.bb20, %originalBBpart2, %originalBB, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
