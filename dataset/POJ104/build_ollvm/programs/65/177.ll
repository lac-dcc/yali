; ModuleID = 'source-C-CXX/65/177.c'
source_filename = "source-C-CXX/65/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem325 = alloca i64
  %cmp38.reg2mem = alloca i1
  %.reg2mem311 = alloca i64
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %allday.reg2mem = alloca i64*
  %days.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -386739186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -386739186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 477485775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 477485775, label %first
    i32 -445053559, label %originalBB
    i32 2041537223, label %originalBBpart2
    i32 1627667730, label %NodeBlock228
    i32 -803090897, label %NodeBlock226
    i32 635436873, label %NodeBlock224
    i32 -517121105, label %NodeBlock222
    i32 841014912, label %LeafBlock220
    i32 25399436, label %NodeBlock218
    i32 1890454098, label %NodeBlock216
    i32 -1362398352, label %NodeBlock214
    i32 1795956167, label %NodeBlock212
    i32 1233331304, label %NodeBlock210
    i32 677864341, label %NodeBlock208
    i32 45291399, label %NodeBlock
    i32 -1934674354, label %LeafBlock
    i32 1146135303, label %sw.bb
    i32 -804843536, label %sw.bb8
    i32 -196977020, label %sw.bb10
    i32 -153269482, label %originalBB128
    i32 -1420264763, label %originalBBpart2135
    i32 487471526, label %sw.bb12
    i32 1016997475, label %sw.bb14
    i32 1367502471, label %originalBB137
    i32 1823213404, label %originalBBpart2140
    i32 378350472, label %sw.bb16
    i32 2073545146, label %sw.bb18
    i32 -333668694, label %originalBB142
    i32 1741744980, label %originalBBpart2154
    i32 -1788351325, label %sw.bb20
    i32 -816607456, label %sw.bb22
    i32 1211387093, label %sw.bb24
    i32 -408819447, label %sw.bb26
    i32 -362868208, label %originalBB156
    i32 1903124400, label %originalBBpart2171
    i32 471814066, label %sw.bb28
    i32 -1667757254, label %originalBB173
    i32 -1819760725, label %originalBBpart2184
    i32 -1124458995, label %NewDefault
    i32 -989006517, label %sw.epilog
    i32 1348628567, label %land.lhs.true
    i32 1976838982, label %lor.lhs.false
    i32 -263286073, label %land.lhs.true34
    i32 -547811623, label %if.then
    i32 -1497137940, label %originalBB186
    i32 1820930502, label %originalBBpart2194
    i32 -397610101, label %if.end
    i32 -1596994816, label %originalBB196
    i32 -2138837916, label %originalBBpart2202
    i32 1428186605, label %lor.lhs.false39
    i32 -935671700, label %lor.lhs.false41
    i32 -224234484, label %if.then43
    i32 -1065665024, label %NodeBlock245
    i32 276042105, label %NodeBlock243
    i32 1559719030, label %NodeBlock241
    i32 -457225395, label %LeafBlock239
    i32 1688141578, label %NodeBlock237
    i32 -657149106, label %NodeBlock235
    i32 -302276233, label %NodeBlock233
    i32 -1648408724, label %LeafBlock231
    i32 -1696338110, label %sw.bb45
    i32 2762201, label %sw.bb47
    i32 -336568898, label %sw.bb49
    i32 438743487, label %sw.bb51
    i32 1098794185, label %sw.bb53
    i32 563023392, label %sw.bb55
    i32 -113616615, label %sw.bb57
    i32 -1796163659, label %NewDefault230
    i32 2130282663, label %sw.epilog59
    i32 1131643879, label %if.else
    i32 -2103864676, label %land.lhs.true61
    i32 939016012, label %land.lhs.true63
    i32 -1807879377, label %if.then65
    i32 62132926, label %if.end67
    i32 1687997322, label %if.end68
    i32 -765793358, label %originalBB204
    i32 -265042391, label %originalBBpart2206
    i32 -1455282625, label %originalBBalteredBB
    i32 -1757222568, label %originalBB128alteredBB
    i32 -1101900412, label %originalBB137alteredBB
    i32 -760563609, label %originalBB142alteredBB
    i32 -1426019788, label %originalBB156alteredBB
    i32 1541484326, label %originalBB173alteredBB
    i32 1545623036, label %originalBB186alteredBB
    i32 1449542251, label %originalBB196alteredBB
    i32 -382476247, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = and i1 %.reload, %.reload249
  %11 = xor i1 %.reload, %.reload249
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload249
  %14 = select i1 %12, i32 -445053559, i32 -1455282625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %days = alloca i64, align 8
  store i64* %days, i64** %days.reg2mem
  %allday = alloca i64, align 8
  store i64* %allday, i64** %allday.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload259 = load volatile i64*, i64** %a.reg2mem
  %b.reload264 = load volatile i64*, i64** %b.reg2mem
  %c.reload283 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %a.reload259, i64* %b.reload264, i64* %c.reload283)
  %a.reload258 = load volatile i64*, i64** %a.reg2mem
  %15 = load i64, i64* %a.reload258, align 8
  %16 = add i64 %15, -4438526911704962801
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -4438526911704962801
  %sub = sub i64 %15, 1
  %mul = mul i64 %18, 365
  %a.reload257 = load volatile i64*, i64** %a.reg2mem
  %19 = load i64, i64* %a.reload257, align 8
  %20 = sub i64 %19, 6812824143760919191
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 6812824143760919191
  %sub1 = sub i64 %19, 1
  %div = udiv i64 %22, 4
  %23 = sub i64 0, %div
  %24 = sub i64 %mul, %23
  %add = add i64 %mul, %div
  %a.reload256 = load volatile i64*, i64** %a.reg2mem
  %25 = load i64, i64* %a.reload256, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %sub2 = sub i64 %25, 1
  %div3 = udiv i64 %27, 100
  %28 = sub i64 %24, 7152100438867297808
  %29 = sub i64 %28, %div3
  %30 = add i64 %29, 7152100438867297808
  %sub4 = sub i64 %24, %div3
  %a.reload255 = load volatile i64*, i64** %a.reg2mem
  %31 = load i64, i64* %a.reload255, align 8
  %32 = add i64 %31, -7457327282290725026
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -7457327282290725026
  %sub5 = sub i64 %31, 1
  %div6 = udiv i64 %34, 400
  %35 = sub i64 0, %div6
  %36 = sub i64 %30, %35
  %add7 = add i64 %30, %div6
  %n.reload310 = load volatile i64*, i64** %n.reg2mem
  store i64 %36, i64* %n.reload310, align 8
  %b.reload263 = load volatile i64*, i64** %b.reg2mem
  %37 = load i64, i64* %b.reload263, align 8
  store i64 %37, i64* %.reg2mem311
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2041537223, i32 -1455282625
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1627667730, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload324 = load volatile i64, i64* %.reg2mem311
  %Pivot229 = icmp slt i64 %.reload324, 7
  %64 = select i1 %Pivot229, i32 -1362398352, i32 -803090897
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload317 = load volatile i64, i64* %.reg2mem311
  %Pivot227 = icmp slt i64 %.reload317, 10
  %65 = select i1 %Pivot227, i32 25399436, i32 635436873
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload314 = load volatile i64, i64* %.reg2mem311
  %Pivot225 = icmp slt i64 %.reload314, 11
  %66 = select i1 %Pivot225, i32 1211387093, i32 -517121105
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload313 = load volatile i64, i64* %.reg2mem311
  %Pivot223 = icmp slt i64 %.reload313, 12
  %67 = select i1 %Pivot223, i32 -408819447, i32 841014912
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock220:                                     ; preds = %loopEntry
  %.reload312 = load volatile i64, i64* %.reg2mem311
  %SwitchLeaf221 = icmp eq i64 %.reload312, 12
  %68 = select i1 %SwitchLeaf221, i32 471814066, i32 -1124458995
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload316 = load volatile i64, i64* %.reg2mem311
  %Pivot219 = icmp slt i64 %.reload316, 8
  %69 = select i1 %Pivot219, i32 2073545146, i32 1890454098
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload315 = load volatile i64, i64* %.reg2mem311
  %Pivot217 = icmp slt i64 %.reload315, 9
  %70 = select i1 %Pivot217, i32 -1788351325, i32 -816607456
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload323 = load volatile i64, i64* %.reg2mem311
  %Pivot215 = icmp slt i64 %.reload323, 4
  %71 = select i1 %Pivot215, i32 677864341, i32 1795956167
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload319 = load volatile i64, i64* %.reg2mem311
  %Pivot213 = icmp slt i64 %.reload319, 5
  %72 = select i1 %Pivot213, i32 487471526, i32 1233331304
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload318 = load volatile i64, i64* %.reg2mem311
  %Pivot211 = icmp slt i64 %.reload318, 6
  %73 = select i1 %Pivot211, i32 1016997475, i32 378350472
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload322 = load volatile i64, i64* %.reg2mem311
  %Pivot209 = icmp slt i64 %.reload322, 2
  %74 = select i1 %Pivot209, i32 -1934674354, i32 45291399
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload320 = load volatile i64, i64* %.reg2mem311
  %Pivot = icmp slt i64 %.reload320, 3
  %75 = select i1 %Pivot, i32 -804843536, i32 -196977020
  store i32 %75, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload321 = load volatile i64, i64* %.reg2mem311
  %SwitchLeaf = icmp eq i64 %.reload321, 1
  %76 = select i1 %SwitchLeaf, i32 1146135303, i32 -1124458995
  store i32 %76, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %c.reload282 = load volatile i64*, i64** %c.reg2mem
  %77 = load i64, i64* %c.reload282, align 8
  %days.reload305 = load volatile i64*, i64** %days.reg2mem
  store i64 %77, i64* %days.reload305, align 8
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %c.reload281 = load volatile i64*, i64** %c.reg2mem
  %78 = load i64, i64* %c.reload281, align 8
  %79 = sub i64 0, 31
  %80 = sub i64 %78, %79
  %add9 = add i64 %78, 31
  %days.reload304 = load volatile i64*, i64** %days.reg2mem
  store i64 %80, i64* %days.reload304, align 8
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -138472771
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -138472771
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -153269482, i32 -1757222568
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %c.reload280 = load volatile i64*, i64** %c.reg2mem
  %96 = load i64, i64* %c.reload280, align 8
  %97 = sub i64 %96, 5050659244792842383
  %98 = add i64 %97, 59
  %99 = add i64 %98, 5050659244792842383
  %add11 = add i64 %96, 59
  %days.reload303 = load volatile i64*, i64** %days.reg2mem
  store i64 %99, i64* %days.reload303, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
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
  %125 = select i1 %123, i32 -1420264763, i32 -1757222568
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %c.reload279 = load volatile i64*, i64** %c.reg2mem
  %126 = load i64, i64* %c.reload279, align 8
  %127 = sub i64 %126, -9123127514594218311
  %128 = add i64 %127, 90
  %129 = add i64 %128, -9123127514594218311
  %add13 = add i64 %126, 90
  %days.reload302 = load volatile i64*, i64** %days.reg2mem
  store i64 %129, i64* %days.reload302, align 8
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1342599688
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1342599688
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1367502471, i32 -1101900412
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %c.reload278 = load volatile i64*, i64** %c.reg2mem
  %145 = load i64, i64* %c.reload278, align 8
  %146 = sub i64 0, 120
  %147 = sub i64 %145, %146
  %add15 = add i64 %145, 120
  %days.reload301 = load volatile i64*, i64** %days.reg2mem
  store i64 %147, i64* %days.reload301, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1858472958
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1858472958
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1823213404, i32 -1101900412
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %c.reload277 = load volatile i64*, i64** %c.reg2mem
  %175 = load i64, i64* %c.reload277, align 8
  %176 = sub i64 %175, 1704348543942431337
  %177 = add i64 %176, 151
  %178 = add i64 %177, 1704348543942431337
  %add17 = add i64 %175, 151
  %days.reload300 = load volatile i64*, i64** %days.reg2mem
  store i64 %178, i64* %days.reload300, align 8
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2105539030
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2105539030
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -333668694, i32 -760563609
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %c.reload276 = load volatile i64*, i64** %c.reg2mem
  %194 = load i64, i64* %c.reload276, align 8
  %195 = add i64 %194, -1977258661467761583
  %196 = add i64 %195, 181
  %197 = sub i64 %196, -1977258661467761583
  %add19 = add i64 %194, 181
  %days.reload299 = load volatile i64*, i64** %days.reg2mem
  store i64 %197, i64* %days.reload299, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1663669103
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1663669103
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1741744980, i32 -760563609
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %c.reload275 = load volatile i64*, i64** %c.reg2mem
  %213 = load i64, i64* %c.reload275, align 8
  %214 = sub i64 %213, -6129465587276968542
  %215 = add i64 %214, 212
  %216 = add i64 %215, -6129465587276968542
  %add21 = add i64 %213, 212
  %days.reload298 = load volatile i64*, i64** %days.reg2mem
  store i64 %216, i64* %days.reload298, align 8
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %c.reload274 = load volatile i64*, i64** %c.reg2mem
  %217 = load i64, i64* %c.reload274, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 243
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %add23 = add i64 %217, 243
  %days.reload297 = load volatile i64*, i64** %days.reg2mem
  store i64 %221, i64* %days.reload297, align 8
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %c.reload273 = load volatile i64*, i64** %c.reg2mem
  %222 = load i64, i64* %c.reload273, align 8
  %223 = sub i64 0, 273
  %224 = sub i64 %222, %223
  %add25 = add i64 %222, 273
  %days.reload296 = load volatile i64*, i64** %days.reg2mem
  store i64 %224, i64* %days.reload296, align 8
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1050263263
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1050263263
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -362868208, i32 -1426019788
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %c.reload272 = load volatile i64*, i64** %c.reg2mem
  %252 = load i64, i64* %c.reload272, align 8
  %253 = sub i64 0, 304
  %254 = sub i64 %252, %253
  %add27 = add i64 %252, 304
  %days.reload295 = load volatile i64*, i64** %days.reg2mem
  store i64 %254, i64* %days.reload295, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -109827491
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -109827491
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1903124400, i32 -1426019788
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 846309200
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 846309200
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1667757254, i32 1541484326
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %c.reload271 = load volatile i64*, i64** %c.reg2mem
  %285 = load i64, i64* %c.reload271, align 8
  %286 = add i64 %285, 8294883948183405277
  %287 = add i64 %286, 334
  %288 = sub i64 %287, 8294883948183405277
  %add29 = add i64 %285, 334
  %days.reload294 = load volatile i64*, i64** %days.reg2mem
  store i64 %288, i64* %days.reload294, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1819760725, i32 1541484326
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -989006517, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %a.reload254 = load volatile i64*, i64** %a.reg2mem
  %303 = load i64, i64* %a.reload254, align 8
  %rem = urem i64 %303, 4
  %cmp = icmp eq i64 %rem, 0
  %304 = select i1 %cmp, i32 1348628567, i32 1976838982
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload253 = load volatile i64*, i64** %a.reg2mem
  %305 = load i64, i64* %a.reload253, align 8
  %rem30 = urem i64 %305, 100
  %cmp31 = icmp ne i64 %rem30, 0
  %306 = select i1 %cmp31, i32 -263286073, i32 1976838982
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload252 = load volatile i64*, i64** %a.reg2mem
  %307 = load i64, i64* %a.reload252, align 8
  %rem32 = urem i64 %307, 400
  %cmp33 = icmp eq i64 %rem32, 0
  %308 = select i1 %cmp33, i32 -263286073, i32 -397610101
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reload262 = load volatile i64*, i64** %b.reg2mem
  %309 = load i64, i64* %b.reload262, align 8
  %cmp35 = icmp ugt i64 %309, 2
  %310 = select i1 %cmp35, i32 -547811623, i32 -397610101
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1497137940, i32 1545623036
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %days.reload293 = load volatile i64*, i64** %days.reg2mem
  %325 = load i64, i64* %days.reload293, align 8
  %326 = sub i64 %325, 4705502780595549786
  %327 = add i64 %326, 1
  %328 = add i64 %327, 4705502780595549786
  %add36 = add i64 %325, 1
  %days.reload292 = load volatile i64*, i64** %days.reg2mem
  store i64 %328, i64* %days.reload292, align 8
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -483946226
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -483946226
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1820930502, i32 1545623036
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -397610101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1161762113
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1161762113
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1596994816, i32 1449542251
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %n.reload309 = load volatile i64*, i64** %n.reg2mem
  %383 = load i64, i64* %n.reload309, align 8
  %days.reload291 = load volatile i64*, i64** %days.reg2mem
  %384 = load i64, i64* %days.reload291, align 8
  %385 = sub i64 0, %383
  %386 = sub i64 0, %384
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %add37 = add i64 %383, %384
  %allday.reload307 = load volatile i64*, i64** %allday.reg2mem
  store i64 %388, i64* %allday.reload307, align 8
  %a.reload251 = load volatile i64*, i64** %a.reg2mem
  %389 = load i64, i64* %a.reload251, align 8
  %cmp38 = icmp ne i64 %389, 1000000000
  store i1 %cmp38, i1* %cmp38.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 47728216
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 47728216
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2138837916, i32 1449542251
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %405 = select i1 %cmp38.reload, i32 -224234484, i32 1428186605
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %b.reload261 = load volatile i64*, i64** %b.reg2mem
  %406 = load i64, i64* %b.reload261, align 8
  %cmp40 = icmp ne i64 %406, 10
  %407 = select i1 %cmp40, i32 -224234484, i32 -935671700
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %c.reload270 = load volatile i64*, i64** %c.reg2mem
  %408 = load i64, i64* %c.reload270, align 8
  %cmp42 = icmp ne i64 %408, 12
  %409 = select i1 %cmp42, i32 -224234484, i32 1131643879
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %allday.reload306 = load volatile i64*, i64** %allday.reg2mem
  %410 = load i64, i64* %allday.reload306, align 8
  %rem44 = urem i64 %410, 7
  %m.reload308 = load volatile i64*, i64** %m.reg2mem
  store i64 %rem44, i64* %m.reload308, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %411 = load i64, i64* %m.reload, align 8
  store i64 %411, i64* %.reg2mem325
  store i32 -1065665024, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload333 = load volatile i64, i64* %.reg2mem325
  %Pivot246 = icmp slt i64 %.reload333, 3
  %412 = select i1 %Pivot246, i32 -657149106, i32 276042105
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload329 = load volatile i64, i64* %.reg2mem325
  %Pivot244 = icmp slt i64 %.reload329, 5
  %413 = select i1 %Pivot244, i32 1688141578, i32 1559719030
  store i32 %413, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload327 = load volatile i64, i64* %.reg2mem325
  %Pivot242 = icmp slt i64 %.reload327, 6
  %414 = select i1 %Pivot242, i32 563023392, i32 -457225395
  store i32 %414, i32* %switchVar
  br label %loopEnd

LeafBlock239:                                     ; preds = %loopEntry
  %.reload326 = load volatile i64, i64* %.reg2mem325
  %SwitchLeaf240 = icmp eq i64 %.reload326, 6
  %415 = select i1 %SwitchLeaf240, i32 -113616615, i32 -1796163659
  store i32 %415, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload328 = load volatile i64, i64* %.reg2mem325
  %Pivot238 = icmp slt i64 %.reload328, 4
  %416 = select i1 %Pivot238, i32 438743487, i32 1098794185
  store i32 %416, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload332 = load volatile i64, i64* %.reg2mem325
  %Pivot236 = icmp slt i64 %.reload332, 1
  %417 = select i1 %Pivot236, i32 -1648408724, i32 -302276233
  store i32 %417, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload330 = load volatile i64, i64* %.reg2mem325
  %Pivot234 = icmp slt i64 %.reload330, 2
  %418 = select i1 %Pivot234, i32 2762201, i32 -336568898
  store i32 %418, i32* %switchVar
  br label %loopEnd

LeafBlock231:                                     ; preds = %loopEntry
  %.reload331 = load volatile i64, i64* %.reg2mem325
  %SwitchLeaf232 = icmp eq i64 %.reload331, 0
  %419 = select i1 %SwitchLeaf232, i32 -1696338110, i32 -1796163659
  store i32 %419, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2130282663, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2130282663, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2130282663, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2130282663, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2130282663, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2130282663, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2130282663, i32* %switchVar
  br label %loopEnd

NewDefault230:                                    ; preds = %loopEntry
  store i32 2130282663, i32* %switchVar
  br label %loopEnd

sw.epilog59:                                      ; preds = %loopEntry
  store i32 1687997322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload250 = load volatile i64*, i64** %a.reg2mem
  %420 = load i64, i64* %a.reload250, align 8
  %cmp60 = icmp eq i64 %420, 1000000000
  %421 = select i1 %cmp60, i32 -2103864676, i32 62132926
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %b.reload260 = load volatile i64*, i64** %b.reg2mem
  %422 = load i64, i64* %b.reload260, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %423 = load i64, i64* %b.reload, align 8
  %cmp62 = icmp eq i64 %422, %423
  %424 = select i1 %cmp62, i32 939016012, i32 62132926
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %c.reload269 = load volatile i64*, i64** %c.reg2mem
  %425 = load i64, i64* %c.reload269, align 8
  %cmp64 = icmp eq i64 %425, 12
  %426 = select i1 %cmp64, i32 -1807879377, i32 62132926
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 62132926, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1687997322, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1140888051
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1140888051
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -765793358, i32 -382476247
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -265042391, i32 -382476247
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %daysalteredBB = alloca i64, align 8
  %alldayalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB, i64* %calteredBB)
  %468 = load i64, i64* %aalteredBB, align 8
  %469 = add i64 %468, 2043887528689604486
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, 2043887528689604486
  %_ = sub i64 %468, 1
  %gen = mul i64 %471, 1
  %472 = sub i64 %468, -7768602976526061675
  %473 = sub i64 %472, 1
  %474 = add i64 %473, -7768602976526061675
  %subalteredBB = sub i64 %468, 1
  %475 = sub i64 %474, -8532476403002811102
  %476 = sub i64 %475, 365
  %477 = add i64 %476, -8532476403002811102
  %_69 = sub i64 %474, 365
  %gen70 = mul i64 %477, 365
  %478 = add i64 %474, 8232709609108800237
  %479 = sub i64 %478, 365
  %480 = sub i64 %479, 8232709609108800237
  %_71 = sub i64 %474, 365
  %gen72 = mul i64 %480, 365
  %mulalteredBB = mul i64 %474, 365
  %481 = load i64, i64* %aalteredBB, align 8
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %_73 = sub i64 %481, 1
  %gen74 = mul i64 %483, 1
  %484 = sub i64 0, 1
  %485 = add i64 %481, %484
  %_75 = sub i64 %481, 1
  %gen76 = mul i64 %485, 1
  %_77 = shl i64 %481, 1
  %486 = sub i64 0, %481
  %487 = add i64 0, %486
  %_78 = sub i64 0, %481
  %488 = sub i64 0, %487
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %gen79 = add i64 %487, 1
  %492 = sub i64 0, 1
  %493 = add i64 %481, %492
  %_80 = sub i64 %481, 1
  %gen81 = mul i64 %493, 1
  %494 = sub i64 %481, -7817417536001123956
  %495 = sub i64 %494, 1
  %496 = add i64 %495, -7817417536001123956
  %_82 = sub i64 %481, 1
  %gen83 = mul i64 %496, 1
  %497 = sub i64 0, 1
  %498 = add i64 %481, %497
  %sub1alteredBB = sub i64 %481, 1
  %499 = sub i64 %498, 8619806435781112111
  %500 = sub i64 %499, 4
  %501 = add i64 %500, 8619806435781112111
  %_84 = sub i64 %498, 4
  %gen85 = mul i64 %501, 4
  %divalteredBB = udiv i64 %498, 4
  %502 = sub i64 0, %divalteredBB
  %503 = add i64 %mulalteredBB, %502
  %_86 = sub i64 %mulalteredBB, %divalteredBB
  %gen87 = mul i64 %503, %divalteredBB
  %_88 = shl i64 %mulalteredBB, %divalteredBB
  %504 = sub i64 0, %divalteredBB
  %505 = add i64 %mulalteredBB, %504
  %_89 = sub i64 %mulalteredBB, %divalteredBB
  %gen90 = mul i64 %505, %divalteredBB
  %506 = sub i64 0, %mulalteredBB
  %507 = sub i64 0, %divalteredBB
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %addalteredBB = add i64 %mulalteredBB, %divalteredBB
  %510 = load i64, i64* %aalteredBB, align 8
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %_91 = sub i64 %510, 1
  %gen92 = mul i64 %512, 1
  %_93 = shl i64 %510, 1
  %513 = add i64 %510, -8152533146295522157
  %514 = sub i64 %513, 1
  %515 = sub i64 %514, -8152533146295522157
  %_94 = sub i64 %510, 1
  %gen95 = mul i64 %515, 1
  %516 = sub i64 0, -1351059669117980289
  %517 = sub i64 %516, %510
  %518 = add i64 %517, -1351059669117980289
  %_96 = sub i64 0, %510
  %519 = sub i64 0, 1
  %520 = sub i64 %518, %519
  %gen97 = add i64 %518, 1
  %521 = sub i64 %510, 2990855600239331882
  %522 = sub i64 %521, 1
  %523 = add i64 %522, 2990855600239331882
  %_98 = sub i64 %510, 1
  %gen99 = mul i64 %523, 1
  %524 = add i64 %510, -4469591857989369291
  %525 = sub i64 %524, 1
  %526 = sub i64 %525, -4469591857989369291
  %sub2alteredBB = sub i64 %510, 1
  %527 = sub i64 0, 9047672709200411552
  %528 = sub i64 %527, %526
  %529 = add i64 %528, 9047672709200411552
  %_100 = sub i64 0, %526
  %530 = add i64 %529, 6095870124493256164
  %531 = add i64 %530, 100
  %532 = sub i64 %531, 6095870124493256164
  %gen101 = add i64 %529, 100
  %_102 = shl i64 %526, 100
  %533 = sub i64 0, 7932900243080136393
  %534 = sub i64 %533, %526
  %535 = add i64 %534, 7932900243080136393
  %_103 = sub i64 0, %526
  %536 = sub i64 %535, -7734608313283227155
  %537 = add i64 %536, 100
  %538 = add i64 %537, -7734608313283227155
  %gen104 = add i64 %535, 100
  %539 = add i64 %526, -4239131232069463781
  %540 = sub i64 %539, 100
  %541 = sub i64 %540, -4239131232069463781
  %_105 = sub i64 %526, 100
  %gen106 = mul i64 %541, 100
  %542 = sub i64 0, -2339507233098592537
  %543 = sub i64 %542, %526
  %544 = add i64 %543, -2339507233098592537
  %_107 = sub i64 0, %526
  %545 = sub i64 0, %544
  %546 = sub i64 0, 100
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %gen108 = add i64 %544, 100
  %div3alteredBB = udiv i64 %526, 100
  %_109 = shl i64 %509, %div3alteredBB
  %549 = sub i64 0, %509
  %550 = add i64 0, %549
  %_110 = sub i64 0, %509
  %551 = sub i64 %550, 6771740173178619696
  %552 = add i64 %551, %div3alteredBB
  %553 = add i64 %552, 6771740173178619696
  %gen111 = add i64 %550, %div3alteredBB
  %554 = sub i64 0, %509
  %555 = add i64 0, %554
  %_112 = sub i64 0, %509
  %556 = sub i64 0, %555
  %557 = sub i64 0, %div3alteredBB
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %gen113 = add i64 %555, %div3alteredBB
  %_114 = shl i64 %509, %div3alteredBB
  %_115 = shl i64 %509, %div3alteredBB
  %560 = sub i64 0, %div3alteredBB
  %561 = add i64 %509, %560
  %sub4alteredBB = sub i64 %509, %div3alteredBB
  %562 = load i64, i64* %aalteredBB, align 8
  %563 = add i64 %562, 7337206093301647858
  %564 = sub i64 %563, 1
  %565 = sub i64 %564, 7337206093301647858
  %_116 = sub i64 %562, 1
  %gen117 = mul i64 %565, 1
  %_118 = shl i64 %562, 1
  %566 = add i64 %562, -8217035452356650081
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, -8217035452356650081
  %_119 = sub i64 %562, 1
  %gen120 = mul i64 %568, 1
  %569 = sub i64 %562, 660399702508468836
  %570 = sub i64 %569, 1
  %571 = add i64 %570, 660399702508468836
  %sub5alteredBB = sub i64 %562, 1
  %572 = sub i64 0, %571
  %573 = add i64 0, %572
  %_121 = sub i64 0, %571
  %574 = sub i64 0, %573
  %575 = sub i64 0, 400
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %gen122 = add i64 %573, 400
  %div6alteredBB = udiv i64 %571, 400
  %_123 = shl i64 %561, %div6alteredBB
  %_124 = shl i64 %561, %div6alteredBB
  %578 = sub i64 0, 2877200081124425293
  %579 = sub i64 %578, %561
  %580 = add i64 %579, 2877200081124425293
  %_125 = sub i64 0, %561
  %581 = sub i64 0, %div6alteredBB
  %582 = sub i64 %580, %581
  %gen126 = add i64 %580, %div6alteredBB
  %_127 = shl i64 %561, %div6alteredBB
  %583 = sub i64 0, %div6alteredBB
  %584 = sub i64 %561, %583
  %add7alteredBB = add i64 %561, %div6alteredBB
  store i64 %584, i64* %nalteredBB, align 8
  %585 = load i64, i64* %balteredBB, align 8
  store i32 -445053559, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reload268 = load volatile i64*, i64** %c.reg2mem
  %586 = load i64, i64* %c.reload268, align 8
  %_129 = shl i64 %586, 59
  %587 = sub i64 0, 59
  %588 = add i64 %586, %587
  %_130 = sub i64 %586, 59
  %gen131 = mul i64 %588, 59
  %589 = sub i64 0, %586
  %590 = add i64 0, %589
  %_132 = sub i64 0, %586
  %591 = sub i64 0, 59
  %592 = sub i64 %590, %591
  %gen133 = add i64 %590, 59
  %593 = add i64 %586, -6993944310570806720
  %594 = add i64 %593, 59
  %595 = sub i64 %594, -6993944310570806720
  %add11alteredBB = add i64 %586, 59
  %days.reload290 = load volatile i64*, i64** %days.reg2mem
  store i64 %595, i64* %days.reload290, align 8
  store i32 -153269482, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %c.reload267 = load volatile i64*, i64** %c.reg2mem
  %596 = load i64, i64* %c.reload267, align 8
  %_138 = shl i64 %596, 120
  %597 = sub i64 %596, 4013267571397314383
  %598 = add i64 %597, 120
  %599 = add i64 %598, 4013267571397314383
  %add15alteredBB = add i64 %596, 120
  %days.reload289 = load volatile i64*, i64** %days.reg2mem
  store i64 %599, i64* %days.reload289, align 8
  store i32 1367502471, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %c.reload266 = load volatile i64*, i64** %c.reg2mem
  %600 = load i64, i64* %c.reload266, align 8
  %_143 = shl i64 %600, 181
  %601 = sub i64 0, 181
  %602 = add i64 %600, %601
  %_144 = sub i64 %600, 181
  %gen145 = mul i64 %602, 181
  %_146 = shl i64 %600, 181
  %_147 = shl i64 %600, 181
  %603 = sub i64 0, %600
  %604 = add i64 0, %603
  %_148 = sub i64 0, %600
  %605 = add i64 %604, 6385005223802601024
  %606 = add i64 %605, 181
  %607 = sub i64 %606, 6385005223802601024
  %gen149 = add i64 %604, 181
  %608 = add i64 %600, 2913726439055684141
  %609 = sub i64 %608, 181
  %610 = sub i64 %609, 2913726439055684141
  %_150 = sub i64 %600, 181
  %gen151 = mul i64 %610, 181
  %_152 = shl i64 %600, 181
  %611 = sub i64 %600, -1821943611416602210
  %612 = add i64 %611, 181
  %613 = add i64 %612, -1821943611416602210
  %add19alteredBB = add i64 %600, 181
  %days.reload288 = load volatile i64*, i64** %days.reg2mem
  store i64 %613, i64* %days.reload288, align 8
  store i32 -333668694, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %c.reload265 = load volatile i64*, i64** %c.reg2mem
  %614 = load i64, i64* %c.reload265, align 8
  %615 = sub i64 %614, 3277581275733371235
  %616 = sub i64 %615, 304
  %617 = add i64 %616, 3277581275733371235
  %_157 = sub i64 %614, 304
  %gen158 = mul i64 %617, 304
  %618 = add i64 0, -957737546541531993
  %619 = sub i64 %618, %614
  %620 = sub i64 %619, -957737546541531993
  %_159 = sub i64 0, %614
  %621 = add i64 %620, 6949262930555427857
  %622 = add i64 %621, 304
  %623 = sub i64 %622, 6949262930555427857
  %gen160 = add i64 %620, 304
  %_161 = shl i64 %614, 304
  %624 = sub i64 0, -4223952021721234499
  %625 = sub i64 %624, %614
  %626 = add i64 %625, -4223952021721234499
  %_162 = sub i64 0, %614
  %627 = sub i64 0, %626
  %628 = sub i64 0, 304
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %gen163 = add i64 %626, 304
  %_164 = shl i64 %614, 304
  %631 = sub i64 %614, -1018620282732428475
  %632 = sub i64 %631, 304
  %633 = add i64 %632, -1018620282732428475
  %_165 = sub i64 %614, 304
  %gen166 = mul i64 %633, 304
  %634 = sub i64 0, 304
  %635 = add i64 %614, %634
  %_167 = sub i64 %614, 304
  %gen168 = mul i64 %635, 304
  %_169 = shl i64 %614, 304
  %636 = add i64 %614, -2563454767445450913
  %637 = add i64 %636, 304
  %638 = sub i64 %637, -2563454767445450913
  %add27alteredBB = add i64 %614, 304
  %days.reload287 = load volatile i64*, i64** %days.reg2mem
  store i64 %638, i64* %days.reload287, align 8
  store i32 -362868208, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %639 = load i64, i64* %c.reload, align 8
  %640 = sub i64 0, 3198389673362648120
  %641 = sub i64 %640, %639
  %642 = add i64 %641, 3198389673362648120
  %_174 = sub i64 0, %639
  %643 = sub i64 0, %642
  %644 = sub i64 0, 334
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %gen175 = add i64 %642, 334
  %647 = sub i64 0, %639
  %648 = add i64 0, %647
  %_176 = sub i64 0, %639
  %649 = add i64 %648, -2059008386180514806
  %650 = add i64 %649, 334
  %651 = sub i64 %650, -2059008386180514806
  %gen177 = add i64 %648, 334
  %652 = add i64 0, 4159261197092388640
  %653 = sub i64 %652, %639
  %654 = sub i64 %653, 4159261197092388640
  %_178 = sub i64 0, %639
  %655 = sub i64 %654, -4258472168525426085
  %656 = add i64 %655, 334
  %657 = add i64 %656, -4258472168525426085
  %gen179 = add i64 %654, 334
  %_180 = shl i64 %639, 334
  %658 = sub i64 %639, 5092958576261419201
  %659 = sub i64 %658, 334
  %660 = add i64 %659, 5092958576261419201
  %_181 = sub i64 %639, 334
  %gen182 = mul i64 %660, 334
  %661 = sub i64 0, %639
  %662 = sub i64 0, 334
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %add29alteredBB = add i64 %639, 334
  %days.reload286 = load volatile i64*, i64** %days.reg2mem
  store i64 %664, i64* %days.reload286, align 8
  store i32 -1667757254, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %days.reload285 = load volatile i64*, i64** %days.reg2mem
  %665 = load i64, i64* %days.reload285, align 8
  %666 = sub i64 0, 1
  %667 = add i64 %665, %666
  %_187 = sub i64 %665, 1
  %gen188 = mul i64 %667, 1
  %668 = add i64 %665, -9129258465195106903
  %669 = sub i64 %668, 1
  %670 = sub i64 %669, -9129258465195106903
  %_189 = sub i64 %665, 1
  %gen190 = mul i64 %670, 1
  %_191 = shl i64 %665, 1
  %_192 = shl i64 %665, 1
  %671 = sub i64 0, 1
  %672 = sub i64 %665, %671
  %add36alteredBB = add i64 %665, 1
  %days.reload284 = load volatile i64*, i64** %days.reg2mem
  store i64 %672, i64* %days.reload284, align 8
  store i32 -1497137940, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %673 = load i64, i64* %n.reload, align 8
  %days.reload = load volatile i64*, i64** %days.reg2mem
  %674 = load i64, i64* %days.reload, align 8
  %_197 = shl i64 %673, %674
  %_198 = shl i64 %673, %674
  %675 = sub i64 0, %673
  %676 = add i64 0, %675
  %_199 = sub i64 0, %673
  %677 = sub i64 0, %674
  %678 = sub i64 %676, %677
  %gen200 = add i64 %676, %674
  %679 = sub i64 0, %674
  %680 = sub i64 %673, %679
  %add37alteredBB = add i64 %673, %674
  %allday.reload = load volatile i64*, i64** %allday.reg2mem
  store i64 %680, i64* %allday.reload, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %681 = load i64, i64* %a.reload, align 8
  %cmp38alteredBB = icmp ne i64 %681, 1000000000
  store i32 -1596994816, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -765793358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB204, %if.end68, %if.end67, %if.then65, %land.lhs.true63, %land.lhs.true61, %if.else, %sw.epilog59, %NewDefault230, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %LeafBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %originalBBpart2202, %originalBB196, %if.end, %originalBBpart2194, %originalBB186, %if.then, %land.lhs.true34, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart2184, %originalBB173, %sw.bb28, %originalBBpart2171, %originalBB156, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart2154, %originalBB142, %sw.bb18, %sw.bb16, %originalBBpart2140, %originalBB137, %sw.bb14, %sw.bb12, %originalBBpart2135, %originalBB128, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
