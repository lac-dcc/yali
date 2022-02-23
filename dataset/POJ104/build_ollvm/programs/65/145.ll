; ModuleID = 'source-C-CXX/65/145.c'
source_filename = "source-C-CXX/65/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
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
define void @main() #0 {
entry:
  %.reg2mem228 = alloca i64
  %.reg2mem214 = alloca i64
  %.reg2mem = alloca i64
  %rem.reg2mem = alloca i64
  %a = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %i = alloca i64, align 8
  %d1 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %t = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %m, i64* %d)
  %0 = load i64, i64* %a, align 8
  %div = udiv i64 %0, 4
  %1 = load i64, i64* %a, align 8
  %div1 = udiv i64 %1, 100
  %2 = sub i64 %div, -5448725255593203452
  %3 = sub i64 %2, %div1
  %4 = add i64 %3, -5448725255593203452
  %sub = sub i64 %div, %div1
  %5 = load i64, i64* %a, align 8
  %div2 = udiv i64 %5, 400
  %6 = add i64 %4, 6339983135551630517
  %7 = add i64 %6, %div2
  %8 = sub i64 %7, 6339983135551630517
  %add = add i64 %4, %div2
  store i64 %8, i64* %d1, align 8
  %9 = load i64, i64* %a, align 8
  %rem = urem i64 %9, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -230574589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -230574589, label %first
    i32 1747297090, label %land.lhs.true
    i32 682208263, label %lor.lhs.false
    i32 412796496, label %if.then
    i32 -812924342, label %originalBB
    i32 318741844, label %originalBBpart2
    i32 2134962535, label %NodeBlock155
    i32 1538270703, label %NodeBlock153
    i32 -2040303726, label %NodeBlock151
    i32 2083538532, label %NodeBlock149
    i32 -942222401, label %LeafBlock147
    i32 1075359555, label %NodeBlock145
    i32 -1916646253, label %NodeBlock143
    i32 966900457, label %NodeBlock141
    i32 -1352975075, label %NodeBlock139
    i32 -1618661513, label %NodeBlock137
    i32 2112401347, label %NodeBlock135
    i32 -812507805, label %NodeBlock
    i32 1946093831, label %LeafBlock
    i32 -591925385, label %sw.bb
    i32 -2056348356, label %sw.bb7
    i32 911496360, label %originalBB55
    i32 2001403186, label %originalBBpart257
    i32 115197360, label %sw.bb8
    i32 -1334760512, label %sw.bb9
    i32 -38198513, label %originalBB59
    i32 -1595592943, label %originalBBpart261
    i32 1955596588, label %sw.bb10
    i32 155383056, label %sw.bb11
    i32 1449782020, label %sw.bb12
    i32 411665033, label %sw.bb13
    i32 -137849061, label %originalBB63
    i32 -2055992698, label %originalBBpart265
    i32 -331048922, label %sw.bb14
    i32 1004472416, label %originalBB67
    i32 1228523120, label %originalBBpart269
    i32 1535028282, label %sw.bb15
    i32 -1728131246, label %sw.bb16
    i32 2070956990, label %sw.bb17
    i32 -1973887997, label %NewDefault
    i32 -1141253565, label %sw.epilog
    i32 541021360, label %originalBB71
    i32 -444833906, label %originalBBpart297
    i32 -314476824, label %if.else
    i32 1921647907, label %NodeBlock182
    i32 -444725452, label %NodeBlock180
    i32 290954073, label %NodeBlock178
    i32 1043145865, label %NodeBlock176
    i32 -1962182154, label %LeafBlock174
    i32 -1218938555, label %NodeBlock172
    i32 1828558665, label %NodeBlock170
    i32 -1538964491, label %NodeBlock168
    i32 273738202, label %NodeBlock166
    i32 21060385, label %NodeBlock164
    i32 1229684401, label %NodeBlock162
    i32 1120150905, label %NodeBlock160
    i32 521498365, label %LeafBlock158
    i32 715211234, label %sw.bb22
    i32 -1656296672, label %sw.bb23
    i32 -649782955, label %sw.bb24
    i32 2062601869, label %originalBB99
    i32 1695575171, label %originalBBpart2101
    i32 492741656, label %sw.bb25
    i32 -1526983776, label %originalBB103
    i32 -1874744210, label %originalBBpart2105
    i32 1002890207, label %sw.bb26
    i32 802357280, label %originalBB107
    i32 -1421771854, label %originalBBpart2109
    i32 -1137098215, label %sw.bb27
    i32 1806793103, label %sw.bb28
    i32 523616670, label %originalBB111
    i32 -62485244, label %originalBBpart2113
    i32 -291732454, label %sw.bb29
    i32 930235423, label %originalBB115
    i32 -1134769809, label %originalBBpart2117
    i32 -338455028, label %sw.bb30
    i32 -809562356, label %sw.bb31
    i32 -529948920, label %sw.bb32
    i32 564422461, label %originalBB119
    i32 666127947, label %originalBBpart2121
    i32 584276437, label %sw.bb33
    i32 381083506, label %NewDefault157
    i32 -882190002, label %sw.epilog34
    i32 -2077729958, label %if.end
    i32 743176870, label %NodeBlock199
    i32 -856570870, label %NodeBlock197
    i32 -1531517569, label %NodeBlock195
    i32 -361594958, label %LeafBlock193
    i32 747924768, label %NodeBlock191
    i32 1023371506, label %NodeBlock189
    i32 1207271704, label %NodeBlock187
    i32 -1952483726, label %LeafBlock185
    i32 2002034202, label %sw.bb40
    i32 1474029356, label %sw.bb42
    i32 -897068889, label %originalBB123
    i32 -254760565, label %originalBBpart2125
    i32 1922254183, label %sw.bb44
    i32 443603110, label %sw.bb46
    i32 -400378396, label %sw.bb48
    i32 62123473, label %sw.bb50
    i32 247362405, label %originalBB127
    i32 -2053528206, label %originalBBpart2129
    i32 264617430, label %sw.bb52
    i32 -452097361, label %originalBB131
    i32 -306790752, label %originalBBpart2133
    i32 1960278088, label %NewDefault184
    i32 895509046, label %sw.epilog54
    i32 1223842239, label %originalBBalteredBB
    i32 -1128756191, label %originalBB55alteredBB
    i32 -121612406, label %originalBB59alteredBB
    i32 -1068337984, label %originalBB63alteredBB
    i32 -2080723886, label %originalBB67alteredBB
    i32 1732758014, label %originalBB71alteredBB
    i32 -66580713, label %originalBB99alteredBB
    i32 484050312, label %originalBB103alteredBB
    i32 57983800, label %originalBB107alteredBB
    i32 2026827980, label %originalBB111alteredBB
    i32 679232990, label %originalBB115alteredBB
    i32 1368356365, label %originalBB119alteredBB
    i32 -1918230029, label %originalBB123alteredBB
    i32 -1021497247, label %originalBB127alteredBB
    i32 -335846164, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %10 = select i1 %cmp, i32 1747297090, i32 682208263
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i64, i64* %a, align 8
  %rem3 = urem i64 %11, 100
  %cmp4 = icmp ne i64 %rem3, 0
  %12 = select i1 %cmp4, i32 412796496, i32 682208263
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i64, i64* %a, align 8
  %rem5 = urem i64 %13, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %14 = select i1 %cmp6, i32 412796496, i32 -314476824
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1876901977
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1876901977
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
  %41 = select i1 %39, i32 -812924342, i32 1223842239
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i64, i64* %m, align 8
  store i64 %42, i64* %.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 45191764
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 45191764
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 318741844, i32 1223842239
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134962535, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload213 = load volatile i64, i64* %.reg2mem
  %Pivot156 = icmp slt i64 %.reload213, 7
  %70 = select i1 %Pivot156, i32 966900457, i32 1538270703
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload206 = load volatile i64, i64* %.reg2mem
  %Pivot154 = icmp slt i64 %.reload206, 10
  %71 = select i1 %Pivot154, i32 1075359555, i32 -2040303726
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload203 = load volatile i64, i64* %.reg2mem
  %Pivot152 = icmp slt i64 %.reload203, 11
  %72 = select i1 %Pivot152, i32 1535028282, i32 2083538532
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload202 = load volatile i64, i64* %.reg2mem
  %Pivot150 = icmp slt i64 %.reload202, 12
  %73 = select i1 %Pivot150, i32 -1728131246, i32 -942222401
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf148 = icmp eq i64 %.reload, 12
  %74 = select i1 %SwitchLeaf148, i32 2070956990, i32 -1973887997
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload205 = load volatile i64, i64* %.reg2mem
  %Pivot146 = icmp slt i64 %.reload205, 8
  %75 = select i1 %Pivot146, i32 1449782020, i32 -1916646253
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload204 = load volatile i64, i64* %.reg2mem
  %Pivot144 = icmp slt i64 %.reload204, 9
  %76 = select i1 %Pivot144, i32 411665033, i32 -331048922
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload212 = load volatile i64, i64* %.reg2mem
  %Pivot142 = icmp slt i64 %.reload212, 4
  %77 = select i1 %Pivot142, i32 2112401347, i32 -1352975075
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload208 = load volatile i64, i64* %.reg2mem
  %Pivot140 = icmp slt i64 %.reload208, 5
  %78 = select i1 %Pivot140, i32 -1334760512, i32 -1618661513
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload207 = load volatile i64, i64* %.reg2mem
  %Pivot138 = icmp slt i64 %.reload207, 6
  %79 = select i1 %Pivot138, i32 1955596588, i32 155383056
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload211 = load volatile i64, i64* %.reg2mem
  %Pivot136 = icmp slt i64 %.reload211, 2
  %80 = select i1 %Pivot136, i32 1946093831, i32 -812507805
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload209 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload209, 3
  %81 = select i1 %Pivot, i32 -2056348356, i32 115197360
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload210 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload210, 1
  %82 = select i1 %SwitchLeaf, i32 -591925385, i32 -1973887997
  store i32 %82, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i64 -1, i64* %d2, align 8
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1312615957
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1312615957
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 911496360, i32 -1128756191
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i64 30, i64* %d2, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -661315361
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -661315361
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2001403186, i32 -1128756191
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i64 59, i64* %d2, align 8
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1185823040
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1185823040
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -38198513, i32 -121612406
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i64 90, i64* %d2, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1595592943, i32 -121612406
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i64 120, i64* %d2, align 8
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i64 151, i64* %d2, align 8
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i64 181, i64* %d2, align 8
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1499880327
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1499880327
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -137849061, i32 -1068337984
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i64 212, i64* %d2, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -940623334
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -940623334
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2055992698, i32 -1068337984
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1004472416, i32 -2080723886
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i64 243, i64* %d2, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
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
  %259 = select i1 %257, i32 1228523120, i32 -2080723886
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i64 273, i64* %d2, align 8
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i64 304, i64* %d2, align 8
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i64 334, i64* %d2, align 8
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1141253565, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1786773639
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1786773639
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 541021360, i32 1732758014
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %275 = load i64, i64* %a, align 8
  %276 = add i64 %275, 6555022088533190445
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, 6555022088533190445
  %sub18 = sub i64 %275, 1
  %279 = load i64, i64* %d1, align 8
  %280 = sub i64 0, %278
  %281 = sub i64 0, %279
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %add19 = add i64 %278, %279
  %284 = load i64, i64* %d2, align 8
  %285 = add i64 %283, -3426298866106451652
  %286 = add i64 %285, %284
  %287 = sub i64 %286, -3426298866106451652
  %add20 = add i64 %283, %284
  %288 = load i64, i64* %d, align 8
  %289 = add i64 %287, 5524778106557331004
  %290 = add i64 %289, %288
  %291 = sub i64 %290, 5524778106557331004
  %add21 = add i64 %287, %288
  store i64 %291, i64* %i, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1368093266
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1368093266
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -444833906, i32 1732758014
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2077729958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i64, i64* %m, align 8
  store i64 %307, i64* %.reg2mem214
  store i32 1921647907, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload227 = load volatile i64, i64* %.reg2mem214
  %Pivot183 = icmp slt i64 %.reload227, 7
  %308 = select i1 %Pivot183, i32 -1538964491, i32 -444725452
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload220 = load volatile i64, i64* %.reg2mem214
  %Pivot181 = icmp slt i64 %.reload220, 10
  %309 = select i1 %Pivot181, i32 -1218938555, i32 290954073
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload217 = load volatile i64, i64* %.reg2mem214
  %Pivot179 = icmp slt i64 %.reload217, 11
  %310 = select i1 %Pivot179, i32 -809562356, i32 1043145865
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload216 = load volatile i64, i64* %.reg2mem214
  %Pivot177 = icmp slt i64 %.reload216, 12
  %311 = select i1 %Pivot177, i32 -529948920, i32 -1962182154
  store i32 %311, i32* %switchVar
  br label %loopEnd

LeafBlock174:                                     ; preds = %loopEntry
  %.reload215 = load volatile i64, i64* %.reg2mem214
  %SwitchLeaf175 = icmp eq i64 %.reload215, 12
  %312 = select i1 %SwitchLeaf175, i32 584276437, i32 381083506
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload219 = load volatile i64, i64* %.reg2mem214
  %Pivot173 = icmp slt i64 %.reload219, 8
  %313 = select i1 %Pivot173, i32 1806793103, i32 1828558665
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload218 = load volatile i64, i64* %.reg2mem214
  %Pivot171 = icmp slt i64 %.reload218, 9
  %314 = select i1 %Pivot171, i32 -291732454, i32 -338455028
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload226 = load volatile i64, i64* %.reg2mem214
  %Pivot169 = icmp slt i64 %.reload226, 4
  %315 = select i1 %Pivot169, i32 1229684401, i32 273738202
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload222 = load volatile i64, i64* %.reg2mem214
  %Pivot167 = icmp slt i64 %.reload222, 5
  %316 = select i1 %Pivot167, i32 492741656, i32 21060385
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload221 = load volatile i64, i64* %.reg2mem214
  %Pivot165 = icmp slt i64 %.reload221, 6
  %317 = select i1 %Pivot165, i32 1002890207, i32 -1137098215
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload225 = load volatile i64, i64* %.reg2mem214
  %Pivot163 = icmp slt i64 %.reload225, 2
  %318 = select i1 %Pivot163, i32 521498365, i32 1120150905
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload223 = load volatile i64, i64* %.reg2mem214
  %Pivot161 = icmp slt i64 %.reload223, 3
  %319 = select i1 %Pivot161, i32 -1656296672, i32 -649782955
  store i32 %319, i32* %switchVar
  br label %loopEnd

LeafBlock158:                                     ; preds = %loopEntry
  %.reload224 = load volatile i64, i64* %.reg2mem214
  %SwitchLeaf159 = icmp eq i64 %.reload224, 1
  %320 = select i1 %SwitchLeaf159, i32 715211234, i32 381083506
  store i32 %320, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i64 0, i64* %d2, align 8
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i64 31, i64* %d2, align 8
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2062601869, i32 -66580713
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i64 59, i64* %d2, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1425637396
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1425637396
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1695575171, i32 -66580713
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1526983776, i32 484050312
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i64 90, i64* %d2, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 263976711
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 263976711
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1874744210, i32 484050312
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 802357280, i32 57983800
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i64 120, i64* %d2, align 8
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1739916205
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1739916205
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
  %443 = select i1 %441, i32 -1421771854, i32 57983800
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i64 151, i64* %d2, align 8
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 382723243
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 382723243
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 523616670, i32 2026827980
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i64 181, i64* %d2, align 8
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 854775108
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 854775108
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -62485244, i32 2026827980
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 874958852
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 874958852
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 930235423, i32 679232990
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i64 212, i64* %d2, align 8
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 563758508
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 563758508
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
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
  %539 = select i1 %537, i32 -1134769809, i32 679232990
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i64 243, i64* %d2, align 8
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i64 273, i64* %d2, align 8
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 2022562054
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2022562054
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 564422461, i32 1368356365
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i64 304, i64* %d2, align 8
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1234492858
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1234492858
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 666127947, i32 1368356365
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i64 334, i64* %d2, align 8
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

NewDefault157:                                    ; preds = %loopEntry
  store i32 -882190002, i32* %switchVar
  br label %loopEnd

sw.epilog34:                                      ; preds = %loopEntry
  %594 = load i64, i64* %a, align 8
  %595 = add i64 %594, 7920711145199954457
  %596 = sub i64 %595, 1
  %597 = sub i64 %596, 7920711145199954457
  %sub35 = sub i64 %594, 1
  %598 = load i64, i64* %d1, align 8
  %599 = sub i64 %597, 5468546002871513189
  %600 = add i64 %599, %598
  %601 = add i64 %600, 5468546002871513189
  %add36 = add i64 %597, %598
  %602 = load i64, i64* %d2, align 8
  %603 = sub i64 0, %601
  %604 = sub i64 0, %602
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %add37 = add i64 %601, %602
  %607 = load i64, i64* %d, align 8
  %608 = sub i64 0, %606
  %609 = sub i64 0, %607
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %add38 = add i64 %606, %607
  store i64 %611, i64* %i, align 8
  store i32 -2077729958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %612 = load i64, i64* %i, align 8
  %rem39 = urem i64 %612, 7
  store i64 %rem39, i64* %t, align 8
  %613 = load i64, i64* %t, align 8
  store i64 %613, i64* %.reg2mem228
  store i32 743176870, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload236 = load volatile i64, i64* %.reg2mem228
  %Pivot200 = icmp slt i64 %.reload236, 3
  %614 = select i1 %Pivot200, i32 1023371506, i32 -856570870
  store i32 %614, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload232 = load volatile i64, i64* %.reg2mem228
  %Pivot198 = icmp slt i64 %.reload232, 5
  %615 = select i1 %Pivot198, i32 747924768, i32 -1531517569
  store i32 %615, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload230 = load volatile i64, i64* %.reg2mem228
  %Pivot196 = icmp slt i64 %.reload230, 6
  %616 = select i1 %Pivot196, i32 62123473, i32 -361594958
  store i32 %616, i32* %switchVar
  br label %loopEnd

LeafBlock193:                                     ; preds = %loopEntry
  %.reload229 = load volatile i64, i64* %.reg2mem228
  %SwitchLeaf194 = icmp eq i64 %.reload229, 6
  %617 = select i1 %SwitchLeaf194, i32 264617430, i32 1960278088
  store i32 %617, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload231 = load volatile i64, i64* %.reg2mem228
  %Pivot192 = icmp slt i64 %.reload231, 4
  %618 = select i1 %Pivot192, i32 443603110, i32 -400378396
  store i32 %618, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload235 = load volatile i64, i64* %.reg2mem228
  %Pivot190 = icmp slt i64 %.reload235, 1
  %619 = select i1 %Pivot190, i32 -1952483726, i32 1207271704
  store i32 %619, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload233 = load volatile i64, i64* %.reg2mem228
  %Pivot188 = icmp slt i64 %.reload233, 2
  %620 = select i1 %Pivot188, i32 1474029356, i32 1922254183
  store i32 %620, i32* %switchVar
  br label %loopEnd

LeafBlock185:                                     ; preds = %loopEntry
  %.reload234 = load volatile i64, i64* %.reg2mem228
  %SwitchLeaf186 = icmp eq i64 %.reload234, 0
  %621 = select i1 %SwitchLeaf186, i32 2002034202, i32 1960278088
  store i32 %621, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 895509046, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -897068889, i32 -1918230029
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 385928296
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 385928296
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -254760565, i32 -1918230029
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 895509046, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 895509046, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 895509046, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 895509046, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -1068502710
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1068502710
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 247362405, i32 -1021497247
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -2053528206, i32 -1021497247
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 895509046, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 1586336589
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1586336589
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -452097361, i32 -335846164
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -306790752, i32 -335846164
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 895509046, i32* %switchVar
  br label %loopEnd

NewDefault184:                                    ; preds = %loopEntry
  store i32 895509046, i32* %switchVar
  br label %loopEnd

sw.epilog54:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %745 = load i64, i64* %m, align 8
  store i32 -812924342, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i64 30, i64* %d2, align 8
  store i32 911496360, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i64 90, i64* %d2, align 8
  store i32 -38198513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i64 212, i64* %d2, align 8
  store i32 -137849061, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i64 243, i64* %d2, align 8
  store i32 1004472416, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %746 = load i64, i64* %a, align 8
  %747 = add i64 0, 6286148191103286200
  %748 = sub i64 %747, %746
  %749 = sub i64 %748, 6286148191103286200
  %_ = sub i64 0, %746
  %750 = sub i64 0, %749
  %751 = sub i64 0, 1
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %gen = add i64 %749, 1
  %754 = sub i64 0, 1
  %755 = add i64 %746, %754
  %_72 = sub i64 %746, 1
  %gen73 = mul i64 %755, 1
  %756 = add i64 0, -1736224182378034924
  %757 = sub i64 %756, %746
  %758 = sub i64 %757, -1736224182378034924
  %_74 = sub i64 0, %746
  %759 = sub i64 0, 1
  %760 = sub i64 %758, %759
  %gen75 = add i64 %758, 1
  %761 = add i64 0, -9029813126056567192
  %762 = sub i64 %761, %746
  %763 = sub i64 %762, -9029813126056567192
  %_76 = sub i64 0, %746
  %764 = add i64 %763, 4147869619899478575
  %765 = add i64 %764, 1
  %766 = sub i64 %765, 4147869619899478575
  %gen77 = add i64 %763, 1
  %767 = add i64 %746, -7398477463766159128
  %768 = sub i64 %767, 1
  %769 = sub i64 %768, -7398477463766159128
  %sub18alteredBB = sub i64 %746, 1
  %770 = load i64, i64* %d1, align 8
  %_78 = shl i64 %769, %770
  %771 = add i64 %769, 4563740225490881143
  %772 = sub i64 %771, %770
  %773 = sub i64 %772, 4563740225490881143
  %_79 = sub i64 %769, %770
  %gen80 = mul i64 %773, %770
  %774 = sub i64 0, %769
  %775 = sub i64 0, %770
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %add19alteredBB = add i64 %769, %770
  %778 = load i64, i64* %d2, align 8
  %_81 = shl i64 %777, %778
  %_82 = shl i64 %777, %778
  %779 = sub i64 0, %777
  %780 = add i64 0, %779
  %_83 = sub i64 0, %777
  %781 = sub i64 0, %780
  %782 = sub i64 0, %778
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %gen84 = add i64 %780, %778
  %785 = sub i64 0, %777
  %786 = add i64 0, %785
  %_85 = sub i64 0, %777
  %787 = sub i64 0, %786
  %788 = sub i64 0, %778
  %789 = add i64 %787, %788
  %790 = sub i64 0, %789
  %gen86 = add i64 %786, %778
  %_87 = shl i64 %777, %778
  %791 = sub i64 0, %777
  %792 = add i64 0, %791
  %_88 = sub i64 0, %777
  %793 = sub i64 %792, -4406984908251340608
  %794 = add i64 %793, %778
  %795 = add i64 %794, -4406984908251340608
  %gen89 = add i64 %792, %778
  %796 = sub i64 0, 4990462525532072525
  %797 = sub i64 %796, %777
  %798 = add i64 %797, 4990462525532072525
  %_90 = sub i64 0, %777
  %799 = sub i64 0, %778
  %800 = sub i64 %798, %799
  %gen91 = add i64 %798, %778
  %801 = add i64 %777, 9109967419040911474
  %802 = add i64 %801, %778
  %803 = sub i64 %802, 9109967419040911474
  %add20alteredBB = add i64 %777, %778
  %804 = load i64, i64* %d, align 8
  %_92 = shl i64 %803, %804
  %805 = sub i64 %803, 3971310454375319918
  %806 = sub i64 %805, %804
  %807 = add i64 %806, 3971310454375319918
  %_93 = sub i64 %803, %804
  %gen94 = mul i64 %807, %804
  %_95 = shl i64 %803, %804
  %808 = add i64 %803, 3728172584193416318
  %809 = add i64 %808, %804
  %810 = sub i64 %809, 3728172584193416318
  %add21alteredBB = add i64 %803, %804
  store i64 %810, i64* %i, align 8
  store i32 541021360, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i64 59, i64* %d2, align 8
  store i32 2062601869, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i64 90, i64* %d2, align 8
  store i32 -1526983776, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i64 120, i64* %d2, align 8
  store i32 802357280, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i64 181, i64* %d2, align 8
  store i32 523616670, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i64 212, i64* %d2, align 8
  store i32 930235423, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i64 304, i64* %d2, align 8
  store i32 564422461, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -897068889, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 247362405, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -452097361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault184, %originalBBpart2133, %originalBB131, %sw.bb52, %originalBBpart2129, %originalBB127, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart2125, %originalBB123, %sw.bb42, %sw.bb40, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %if.end, %sw.epilog34, %NewDefault157, %sw.bb33, %originalBBpart2121, %originalBB119, %sw.bb32, %sw.bb31, %sw.bb30, %originalBBpart2117, %originalBB115, %sw.bb29, %originalBBpart2113, %originalBB111, %sw.bb28, %sw.bb27, %originalBBpart2109, %originalBB107, %sw.bb26, %originalBBpart2105, %originalBB103, %sw.bb25, %originalBBpart2101, %originalBB99, %sw.bb24, %sw.bb23, %sw.bb22, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %if.else, %originalBBpart297, %originalBB71, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart269, %originalBB67, %sw.bb14, %originalBBpart265, %originalBB63, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart261, %originalBB59, %sw.bb9, %sw.bb8, %originalBBpart257, %originalBB55, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
