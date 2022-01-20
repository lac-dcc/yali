; ModuleID = 'source-C-CXX/54/1517.c'
source_filename = "source-C-CXX/54/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @antichange(i32 %x) #0 {
entry:
  %.reg2mem199 = alloca i8
  %cmp97.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1582122897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1582122897, label %first
    i32 1821552479, label %if.then
    i32 1429167744, label %if.end
    i32 -1506248252, label %if.then2
    i32 1571138140, label %if.end3
    i32 1184983837, label %if.then5
    i32 -465169296, label %if.end6
    i32 521539617, label %if.then8
    i32 1525422786, label %if.end9
    i32 -1400477481, label %originalBB
    i32 -685939250, label %originalBBpart2
    i32 386261943, label %if.then11
    i32 1402461856, label %originalBB106
    i32 -1138285879, label %originalBBpart2108
    i32 1716498459, label %if.end12
    i32 990897901, label %if.then14
    i32 -1701341016, label %if.end15
    i32 -165999280, label %if.then17
    i32 971062917, label %if.end18
    i32 1819166989, label %if.then20
    i32 -266217209, label %originalBB110
    i32 -1589757103, label %originalBBpart2112
    i32 2120184013, label %if.end21
    i32 485447845, label %originalBB114
    i32 -301221336, label %originalBBpart2116
    i32 -396797545, label %if.then23
    i32 929981075, label %originalBB118
    i32 -1507401571, label %originalBBpart2120
    i32 2081043631, label %if.end24
    i32 1976507403, label %if.then26
    i32 -544669166, label %originalBB122
    i32 -1461661683, label %originalBBpart2124
    i32 -2099382408, label %if.end27
    i32 -787658410, label %if.then29
    i32 -1095487182, label %if.end30
    i32 -585761798, label %if.then32
    i32 1771271701, label %if.end33
    i32 -1834016021, label %if.then35
    i32 1218878810, label %originalBB126
    i32 628274154, label %originalBBpart2128
    i32 -1755477454, label %if.end36
    i32 -492914438, label %if.then38
    i32 1422718729, label %if.end39
    i32 1458861739, label %if.then41
    i32 -2114863852, label %if.end42
    i32 -2051412926, label %if.then44
    i32 1463292059, label %originalBB130
    i32 1226656902, label %originalBBpart2132
    i32 1530828973, label %if.end45
    i32 738423318, label %originalBB134
    i32 1785103024, label %originalBBpart2136
    i32 -1803245324, label %if.then47
    i32 1609822822, label %if.end48
    i32 1955233082, label %if.then50
    i32 495728965, label %if.end51
    i32 206355609, label %if.then53
    i32 1561507451, label %if.end54
    i32 -1273414738, label %if.then56
    i32 616355491, label %originalBB138
    i32 -1879376268, label %originalBBpart2140
    i32 1711755952, label %if.end57
    i32 -65005254, label %if.then59
    i32 776055568, label %if.end60
    i32 2043585048, label %if.then62
    i32 -1841292888, label %if.end63
    i32 401335460, label %if.then65
    i32 113203343, label %originalBB142
    i32 -1625655084, label %originalBBpart2144
    i32 224107068, label %if.end66
    i32 292933816, label %if.then68
    i32 -212114432, label %if.end69
    i32 1474603392, label %originalBB146
    i32 -147609466, label %originalBBpart2148
    i32 1490983901, label %if.then71
    i32 -2059682863, label %originalBB150
    i32 -929321576, label %originalBBpart2152
    i32 1107461430, label %if.end72
    i32 536819811, label %if.then74
    i32 -116446212, label %if.end75
    i32 1244423281, label %if.then77
    i32 1330607958, label %originalBB154
    i32 386628706, label %originalBBpart2156
    i32 1841092414, label %if.end78
    i32 -1532077342, label %if.then80
    i32 -1037153254, label %originalBB158
    i32 -1993322202, label %originalBBpart2160
    i32 -313814590, label %if.end81
    i32 1563021015, label %originalBB162
    i32 934358572, label %originalBBpart2164
    i32 -1264559742, label %if.then83
    i32 2061888295, label %if.end84
    i32 450921794, label %if.then86
    i32 -491928078, label %if.end87
    i32 -1991195593, label %originalBB166
    i32 -1790107571, label %originalBBpart2168
    i32 1808401511, label %if.then89
    i32 1243827160, label %originalBB170
    i32 35274401, label %originalBBpart2172
    i32 657161920, label %if.end90
    i32 131226023, label %originalBB174
    i32 -717130662, label %originalBBpart2176
    i32 -4614084, label %if.then92
    i32 -999577235, label %originalBB178
    i32 -231429587, label %originalBBpart2180
    i32 476322077, label %if.end93
    i32 -462192230, label %if.then95
    i32 2022696528, label %if.end96
    i32 -1425842361, label %originalBB182
    i32 -1032215982, label %originalBBpart2184
    i32 -1407436748, label %if.then98
    i32 1569115469, label %if.end99
    i32 -2026925285, label %if.then101
    i32 1649625289, label %originalBB186
    i32 1745733266, label %originalBBpart2188
    i32 -1149148848, label %if.end102
    i32 907654618, label %if.then104
    i32 113481721, label %originalBB190
    i32 237089406, label %originalBBpart2192
    i32 1511400100, label %if.end105
    i32 897525864, label %originalBB194
    i32 1087570033, label %originalBBpart2196
    i32 1925758489, label %originalBBalteredBB
    i32 430573560, label %originalBB106alteredBB
    i32 -1757709773, label %originalBB110alteredBB
    i32 -1561873074, label %originalBB114alteredBB
    i32 -1921196661, label %originalBB118alteredBB
    i32 43509261, label %originalBB122alteredBB
    i32 215303530, label %originalBB126alteredBB
    i32 -184282946, label %originalBB130alteredBB
    i32 1450333288, label %originalBB134alteredBB
    i32 -958684507, label %originalBB138alteredBB
    i32 -53511903, label %originalBB142alteredBB
    i32 894127836, label %originalBB146alteredBB
    i32 -763991777, label %originalBB150alteredBB
    i32 -931149271, label %originalBB154alteredBB
    i32 -317986479, label %originalBB158alteredBB
    i32 -1006367395, label %originalBB162alteredBB
    i32 509458724, label %originalBB166alteredBB
    i32 -546375497, label %originalBB170alteredBB
    i32 409354240, label %originalBB174alteredBB
    i32 1612551541, label %originalBB178alteredBB
    i32 -1988940661, label %originalBB182alteredBB
    i32 -1303845330, label %originalBB186alteredBB
    i32 -1124902045, label %originalBB190alteredBB
    i32 -1494147091, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1821552479, i32 1429167744
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1506248252, i32 1571138140
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i8 49, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp eq i32 %4, 2
  %5 = select i1 %cmp4, i32 1184983837, i32 -465169296
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i8 50, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp eq i32 %6, 3
  %7 = select i1 %cmp7, i32 521539617, i32 1525422786
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i8 51, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 486540159
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 486540159
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1400477481, i32 1925758489
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp eq i32 %35, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1149223173
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1149223173
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -685939250, i32 1925758489
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 386261943, i32 1716498459
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1177673012
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1177673012
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1402461856, i32 430573560
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i8 52, i8* %retval, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1138285879, i32 430573560
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %81 = load i32, i32* %x.addr, align 4
  %cmp13 = icmp eq i32 %81, 5
  %82 = select i1 %cmp13, i32 990897901, i32 -1701341016
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i8 53, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %83 = load i32, i32* %x.addr, align 4
  %cmp16 = icmp eq i32 %83, 6
  %84 = select i1 %cmp16, i32 -165999280, i32 971062917
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i8 54, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %85 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp eq i32 %85, 7
  %86 = select i1 %cmp19, i32 1819166989, i32 2120184013
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -386554777
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -386554777
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -266217209, i32 -1757709773
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i8 55, i8* %retval, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1435811323
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1435811323
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1589757103, i32 -1757709773
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1707807370
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1707807370
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 485447845, i32 -1561873074
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %168 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp eq i32 %168, 8
  store i1 %cmp22, i1* %cmp22.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1860198738
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1860198738
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -301221336, i32 -1561873074
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %184 = select i1 %cmp22.reload, i32 -396797545, i32 2081043631
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 751924411
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 751924411
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 929981075, i32 -1921196661
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i8 56, i8* %retval, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1134838638
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1134838638
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1507401571, i32 -1921196661
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %227 = load i32, i32* %x.addr, align 4
  %cmp25 = icmp eq i32 %227, 9
  %228 = select i1 %cmp25, i32 1976507403, i32 -2099382408
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1052972416
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1052972416
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -544669166, i32 43509261
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i8 57, i8* %retval, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 373000949
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 373000949
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1461661683, i32 43509261
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %259 = load i32, i32* %x.addr, align 4
  %cmp28 = icmp eq i32 %259, 10
  %260 = select i1 %cmp28, i32 -787658410, i32 -1095487182
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i8 65, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %261 = load i32, i32* %x.addr, align 4
  %cmp31 = icmp eq i32 %261, 11
  %262 = select i1 %cmp31, i32 -585761798, i32 1771271701
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i8 66, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %263 = load i32, i32* %x.addr, align 4
  %cmp34 = icmp eq i32 %263, 12
  %264 = select i1 %cmp34, i32 -1834016021, i32 -1755477454
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -987220509
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -987220509
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1218878810, i32 215303530
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i8 67, i8* %retval, align 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 628274154, i32 215303530
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %306 = load i32, i32* %x.addr, align 4
  %cmp37 = icmp eq i32 %306, 13
  %307 = select i1 %cmp37, i32 -492914438, i32 1422718729
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i8 68, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %308 = load i32, i32* %x.addr, align 4
  %cmp40 = icmp eq i32 %308, 14
  %309 = select i1 %cmp40, i32 1458861739, i32 -2114863852
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i8 69, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %310 = load i32, i32* %x.addr, align 4
  %cmp43 = icmp eq i32 %310, 15
  %311 = select i1 %cmp43, i32 -2051412926, i32 1530828973
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 471978972
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 471978972
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1463292059, i32 -184282946
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i8 70, i8* %retval, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 472444793
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 472444793
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1226656902, i32 -184282946
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 738423318, i32 1450333288
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %380 = load i32, i32* %x.addr, align 4
  %cmp46 = icmp eq i32 %380, 16
  store i1 %cmp46, i1* %cmp46.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1785103024, i32 1450333288
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %395 = select i1 %cmp46.reload, i32 -1803245324, i32 1609822822
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i8 71, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %396 = load i32, i32* %x.addr, align 4
  %cmp49 = icmp eq i32 %396, 17
  %397 = select i1 %cmp49, i32 1955233082, i32 495728965
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i8 72, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %398 = load i32, i32* %x.addr, align 4
  %cmp52 = icmp eq i32 %398, 18
  %399 = select i1 %cmp52, i32 206355609, i32 1561507451
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i8 73, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %400 = load i32, i32* %x.addr, align 4
  %cmp55 = icmp eq i32 %400, 19
  %401 = select i1 %cmp55, i32 -1273414738, i32 1711755952
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1928493468
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1928493468
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 616355491, i32 -958684507
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i8 74, i8* %retval, align 1
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1786141648
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1786141648
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1879376268, i32 -958684507
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %432 = load i32, i32* %x.addr, align 4
  %cmp58 = icmp eq i32 %432, 20
  %433 = select i1 %cmp58, i32 -65005254, i32 776055568
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i8 75, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %434 = load i32, i32* %x.addr, align 4
  %cmp61 = icmp eq i32 %434, 21
  %435 = select i1 %cmp61, i32 2043585048, i32 -1841292888
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i8 76, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %436 = load i32, i32* %x.addr, align 4
  %cmp64 = icmp eq i32 %436, 22
  %437 = select i1 %cmp64, i32 401335460, i32 224107068
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -574961271
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -574961271
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 113203343, i32 -53511903
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i8 77, i8* %retval, align 1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1625655084, i32 -53511903
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %479 = load i32, i32* %x.addr, align 4
  %cmp67 = icmp eq i32 %479, 23
  %480 = select i1 %cmp67, i32 292933816, i32 -212114432
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i8 78, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 139849085
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 139849085
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1474603392, i32 894127836
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %496 = load i32, i32* %x.addr, align 4
  %cmp70 = icmp eq i32 %496, 24
  store i1 %cmp70, i1* %cmp70.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 548354889
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 548354889
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -147609466, i32 894127836
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %524 = select i1 %cmp70.reload, i32 1490983901, i32 1107461430
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -915327785
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -915327785
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -2059682863, i32 -763991777
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i8 79, i8* %retval, align 1
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -929321576, i32 -763991777
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %566 = load i32, i32* %x.addr, align 4
  %cmp73 = icmp eq i32 %566, 25
  %567 = select i1 %cmp73, i32 536819811, i32 -116446212
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i8 80, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %568 = load i32, i32* %x.addr, align 4
  %cmp76 = icmp eq i32 %568, 26
  %569 = select i1 %cmp76, i32 1244423281, i32 1841092414
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1330607958, i32 -931149271
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i8 81, i8* %retval, align 1
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1017457413
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1017457413
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 386628706, i32 -931149271
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %599 = load i32, i32* %x.addr, align 4
  %cmp79 = icmp eq i32 %599, 27
  %600 = select i1 %cmp79, i32 -1532077342, i32 -313814590
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1037153254, i32 -317986479
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i8 82, i8* %retval, align 1
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -28965226
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -28965226
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1993322202, i32 -317986479
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1563021015, i32 -1006367395
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %656 = load i32, i32* %x.addr, align 4
  %cmp82 = icmp eq i32 %656, 28
  store i1 %cmp82, i1* %cmp82.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1382255973
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1382255973
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 934358572, i32 -1006367395
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %684 = select i1 %cmp82.reload, i32 -1264559742, i32 2061888295
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i8 83, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %685 = load i32, i32* %x.addr, align 4
  %cmp85 = icmp eq i32 %685, 29
  %686 = select i1 %cmp85, i32 450921794, i32 -491928078
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i8 84, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -382242736
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -382242736
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1991195593, i32 509458724
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %714 = load i32, i32* %x.addr, align 4
  %cmp88 = icmp eq i32 %714, 30
  store i1 %cmp88, i1* %cmp88.reg2mem
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1464123032
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1464123032
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1790107571, i32 509458724
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %742 = select i1 %cmp88.reload, i32 1808401511, i32 657161920
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -780105252
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -780105252
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1243827160, i32 -546375497
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i8 85, i8* %retval, align 1
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 35274401, i32 -546375497
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -1760843944
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1760843944
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 131226023, i32 409354240
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %811 = load i32, i32* %x.addr, align 4
  %cmp91 = icmp eq i32 %811, 31
  store i1 %cmp91, i1* %cmp91.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -486036419
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -486036419
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -717130662, i32 409354240
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %839 = select i1 %cmp91.reload, i32 -4614084, i32 476322077
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1416504549
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1416504549
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -999577235, i32 1612551541
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i8 86, i8* %retval, align 1
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, 617940923
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 617940923
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -231429587, i32 1612551541
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %894 = load i32, i32* %x.addr, align 4
  %cmp94 = icmp eq i32 %894, 32
  %895 = select i1 %cmp94, i32 -462192230, i32 2022696528
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i8 87, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1425842361, i32 -1988940661
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %910 = load i32, i32* %x.addr, align 4
  %cmp97 = icmp eq i32 %910, 33
  store i1 %cmp97, i1* %cmp97.reg2mem
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -1110754514
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1110754514
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -1032215982, i32 -1988940661
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %938 = select i1 %cmp97.reload, i32 -1407436748, i32 1569115469
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i8 88, i8* %retval, align 1
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %939 = load i32, i32* %x.addr, align 4
  %cmp100 = icmp eq i32 %939, 34
  %940 = select i1 %cmp100, i32 -2026925285, i32 -1149148848
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, -1195384072
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1195384072
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1649625289, i32 -1303845330
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i8 89, i8* %retval, align 1
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 1745733266, i32 -1303845330
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %982 = load i32, i32* %x.addr, align 4
  %cmp103 = icmp eq i32 %982, 35
  %983 = select i1 %cmp103, i32 907654618, i32 1511400100
  store i32 %983, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 1628680045
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1628680045
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 113481721, i32 -1124902045
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i8 90, i8* %retval, align 1
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, -1325571820
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1325571820
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 237089406, i32 -1124902045
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1511400100, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 897525864, i32 -1494147091
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %1040 = load i8, i8* %retval, align 1
  store i8 %1040, i8* %.reg2mem199
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = add i32 %1041, 13287375
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 13287375
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 1087570033, i32 -1494147091
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload200 = load volatile i8, i8* %.reg2mem199
  ret i8 %.reload200

originalBBalteredBB:                              ; preds = %loopEntry
  %1056 = load i32, i32* %x.addr, align 4
  %cmp10alteredBB = icmp eq i32 %1056, 4
  store i32 -1400477481, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i8 52, i8* %retval, align 1
  store i32 1402461856, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i8 55, i8* %retval, align 1
  store i32 -266217209, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %x.addr, align 4
  %cmp22alteredBB = icmp eq i32 %1057, 8
  store i32 485447845, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i8 56, i8* %retval, align 1
  store i32 929981075, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i8 57, i8* %retval, align 1
  store i32 -544669166, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i8 67, i8* %retval, align 1
  store i32 1218878810, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i8 70, i8* %retval, align 1
  store i32 1463292059, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %x.addr, align 4
  %cmp46alteredBB = icmp eq i32 %1058, 16
  store i32 738423318, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i8 74, i8* %retval, align 1
  store i32 616355491, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i8 77, i8* %retval, align 1
  store i32 113203343, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %x.addr, align 4
  %cmp70alteredBB = icmp eq i32 %1059, 24
  store i32 1474603392, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i8 79, i8* %retval, align 1
  store i32 -2059682863, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i8 81, i8* %retval, align 1
  store i32 1330607958, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i8 82, i8* %retval, align 1
  store i32 -1037153254, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %x.addr, align 4
  %cmp82alteredBB = icmp eq i32 %1060, 28
  store i32 1563021015, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %x.addr, align 4
  %cmp88alteredBB = icmp eq i32 %1061, 30
  store i32 -1991195593, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i8 85, i8* %retval, align 1
  store i32 1243827160, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %x.addr, align 4
  %cmp91alteredBB = icmp eq i32 %1062, 31
  store i32 131226023, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i8 86, i8* %retval, align 1
  store i32 -999577235, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %x.addr, align 4
  %cmp97alteredBB = icmp eq i32 %1063, 33
  store i32 -1425842361, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i8 89, i8* %retval, align 1
  store i32 1649625289, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i8 90, i8* %retval, align 1
  store i32 113481721, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1064 = load i8, i8* %retval, align 1
  store i32 897525864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB194, %if.end105, %originalBBpart2192, %originalBB190, %if.then104, %if.end102, %originalBBpart2188, %originalBB186, %if.then101, %if.end99, %if.then98, %originalBBpart2184, %originalBB182, %if.end96, %if.then95, %if.end93, %originalBBpart2180, %originalBB178, %if.then92, %originalBBpart2176, %originalBB174, %if.end90, %originalBBpart2172, %originalBB170, %if.then89, %originalBBpart2168, %originalBB166, %if.end87, %if.then86, %if.end84, %if.then83, %originalBBpart2164, %originalBB162, %if.end81, %originalBBpart2160, %originalBB158, %if.then80, %if.end78, %originalBBpart2156, %originalBB154, %if.then77, %if.end75, %if.then74, %if.end72, %originalBBpart2152, %originalBB150, %if.then71, %originalBBpart2148, %originalBB146, %if.end69, %if.then68, %if.end66, %originalBBpart2144, %originalBB142, %if.then65, %if.end63, %if.then62, %if.end60, %if.then59, %if.end57, %originalBBpart2140, %originalBB138, %if.then56, %if.end54, %if.then53, %if.end51, %if.then50, %if.end48, %if.then47, %originalBBpart2136, %originalBB134, %if.end45, %originalBBpart2132, %originalBB130, %if.then44, %if.end42, %if.then41, %if.end39, %if.then38, %if.end36, %originalBBpart2128, %originalBB126, %if.then35, %if.end33, %if.then32, %if.end30, %if.then29, %if.end27, %originalBBpart2124, %originalBB122, %if.then26, %if.end24, %originalBBpart2120, %originalBB118, %if.then23, %originalBBpart2116, %originalBB114, %if.end21, %originalBBpart2112, %originalBB110, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end12, %originalBBpart2108, %originalBB106, %if.then11, %originalBBpart2, %originalBB, %if.end9, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext %x) #0 {
entry:
  %.reg2mem = alloca i8
  %cmp146.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1648842630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar392 = load i32, i32* %switchVar
  switch i32 %switchVar392, label %switchDefault [
    i32 1648842630, label %first
    i32 1205211134, label %if.then
    i32 1988910523, label %originalBB
    i32 -153731617, label %originalBBpart2
    i32 -1166790374, label %if.end
    i32 142475114, label %if.then5
    i32 -1537738182, label %originalBB280
    i32 1033871442, label %originalBBpart2282
    i32 94049220, label %if.end6
    i32 -904086904, label %originalBB284
    i32 -1737533342, label %originalBBpart2286
    i32 1646204368, label %if.then10
    i32 1212772240, label %originalBB288
    i32 320302071, label %originalBBpart2290
    i32 -1016607103, label %if.end11
    i32 -1496011760, label %if.then15
    i32 -1997567993, label %if.end16
    i32 2032646073, label %originalBB292
    i32 1393158182, label %originalBBpart2294
    i32 -1165222863, label %if.then20
    i32 1645984396, label %if.end21
    i32 -904960856, label %originalBB296
    i32 661951342, label %originalBBpart2298
    i32 2075307507, label %if.then25
    i32 -1583897104, label %originalBB300
    i32 380075855, label %originalBBpart2302
    i32 848540240, label %if.end26
    i32 2094675144, label %if.then30
    i32 849604238, label %originalBB304
    i32 28384442, label %originalBBpart2306
    i32 1265410457, label %if.end31
    i32 -1333395896, label %if.then35
    i32 1203707753, label %originalBB308
    i32 -1017380104, label %originalBBpart2310
    i32 1971210416, label %if.end36
    i32 1347631353, label %originalBB312
    i32 810279333, label %originalBBpart2314
    i32 -374268643, label %if.then40
    i32 -300463589, label %if.end41
    i32 -107309002, label %if.then45
    i32 723552457, label %if.end46
    i32 -1578815770, label %lor.lhs.false
    i32 1924796984, label %originalBB316
    i32 -63614585, label %originalBBpart2318
    i32 -1758705534, label %if.then53
    i32 557313740, label %if.end54
    i32 1872749146, label %originalBB320
    i32 -1902269837, label %originalBBpart2322
    i32 1533423258, label %lor.lhs.false58
    i32 -1968000864, label %originalBB324
    i32 -385788048, label %originalBBpart2326
    i32 429588635, label %if.then62
    i32 -785928133, label %if.end63
    i32 -994371443, label %lor.lhs.false67
    i32 -1788865480, label %if.then71
    i32 -125761421, label %originalBB328
    i32 -1433237773, label %originalBBpart2330
    i32 1322029653, label %if.end72
    i32 -364531611, label %lor.lhs.false76
    i32 -1209939856, label %if.then80
    i32 -1022080928, label %if.end81
    i32 -244885099, label %originalBB332
    i32 737636217, label %originalBBpart2334
    i32 476428191, label %lor.lhs.false85
    i32 -994725397, label %if.then89
    i32 1888297888, label %if.end90
    i32 -751302824, label %originalBB336
    i32 -776820023, label %originalBBpart2338
    i32 -1409692618, label %lor.lhs.false94
    i32 616348405, label %originalBB340
    i32 -1197071540, label %originalBBpart2342
    i32 -248588092, label %if.then98
    i32 -382113028, label %originalBB344
    i32 -1689943186, label %originalBBpart2346
    i32 1403575431, label %if.end99
    i32 -2039159565, label %lor.lhs.false103
    i32 1598943964, label %if.then107
    i32 1712027741, label %if.end108
    i32 1809784470, label %originalBB348
    i32 548503168, label %originalBBpart2350
    i32 -1958412040, label %lor.lhs.false112
    i32 768347123, label %if.then116
    i32 -739253664, label %if.end117
    i32 546441477, label %lor.lhs.false121
    i32 1044315808, label %originalBB352
    i32 627463410, label %originalBBpart2354
    i32 -197655320, label %if.then125
    i32 1992128059, label %if.end126
    i32 718519194, label %lor.lhs.false130
    i32 1081166112, label %if.then134
    i32 2136593184, label %originalBB356
    i32 903399226, label %originalBBpart2358
    i32 394114171, label %if.end135
    i32 -1477038334, label %lor.lhs.false139
    i32 -63965622, label %if.then143
    i32 -278422402, label %if.end144
    i32 -2007823564, label %originalBB360
    i32 1596787930, label %originalBBpart2362
    i32 1005876641, label %lor.lhs.false148
    i32 -784405921, label %if.then152
    i32 1348713998, label %if.end153
    i32 -2133809056, label %lor.lhs.false157
    i32 -971790983, label %if.then161
    i32 1340168417, label %if.end162
    i32 -427211884, label %lor.lhs.false166
    i32 79797983, label %if.then170
    i32 -1513197521, label %originalBB364
    i32 760146920, label %originalBBpart2366
    i32 -22068661, label %if.end171
    i32 1336876742, label %lor.lhs.false175
    i32 -1636718770, label %if.then179
    i32 -1895735479, label %if.end180
    i32 -809827443, label %lor.lhs.false184
    i32 444200458, label %if.then188
    i32 611820848, label %if.end189
    i32 1720354692, label %lor.lhs.false193
    i32 -2014993647, label %if.then197
    i32 1134387107, label %if.end198
    i32 -929681108, label %lor.lhs.false202
    i32 1588684458, label %if.then206
    i32 803871800, label %originalBB368
    i32 1239137716, label %originalBBpart2370
    i32 163211637, label %if.end207
    i32 -2086288740, label %lor.lhs.false211
    i32 205332383, label %if.then215
    i32 1130898946, label %if.end216
    i32 -670681955, label %lor.lhs.false220
    i32 717419696, label %if.then224
    i32 1548466912, label %if.end225
    i32 915953558, label %lor.lhs.false229
    i32 1714516407, label %if.then233
    i32 -611513096, label %originalBB372
    i32 -165930988, label %originalBBpart2374
    i32 2010252829, label %if.end234
    i32 -1493644139, label %lor.lhs.false238
    i32 -228067603, label %if.then242
    i32 -1021648768, label %if.end243
    i32 160203311, label %lor.lhs.false247
    i32 -1264356851, label %if.then251
    i32 723090858, label %originalBB376
    i32 1369980598, label %originalBBpart2378
    i32 -1400002803, label %if.end252
    i32 -2000274707, label %lor.lhs.false256
    i32 -2117215557, label %if.then260
    i32 -1470376912, label %originalBB380
    i32 -677184090, label %originalBBpart2382
    i32 1391805331, label %if.end261
    i32 -1283010858, label %lor.lhs.false265
    i32 -1582943999, label %if.then269
    i32 -209385819, label %originalBB384
    i32 595220328, label %originalBBpart2386
    i32 -1808587135, label %if.end270
    i32 -1246514496, label %lor.lhs.false274
    i32 748762292, label %if.then278
    i32 604815872, label %if.end279
    i32 -2102233576, label %originalBB388
    i32 1716775784, label %originalBBpart2390
    i32 -1865015072, label %originalBBalteredBB
    i32 -1574983796, label %originalBB280alteredBB
    i32 -1897962632, label %originalBB284alteredBB
    i32 -1565953860, label %originalBB288alteredBB
    i32 388738545, label %originalBB292alteredBB
    i32 -633490396, label %originalBB296alteredBB
    i32 -2041183378, label %originalBB300alteredBB
    i32 -96217241, label %originalBB304alteredBB
    i32 -957544209, label %originalBB308alteredBB
    i32 378874629, label %originalBB312alteredBB
    i32 -1374536588, label %originalBB316alteredBB
    i32 -1610364439, label %originalBB320alteredBB
    i32 -227590969, label %originalBB324alteredBB
    i32 1065789612, label %originalBB328alteredBB
    i32 1334061544, label %originalBB332alteredBB
    i32 -1465124539, label %originalBB336alteredBB
    i32 -1071283108, label %originalBB340alteredBB
    i32 1191709873, label %originalBB344alteredBB
    i32 -1893350804, label %originalBB348alteredBB
    i32 -1236577388, label %originalBB352alteredBB
    i32 -1983443737, label %originalBB356alteredBB
    i32 -802376163, label %originalBB360alteredBB
    i32 -1710436875, label %originalBB364alteredBB
    i32 2015528319, label %originalBB368alteredBB
    i32 -775115757, label %originalBB372alteredBB
    i32 -1766836989, label %originalBB376alteredBB
    i32 -965493839, label %originalBB380alteredBB
    i32 299489922, label %originalBB384alteredBB
    i32 911509838, label %originalBB388alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1205211134, i32 -1166790374
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1988910523, i32 -1865015072
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -561163478
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -561163478
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -153731617, i32 -1865015072
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %43 to i32
  %cmp3 = icmp eq i32 %conv2, 49
  %44 = select i1 %cmp3, i32 142475114, i32 94049220
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -2051660502
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2051660502
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1537738182, i32 -1574983796
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 168889863
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 168889863
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1033871442, i32 -1574983796
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1595967275
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1595967275
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -904086904, i32 -1897962632
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %90 = load i8, i8* %x.addr, align 1
  %conv7 = sext i8 %90 to i32
  %cmp8 = icmp eq i32 %conv7, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1737533342, i32 -1897962632
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 1646204368, i32 -1016607103
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -47628181
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -47628181
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1212772240, i32 -1565953860
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  store i8 2, i8* %retval, align 1
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1050056187
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1050056187
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 320302071, i32 -1565953860
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %160 = load i8, i8* %x.addr, align 1
  %conv12 = sext i8 %160 to i32
  %cmp13 = icmp eq i32 %conv12, 51
  %161 = select i1 %cmp13, i32 -1496011760, i32 -1997567993
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i8 3, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2032646073, i32 388738545
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %188 = load i8, i8* %x.addr, align 1
  %conv17 = sext i8 %188 to i32
  %cmp18 = icmp eq i32 %conv17, 52
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1393158182, i32 388738545
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 -1165222863, i32 1645984396
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i8 4, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -2000483994
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2000483994
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
  %242 = select i1 %240, i32 -904960856, i32 -633490396
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %243 = load i8, i8* %x.addr, align 1
  %conv22 = sext i8 %243 to i32
  %cmp23 = icmp eq i32 %conv22, 53
  store i1 %cmp23, i1* %cmp23.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1521048434
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1521048434
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 661951342, i32 -633490396
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %271 = select i1 %cmp23.reload, i32 2075307507, i32 848540240
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 748644139
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 748644139
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1583897104, i32 -2041183378
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  store i8 5, i8* %retval, align 1
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -216464240
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -216464240
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 380075855, i32 -2041183378
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %314 = load i8, i8* %x.addr, align 1
  %conv27 = sext i8 %314 to i32
  %cmp28 = icmp eq i32 %conv27, 54
  %315 = select i1 %cmp28, i32 2094675144, i32 1265410457
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -1219630162
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1219630162
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 849604238, i32 -96217241
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  store i8 6, i8* %retval, align 1
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 28384442, i32 -96217241
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %357 = load i8, i8* %x.addr, align 1
  %conv32 = sext i8 %357 to i32
  %cmp33 = icmp eq i32 %conv32, 55
  %358 = select i1 %cmp33, i32 -1333395896, i32 1971210416
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -1486612875
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1486612875
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1203707753, i32 -957544209
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i8 7, i8* %retval, align 1
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1443707449
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1443707449
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1017380104, i32 -957544209
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 1266726067
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1266726067
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1347631353, i32 378874629
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %428 = load i8, i8* %x.addr, align 1
  %conv37 = sext i8 %428 to i32
  %cmp38 = icmp eq i32 %conv37, 56
  store i1 %cmp38, i1* %cmp38.reg2mem
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 810279333, i32 378874629
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %455 = select i1 %cmp38.reload, i32 -374268643, i32 -300463589
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i8 8, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %456 = load i8, i8* %x.addr, align 1
  %conv42 = sext i8 %456 to i32
  %cmp43 = icmp eq i32 %conv42, 57
  %457 = select i1 %cmp43, i32 -107309002, i32 723552457
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i8 9, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %458 = load i8, i8* %x.addr, align 1
  %conv47 = sext i8 %458 to i32
  %cmp48 = icmp eq i32 %conv47, 97
  %459 = select i1 %cmp48, i32 -1758705534, i32 -1578815770
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1924796984, i32 -1374536588
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %474 = load i8, i8* %x.addr, align 1
  %conv50 = sext i8 %474 to i32
  %cmp51 = icmp eq i32 %conv50, 65
  store i1 %cmp51, i1* %cmp51.reg2mem
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -1175190547
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1175190547
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -63614585, i32 -1374536588
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %490 = select i1 %cmp51.reload, i32 -1758705534, i32 557313740
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i8 10, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1872749146, i32 -1610364439
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %517 = load i8, i8* %x.addr, align 1
  %conv55 = sext i8 %517 to i32
  %cmp56 = icmp eq i32 %conv55, 98
  store i1 %cmp56, i1* %cmp56.reg2mem
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1902269837, i32 -1610364439
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %532 = select i1 %cmp56.reload, i32 429588635, i32 1533423258
  store i32 %532, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1968000864, i32 -227590969
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %547 = load i8, i8* %x.addr, align 1
  %conv59 = sext i8 %547 to i32
  %cmp60 = icmp eq i32 %conv59, 66
  store i1 %cmp60, i1* %cmp60.reg2mem
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -385788048, i32 -227590969
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %574 = select i1 %cmp60.reload, i32 429588635, i32 -785928133
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i8 11, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %575 = load i8, i8* %x.addr, align 1
  %conv64 = sext i8 %575 to i32
  %cmp65 = icmp eq i32 %conv64, 99
  %576 = select i1 %cmp65, i32 -1788865480, i32 -994371443
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %577 = load i8, i8* %x.addr, align 1
  %conv68 = sext i8 %577 to i32
  %cmp69 = icmp eq i32 %conv68, 67
  %578 = select i1 %cmp69, i32 -1788865480, i32 1322029653
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -125761421, i32 1065789612
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i8 12, i8* %retval, align 1
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, 1187293360
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1187293360
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1433237773, i32 1065789612
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %608 = load i8, i8* %x.addr, align 1
  %conv73 = sext i8 %608 to i32
  %cmp74 = icmp eq i32 %conv73, 100
  %609 = select i1 %cmp74, i32 -1209939856, i32 -364531611
  store i32 %609, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %610 = load i8, i8* %x.addr, align 1
  %conv77 = sext i8 %610 to i32
  %cmp78 = icmp eq i32 %conv77, 68
  %611 = select i1 %cmp78, i32 -1209939856, i32 -1022080928
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i8 13, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -244885099, i32 1334061544
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %638 = load i8, i8* %x.addr, align 1
  %conv82 = sext i8 %638 to i32
  %cmp83 = icmp eq i32 %conv82, 101
  store i1 %cmp83, i1* %cmp83.reg2mem
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 737636217, i32 1334061544
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %665 = select i1 %cmp83.reload, i32 -994725397, i32 476428191
  store i32 %665, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %666 = load i8, i8* %x.addr, align 1
  %conv86 = sext i8 %666 to i32
  %cmp87 = icmp eq i32 %conv86, 69
  %667 = select i1 %cmp87, i32 -994725397, i32 1888297888
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i8 14, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -751302824, i32 -1465124539
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %682 = load i8, i8* %x.addr, align 1
  %conv91 = sext i8 %682 to i32
  %cmp92 = icmp eq i32 %conv91, 102
  store i1 %cmp92, i1* %cmp92.reg2mem
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, -1029334138
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1029334138
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -776820023, i32 -1465124539
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %710 = select i1 %cmp92.reload, i32 -248588092, i32 -1409692618
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 616348405, i32 -1071283108
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %725 = load i8, i8* %x.addr, align 1
  %conv95 = sext i8 %725 to i32
  %cmp96 = icmp eq i32 %conv95, 70
  store i1 %cmp96, i1* %cmp96.reg2mem
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1197071540, i32 -1071283108
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %740 = select i1 %cmp96.reload, i32 -248588092, i32 1403575431
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -382113028, i32 1191709873
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  store i8 15, i8* %retval, align 1
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = sub i32 %755, -233858883
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -233858883
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1689943186, i32 1191709873
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %770 = load i8, i8* %x.addr, align 1
  %conv100 = sext i8 %770 to i32
  %cmp101 = icmp eq i32 %conv100, 103
  %771 = select i1 %cmp101, i32 1598943964, i32 -2039159565
  store i32 %771, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %772 = load i8, i8* %x.addr, align 1
  %conv104 = sext i8 %772 to i32
  %cmp105 = icmp eq i32 %conv104, 71
  %773 = select i1 %cmp105, i32 1598943964, i32 1712027741
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i8 16, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = add i32 %774, -45151711
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -45151711
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1809784470, i32 -1893350804
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %801 = load i8, i8* %x.addr, align 1
  %conv109 = sext i8 %801 to i32
  %cmp110 = icmp eq i32 %conv109, 104
  store i1 %cmp110, i1* %cmp110.reg2mem
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 548503168, i32 -1893350804
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %816 = select i1 %cmp110.reload, i32 768347123, i32 -1958412040
  store i32 %816, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %817 = load i8, i8* %x.addr, align 1
  %conv113 = sext i8 %817 to i32
  %cmp114 = icmp eq i32 %conv113, 72
  %818 = select i1 %cmp114, i32 768347123, i32 -739253664
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i8 17, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %819 = load i8, i8* %x.addr, align 1
  %conv118 = sext i8 %819 to i32
  %cmp119 = icmp eq i32 %conv118, 105
  %820 = select i1 %cmp119, i32 -197655320, i32 546441477
  store i32 %820, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = sub i32 %821, 1324698041
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1324698041
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1044315808, i32 -1236577388
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %836 = load i8, i8* %x.addr, align 1
  %conv122 = sext i8 %836 to i32
  %cmp123 = icmp eq i32 %conv122, 73
  store i1 %cmp123, i1* %cmp123.reg2mem
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, -1272956781
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1272956781
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 627463410, i32 -1236577388
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %852 = select i1 %cmp123.reload, i32 -197655320, i32 1992128059
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i8 18, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %853 = load i8, i8* %x.addr, align 1
  %conv127 = sext i8 %853 to i32
  %cmp128 = icmp eq i32 %conv127, 106
  %854 = select i1 %cmp128, i32 1081166112, i32 718519194
  store i32 %854, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %855 = load i8, i8* %x.addr, align 1
  %conv131 = sext i8 %855 to i32
  %cmp132 = icmp eq i32 %conv131, 74
  %856 = select i1 %cmp132, i32 1081166112, i32 394114171
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x.3
  %858 = load i32, i32* @y.4
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 2136593184, i32 -1983443737
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  store i8 19, i8* %retval, align 1
  %883 = load i32, i32* @x.3
  %884 = load i32, i32* @y.4
  %885 = sub i32 %883, 1110643261
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1110643261
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 903399226, i32 -1983443737
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %898 = load i8, i8* %x.addr, align 1
  %conv136 = sext i8 %898 to i32
  %cmp137 = icmp eq i32 %conv136, 107
  %899 = select i1 %cmp137, i32 -63965622, i32 -1477038334
  store i32 %899, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %900 = load i8, i8* %x.addr, align 1
  %conv140 = sext i8 %900 to i32
  %cmp141 = icmp eq i32 %conv140, 75
  %901 = select i1 %cmp141, i32 -63965622, i32 -278422402
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i8 20, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x.3
  %903 = load i32, i32* @y.4
  %904 = add i32 %902, -1592556206
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1592556206
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -2007823564, i32 -802376163
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %929 = load i8, i8* %x.addr, align 1
  %conv145 = sext i8 %929 to i32
  %cmp146 = icmp eq i32 %conv145, 108
  store i1 %cmp146, i1* %cmp146.reg2mem
  %930 = load i32, i32* @x.3
  %931 = load i32, i32* @y.4
  %932 = add i32 %930, -1092887517
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1092887517
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 1596787930, i32 -802376163
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %945 = select i1 %cmp146.reload, i32 -784405921, i32 1005876641
  store i32 %945, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %946 = load i8, i8* %x.addr, align 1
  %conv149 = sext i8 %946 to i32
  %cmp150 = icmp eq i32 %conv149, 76
  %947 = select i1 %cmp150, i32 -784405921, i32 1348713998
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i8 21, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %948 = load i8, i8* %x.addr, align 1
  %conv154 = sext i8 %948 to i32
  %cmp155 = icmp eq i32 %conv154, 109
  %949 = select i1 %cmp155, i32 -971790983, i32 -2133809056
  store i32 %949, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %950 = load i8, i8* %x.addr, align 1
  %conv158 = sext i8 %950 to i32
  %cmp159 = icmp eq i32 %conv158, 77
  %951 = select i1 %cmp159, i32 -971790983, i32 1340168417
  store i32 %951, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  store i8 22, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %952 = load i8, i8* %x.addr, align 1
  %conv163 = sext i8 %952 to i32
  %cmp164 = icmp eq i32 %conv163, 110
  %953 = select i1 %cmp164, i32 79797983, i32 -427211884
  store i32 %953, i32* %switchVar
  br label %loopEnd

lor.lhs.false166:                                 ; preds = %loopEntry
  %954 = load i8, i8* %x.addr, align 1
  %conv167 = sext i8 %954 to i32
  %cmp168 = icmp eq i32 %conv167, 78
  %955 = select i1 %cmp168, i32 79797983, i32 -22068661
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %956 = load i32, i32* @x.3
  %957 = load i32, i32* @y.4
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -1513197521, i32 -1710436875
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  store i8 23, i8* %retval, align 1
  %970 = load i32, i32* @x.3
  %971 = load i32, i32* @y.4
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 760146920, i32 -1710436875
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %996 = load i8, i8* %x.addr, align 1
  %conv172 = sext i8 %996 to i32
  %cmp173 = icmp eq i32 %conv172, 111
  %997 = select i1 %cmp173, i32 -1636718770, i32 1336876742
  store i32 %997, i32* %switchVar
  br label %loopEnd

lor.lhs.false175:                                 ; preds = %loopEntry
  %998 = load i8, i8* %x.addr, align 1
  %conv176 = sext i8 %998 to i32
  %cmp177 = icmp eq i32 %conv176, 79
  %999 = select i1 %cmp177, i32 -1636718770, i32 -1895735479
  store i32 %999, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  store i8 24, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %1000 = load i8, i8* %x.addr, align 1
  %conv181 = sext i8 %1000 to i32
  %cmp182 = icmp eq i32 %conv181, 112
  %1001 = select i1 %cmp182, i32 444200458, i32 -809827443
  store i32 %1001, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %1002 = load i8, i8* %x.addr, align 1
  %conv185 = sext i8 %1002 to i32
  %cmp186 = icmp eq i32 %conv185, 80
  %1003 = select i1 %cmp186, i32 444200458, i32 611820848
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  store i8 25, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1004 = load i8, i8* %x.addr, align 1
  %conv190 = sext i8 %1004 to i32
  %cmp191 = icmp eq i32 %conv190, 113
  %1005 = select i1 %cmp191, i32 -2014993647, i32 1720354692
  store i32 %1005, i32* %switchVar
  br label %loopEnd

lor.lhs.false193:                                 ; preds = %loopEntry
  %1006 = load i8, i8* %x.addr, align 1
  %conv194 = sext i8 %1006 to i32
  %cmp195 = icmp eq i32 %conv194, 81
  %1007 = select i1 %cmp195, i32 -2014993647, i32 1134387107
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  store i8 26, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %1008 = load i8, i8* %x.addr, align 1
  %conv199 = sext i8 %1008 to i32
  %cmp200 = icmp eq i32 %conv199, 114
  %1009 = select i1 %cmp200, i32 1588684458, i32 -929681108
  store i32 %1009, i32* %switchVar
  br label %loopEnd

lor.lhs.false202:                                 ; preds = %loopEntry
  %1010 = load i8, i8* %x.addr, align 1
  %conv203 = sext i8 %1010 to i32
  %cmp204 = icmp eq i32 %conv203, 82
  %1011 = select i1 %cmp204, i32 1588684458, i32 163211637
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x.3
  %1013 = load i32, i32* @y.4
  %1014 = add i32 %1012, 1265556879
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1265556879
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 803871800, i32 2015528319
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i8 27, i8* %retval, align 1
  %1039 = load i32, i32* @x.3
  %1040 = load i32, i32* @y.4
  %1041 = add i32 %1039, 1733030757
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1733030757
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 1239137716, i32 2015528319
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %1066 = load i8, i8* %x.addr, align 1
  %conv208 = sext i8 %1066 to i32
  %cmp209 = icmp eq i32 %conv208, 115
  %1067 = select i1 %cmp209, i32 205332383, i32 -2086288740
  store i32 %1067, i32* %switchVar
  br label %loopEnd

lor.lhs.false211:                                 ; preds = %loopEntry
  %1068 = load i8, i8* %x.addr, align 1
  %conv212 = sext i8 %1068 to i32
  %cmp213 = icmp eq i32 %conv212, 83
  %1069 = select i1 %cmp213, i32 205332383, i32 1130898946
  store i32 %1069, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  store i8 28, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %1070 = load i8, i8* %x.addr, align 1
  %conv217 = sext i8 %1070 to i32
  %cmp218 = icmp eq i32 %conv217, 116
  %1071 = select i1 %cmp218, i32 717419696, i32 -670681955
  store i32 %1071, i32* %switchVar
  br label %loopEnd

lor.lhs.false220:                                 ; preds = %loopEntry
  %1072 = load i8, i8* %x.addr, align 1
  %conv221 = sext i8 %1072 to i32
  %cmp222 = icmp eq i32 %conv221, 84
  %1073 = select i1 %cmp222, i32 717419696, i32 1548466912
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  store i8 29, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %1074 = load i8, i8* %x.addr, align 1
  %conv226 = sext i8 %1074 to i32
  %cmp227 = icmp eq i32 %conv226, 117
  %1075 = select i1 %cmp227, i32 1714516407, i32 915953558
  store i32 %1075, i32* %switchVar
  br label %loopEnd

lor.lhs.false229:                                 ; preds = %loopEntry
  %1076 = load i8, i8* %x.addr, align 1
  %conv230 = sext i8 %1076 to i32
  %cmp231 = icmp eq i32 %conv230, 85
  %1077 = select i1 %cmp231, i32 1714516407, i32 2010252829
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %1078 = load i32, i32* @x.3
  %1079 = load i32, i32* @y.4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -611513096, i32 -775115757
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  store i8 30, i8* %retval, align 1
  %1092 = load i32, i32* @x.3
  %1093 = load i32, i32* @y.4
  %1094 = sub i32 %1092, -144432393
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -144432393
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -165930988, i32 -775115757
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %1119 = load i8, i8* %x.addr, align 1
  %conv235 = sext i8 %1119 to i32
  %cmp236 = icmp eq i32 %conv235, 118
  %1120 = select i1 %cmp236, i32 -228067603, i32 -1493644139
  store i32 %1120, i32* %switchVar
  br label %loopEnd

lor.lhs.false238:                                 ; preds = %loopEntry
  %1121 = load i8, i8* %x.addr, align 1
  %conv239 = sext i8 %1121 to i32
  %cmp240 = icmp eq i32 %conv239, 86
  %1122 = select i1 %cmp240, i32 -228067603, i32 -1021648768
  store i32 %1122, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  store i8 31, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %1123 = load i8, i8* %x.addr, align 1
  %conv244 = sext i8 %1123 to i32
  %cmp245 = icmp eq i32 %conv244, 119
  %1124 = select i1 %cmp245, i32 -1264356851, i32 160203311
  store i32 %1124, i32* %switchVar
  br label %loopEnd

lor.lhs.false247:                                 ; preds = %loopEntry
  %1125 = load i8, i8* %x.addr, align 1
  %conv248 = sext i8 %1125 to i32
  %cmp249 = icmp eq i32 %conv248, 87
  %1126 = select i1 %cmp249, i32 -1264356851, i32 -1400002803
  store i32 %1126, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %1127 = load i32, i32* @x.3
  %1128 = load i32, i32* @y.4
  %1129 = add i32 %1127, 1656525357
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 1656525357
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 true, true
  %1140 = and i1 %1137, true
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, true
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 true, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 723090858, i32 -1766836989
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  store i8 32, i8* %retval, align 1
  %1154 = load i32, i32* @x.3
  %1155 = load i32, i32* @y.4
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 1369980598, i32 -1766836989
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %1168 = load i8, i8* %x.addr, align 1
  %conv253 = sext i8 %1168 to i32
  %cmp254 = icmp eq i32 %conv253, 120
  %1169 = select i1 %cmp254, i32 -2117215557, i32 -2000274707
  store i32 %1169, i32* %switchVar
  br label %loopEnd

lor.lhs.false256:                                 ; preds = %loopEntry
  %1170 = load i8, i8* %x.addr, align 1
  %conv257 = sext i8 %1170 to i32
  %cmp258 = icmp eq i32 %conv257, 88
  %1171 = select i1 %cmp258, i32 -2117215557, i32 1391805331
  store i32 %1171, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x.3
  %1173 = load i32, i32* @y.4
  %1174 = add i32 %1172, -1216315442
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -1216315442
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -1470376912, i32 -965493839
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  store i8 33, i8* %retval, align 1
  %1199 = load i32, i32* @x.3
  %1200 = load i32, i32* @y.4
  %1201 = sub i32 %1199, -1050129991
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1050129991
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 true, true
  %1212 = and i1 %1209, true
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, true
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 true, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 -677184090, i32 -965493839
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1226 = load i8, i8* %x.addr, align 1
  %conv262 = sext i8 %1226 to i32
  %cmp263 = icmp eq i32 %conv262, 121
  %1227 = select i1 %cmp263, i32 -1582943999, i32 -1283010858
  store i32 %1227, i32* %switchVar
  br label %loopEnd

lor.lhs.false265:                                 ; preds = %loopEntry
  %1228 = load i8, i8* %x.addr, align 1
  %conv266 = sext i8 %1228 to i32
  %cmp267 = icmp eq i32 %conv266, 89
  %1229 = select i1 %cmp267, i32 -1582943999, i32 -1808587135
  store i32 %1229, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1230 = load i32, i32* @x.3
  %1231 = load i32, i32* @y.4
  %1232 = add i32 %1230, -1549643879
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1549643879
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 -209385819, i32 299489922
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  store i8 34, i8* %retval, align 1
  %1245 = load i32, i32* @x.3
  %1246 = load i32, i32* @y.4
  %1247 = add i32 %1245, -195869167
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -195869167
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 595220328, i32 299489922
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %1260 = load i8, i8* %x.addr, align 1
  %conv271 = sext i8 %1260 to i32
  %cmp272 = icmp eq i32 %conv271, 122
  %1261 = select i1 %cmp272, i32 748762292, i32 -1246514496
  store i32 %1261, i32* %switchVar
  br label %loopEnd

lor.lhs.false274:                                 ; preds = %loopEntry
  %1262 = load i8, i8* %x.addr, align 1
  %conv275 = sext i8 %1262 to i32
  %cmp276 = icmp eq i32 %conv275, 90
  %1263 = select i1 %cmp276, i32 748762292, i32 604815872
  store i32 %1263, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  store i8 35, i8* %retval, align 1
  store i32 604815872, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  %1264 = load i32, i32* @x.3
  %1265 = load i32, i32* @y.4
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -2102233576, i32 911509838
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1278 = load i8, i8* %retval, align 1
  store i8 %1278, i8* %.reg2mem
  %1279 = load i32, i32* @x.3
  %1280 = load i32, i32* @y.4
  %1281 = add i32 %1279, -2051477737
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, -2051477737
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 true, true
  %1292 = and i1 %1289, true
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, true
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 true, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  %1305 = select i1 %1303, i32 1716775784, i32 911509838
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 1988910523, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  store i32 -1537738182, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1306 = load i8, i8* %x.addr, align 1
  %conv7alteredBB = sext i8 %1306 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 50
  store i32 -904086904, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i8 2, i8* %retval, align 1
  store i32 1212772240, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1307 = load i8, i8* %x.addr, align 1
  %conv17alteredBB = sext i8 %1307 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 52
  store i32 2032646073, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1308 = load i8, i8* %x.addr, align 1
  %conv22alteredBB = sext i8 %1308 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 53
  store i32 -904960856, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i8 5, i8* %retval, align 1
  store i32 -1583897104, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i8 6, i8* %retval, align 1
  store i32 849604238, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i8 7, i8* %retval, align 1
  store i32 1203707753, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1309 = load i8, i8* %x.addr, align 1
  %conv37alteredBB = sext i8 %1309 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 56
  store i32 1347631353, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1310 = load i8, i8* %x.addr, align 1
  %conv50alteredBB = sext i8 %1310 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 65
  store i32 1924796984, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1311 = load i8, i8* %x.addr, align 1
  %conv55alteredBB = sext i8 %1311 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 98
  store i32 1872749146, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1312 = load i8, i8* %x.addr, align 1
  %conv59alteredBB = sext i8 %1312 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 66
  store i32 -1968000864, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i8 12, i8* %retval, align 1
  store i32 -125761421, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1313 = load i8, i8* %x.addr, align 1
  %conv82alteredBB = sext i8 %1313 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 101
  store i32 -244885099, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1314 = load i8, i8* %x.addr, align 1
  %conv91alteredBB = sext i8 %1314 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 102
  store i32 -751302824, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1315 = load i8, i8* %x.addr, align 1
  %conv95alteredBB = sext i8 %1315 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 70
  store i32 616348405, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i8 15, i8* %retval, align 1
  store i32 -382113028, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1316 = load i8, i8* %x.addr, align 1
  %conv109alteredBB = sext i8 %1316 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 104
  store i32 1809784470, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1317 = load i8, i8* %x.addr, align 1
  %conv122alteredBB = sext i8 %1317 to i32
  %cmp123alteredBB = icmp eq i32 %conv122alteredBB, 73
  store i32 1044315808, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i8 19, i8* %retval, align 1
  store i32 2136593184, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1318 = load i8, i8* %x.addr, align 1
  %conv145alteredBB = sext i8 %1318 to i32
  %cmp146alteredBB = icmp eq i32 %conv145alteredBB, 108
  store i32 -2007823564, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i8 23, i8* %retval, align 1
  store i32 -1513197521, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i8 27, i8* %retval, align 1
  store i32 803871800, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i8 30, i8* %retval, align 1
  store i32 -611513096, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i8 32, i8* %retval, align 1
  store i32 723090858, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i8 33, i8* %retval, align 1
  store i32 -1470376912, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i8 34, i8* %retval, align 1
  store i32 -209385819, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1319 = load i8, i8* %retval, align 1
  store i32 -2102233576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBB388, %if.end279, %if.then278, %lor.lhs.false274, %if.end270, %originalBBpart2386, %originalBB384, %if.then269, %lor.lhs.false265, %if.end261, %originalBBpart2382, %originalBB380, %if.then260, %lor.lhs.false256, %if.end252, %originalBBpart2378, %originalBB376, %if.then251, %lor.lhs.false247, %if.end243, %if.then242, %lor.lhs.false238, %if.end234, %originalBBpart2374, %originalBB372, %if.then233, %lor.lhs.false229, %if.end225, %if.then224, %lor.lhs.false220, %if.end216, %if.then215, %lor.lhs.false211, %if.end207, %originalBBpart2370, %originalBB368, %if.then206, %lor.lhs.false202, %if.end198, %if.then197, %lor.lhs.false193, %if.end189, %if.then188, %lor.lhs.false184, %if.end180, %if.then179, %lor.lhs.false175, %if.end171, %originalBBpart2366, %originalBB364, %if.then170, %lor.lhs.false166, %if.end162, %if.then161, %lor.lhs.false157, %if.end153, %if.then152, %lor.lhs.false148, %originalBBpart2362, %originalBB360, %if.end144, %if.then143, %lor.lhs.false139, %if.end135, %originalBBpart2358, %originalBB356, %if.then134, %lor.lhs.false130, %if.end126, %if.then125, %originalBBpart2354, %originalBB352, %lor.lhs.false121, %if.end117, %if.then116, %lor.lhs.false112, %originalBBpart2350, %originalBB348, %if.end108, %if.then107, %lor.lhs.false103, %if.end99, %originalBBpart2346, %originalBB344, %if.then98, %originalBBpart2342, %originalBB340, %lor.lhs.false94, %originalBBpart2338, %originalBB336, %if.end90, %if.then89, %lor.lhs.false85, %originalBBpart2334, %originalBB332, %if.end81, %if.then80, %lor.lhs.false76, %if.end72, %originalBBpart2330, %originalBB328, %if.then71, %lor.lhs.false67, %if.end63, %if.then62, %originalBBpart2326, %originalBB324, %lor.lhs.false58, %originalBBpart2322, %originalBB320, %if.end54, %if.then53, %originalBBpart2318, %originalBB316, %lor.lhs.false, %if.end46, %if.then45, %if.end41, %if.then40, %originalBBpart2314, %originalBB312, %if.end36, %originalBBpart2310, %originalBB308, %if.then35, %if.end31, %originalBBpart2306, %originalBB304, %if.then30, %if.end26, %originalBBpart2302, %originalBB300, %if.then25, %originalBBpart2298, %originalBB296, %if.end21, %if.then20, %originalBBpart2294, %originalBB292, %if.end16, %if.then15, %if.end11, %originalBBpart2290, %originalBB288, %if.then10, %originalBBpart2286, %originalBB284, %if.end6, %originalBBpart2282, %originalBB280, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca [100 x i32]*
  %mi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %part.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 385806485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 385806485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 215954731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 215954731, label %first
    i32 268754230, label %originalBB
    i32 620032401, label %originalBBpart2
    i32 1667414438, label %for.cond
    i32 467503393, label %originalBB54
    i32 174070479, label %originalBBpart256
    i32 1175230916, label %for.body
    i32 2003898509, label %for.inc
    i32 1138146317, label %for.end
    i32 181657083, label %if.then
    i32 1471111494, label %if.else
    i32 -1114120114, label %for.cond20
    i32 1315152477, label %originalBB58
    i32 -893614236, label %originalBBpart260
    i32 366339133, label %for.body23
    i32 1267147445, label %originalBB62
    i32 1795983315, label %originalBBpart278
    i32 -1620187801, label %for.inc30
    i32 -419274049, label %for.end31
    i32 -953565109, label %while.cond
    i32 1874012874, label %originalBB80
    i32 1992553308, label %originalBBpart282
    i32 339436124, label %while.body
    i32 1564636176, label %while.end
    i32 -1568321514, label %originalBB84
    i32 -385348607, label %originalBBpart296
    i32 19355235, label %for.cond43
    i32 -148781258, label %for.body46
    i32 -1842382570, label %for.inc51
    i32 868664748, label %for.end53
    i32 -146282732, label %originalBB98
    i32 56752028, label %originalBBpart2100
    i32 -855869105, label %if.end
    i32 824150350, label %originalBB102
    i32 -217516890, label %originalBBpart2104
    i32 1874385294, label %originalBBalteredBB
    i32 2141376566, label %originalBB54alteredBB
    i32 876392828, label %originalBB58alteredBB
    i32 -1185614112, label %originalBB62alteredBB
    i32 541774361, label %originalBB80alteredBB
    i32 1594402901, label %originalBB84alteredBB
    i32 -58021116, label %originalBB98alteredBB
    i32 -1625446894, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 268754230, i32 1874385294
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %part = alloca i32, align 4
  store i32* %part, i32** %part.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem
  %r = alloca [100 x i32], align 16
  store [100 x i32]* %r, [100 x i32]** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  store [100 x i8]* %result, [100 x i8]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %l1.reload112 = load volatile i32*, i32** %l1.reg2mem
  store i32 0, i32* %l1.reload112, align 4
  %l2.reload117 = load volatile i32*, i32** %l2.reg2mem
  store i32 0, i32* %l2.reload117, align 4
  %l3.reload120 = load volatile i32*, i32** %l3.reg2mem
  store i32 0, i32* %l3.reload120, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %part.reload145 = load volatile i32*, i32** %part.reg2mem
  store i32 0, i32* %part.reload145, align 4
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload155, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  %mi.reload175 = load volatile i32*, i32** %mi.reg2mem
  store i32 1, i32* %mi.reload175, align 4
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload179, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %b.reload184 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload184, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @atoi(i8* %arraydecay3) #3
  %l1.reload111 = load volatile i32*, i32** %l1.reg2mem
  store i32 %call4, i32* %l1.reload111, align 4
  %b.reload183 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload183, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l2.reload116 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv, i32* %l2.reload116, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call8 = call i32 @atoi(i8* %arraydecay7) #3
  %l3.reload119 = load volatile i32*, i32** %l3.reg2mem
  store i32 %call8, i32* %l3.reload119, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -2080065171
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2080065171
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 620032401, i32 1874385294
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667414438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 1093223843
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1093223843
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 467503393, i32 2141376566
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload131, align 4
  %l2.reload115 = load volatile i32*, i32** %l2.reg2mem
  %70 = load i32, i32* %l2.reload115, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 174070479, i32 2141376566
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1175230916, i32 1138146317
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %98 to i64
  %b.reload182 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload182, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %call10 = call signext i8 @change(i8 signext %99)
  %conv11 = sext i8 %call10 to i32
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload178, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %conv11
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, %conv11
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 %104, i32* %s.reload177, align 4
  store i32 2003898509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload129, align 4
  %106 = add i32 %105, -231427769
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -231427769
  %inc = add nsw i32 %105, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload128, align 4
  store i32 1667414438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload, align 4
  %cmp12 = icmp eq i32 %109, 0
  %110 = select i1 %cmp12, i32 181657083, i32 1471111494
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -855869105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l2.reload114 = load volatile i32*, i32** %l2.reg2mem
  %111 = load i32, i32* %l2.reload114, align 4
  %112 = add i32 %111, -27211814
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -27211814
  %sub = sub nsw i32 %111, 1
  %idxprom15 = sext i32 %114 to i64
  %b.reload181 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload181, i64 0, i64 %idxprom15
  %115 = load i8, i8* %arrayidx16, align 1
  %call17 = call signext i8 @change(i8 signext %115)
  %conv18 = sext i8 %call17 to i32
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv18, i32* %sum.reload154, align 4
  %l1.reload110 = load volatile i32*, i32** %l1.reg2mem
  %116 = load i32, i32* %l1.reload110, align 4
  %mi.reload174 = load volatile i32*, i32** %mi.reg2mem
  store i32 %116, i32* %mi.reload174, align 4
  %l2.reload113 = load volatile i32*, i32** %l2.reg2mem
  %117 = load i32, i32* %l2.reload113, align 4
  %118 = add i32 %117, -1557786985
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, -1557786985
  %sub19 = sub nsw i32 %117, 2
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload127, align 4
  store i32 -1114120114, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, 760584896
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 760584896
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1315152477, i32 876392828
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload126, align 4
  %cmp21 = icmp sge i32 %136, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -1760146722
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1760146722
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -893614236, i32 876392828
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %152 = select i1 %cmp21.reload, i32 366339133, i32 -419274049
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -1843687582
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1843687582
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1267147445, i32 -1185614112
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload125, align 4
  %idxprom24 = sext i32 %168 to i64
  %b.reload180 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload180, i64 0, i64 %idxprom24
  %169 = load i8, i8* %arrayidx25, align 1
  %call26 = call signext i8 @change(i8 signext %169)
  %conv27 = sext i8 %call26 to i32
  %part.reload144 = load volatile i32*, i32** %part.reg2mem
  store i32 %conv27, i32* %part.reload144, align 4
  %part.reload143 = load volatile i32*, i32** %part.reg2mem
  %170 = load i32, i32* %part.reload143, align 4
  %mi.reload173 = load volatile i32*, i32** %mi.reg2mem
  %171 = load i32, i32* %mi.reload173, align 4
  %mul = mul nsw i32 %170, %171
  %part.reload142 = load volatile i32*, i32** %part.reg2mem
  store i32 %mul, i32* %part.reload142, align 4
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload153, align 4
  %part.reload141 = load volatile i32*, i32** %part.reg2mem
  %173 = load i32, i32* %part.reload141, align 4
  %174 = sub i32 %172, 628582441
  %175 = add i32 %174, %173
  %176 = add i32 %175, 628582441
  %add28 = add nsw i32 %172, %173
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 %176, i32* %sum.reload152, align 4
  %mi.reload172 = load volatile i32*, i32** %mi.reg2mem
  %177 = load i32, i32* %mi.reload172, align 4
  %l1.reload109 = load volatile i32*, i32** %l1.reg2mem
  %178 = load i32, i32* %l1.reload109, align 4
  %mul29 = mul nsw i32 %177, %178
  %mi.reload171 = load volatile i32*, i32** %mi.reg2mem
  store i32 %mul29, i32* %mi.reload171, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -1655291489
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1655291489
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1795983315, i32 -1185614112
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1620187801, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload124, align 4
  %195 = add i32 %194, 1029908157
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1029908157
  %dec = add nsw i32 %194, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload123, align 4
  store i32 -1114120114, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -953565109, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, -548628639
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -548628639
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1874012874, i32 541774361
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload151, align 4
  %cmp32 = icmp ne i32 %225, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, -7170808
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -7170808
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1992553308, i32 541774361
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %253 = select i1 %cmp32.reload, i32 339436124, i32 1564636176
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload150, align 4
  %l3.reload118 = load volatile i32*, i32** %l3.reg2mem
  %255 = load i32, i32* %l3.reload118, align 4
  %rem = srem i32 %254, %255
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload167, align 4
  %idxprom34 = sext i32 %256 to i64
  %r.reload176 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload176, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload166, align 4
  %idxprom36 = sext i32 %257 to i64
  %r.reload = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload, i64 0, i64 %idxprom36
  %258 = load i32, i32* %arrayidx37, align 4
  %call38 = call signext i8 @antichange(i32 %258)
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload165, align 4
  %idxprom39 = sext i32 %259 to i64
  %result.reload185 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload185, i64 0, i64 %idxprom39
  store i8 %call38, i8* %arrayidx40, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload164, align 4
  %261 = sub i32 %260, 297234852
  %262 = add i32 %261, 1
  %263 = add i32 %262, 297234852
  %inc41 = add nsw i32 %260, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload163, align 4
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload149, align 4
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  %265 = load i32, i32* %l3.reload, align 4
  %div = sdiv i32 %264, %265
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload148, align 4
  store i32 -953565109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, -39685531
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -39685531
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1568321514, i32 1594402901
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload162, align 4
  %part.reload140 = load volatile i32*, i32** %part.reg2mem
  store i32 %293, i32* %part.reload140, align 4
  %part.reload139 = load volatile i32*, i32** %part.reg2mem
  %294 = load i32, i32* %part.reload139, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub42 = sub nsw i32 %294, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload161, align 4
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -385348607, i32 1594402901
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 19355235, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload160, align 4
  %cmp44 = icmp sge i32 %311, 0
  %312 = select i1 %cmp44, i32 -148781258, i32 868664748
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload159, align 4
  %idxprom47 = sext i32 %313 to i64
  %result.reload = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload, i64 0, i64 %idxprom47
  %314 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %314 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  store i32 -1842382570, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload158, align 4
  %316 = sub i32 %315, 1653601537
  %317 = add i32 %316, -1
  %318 = add i32 %317, 1653601537
  %dec52 = add nsw i32 %315, -1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload157, align 4
  store i32 19355235, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, -710783450
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -710783450
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -146282732, i32 -58021116
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = add i32 %346, 176785111
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 176785111
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 56752028, i32 -58021116
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -855869105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 802423770
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 802423770
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 824150350, i32 -1625446894
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, -896964571
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -896964571
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -217516890, i32 -1625446894
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %partalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mialteredBB = alloca i32, align 4
  %ralteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %resultalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %l1alteredBB, align 4
  store i32 0, i32* %l2alteredBB, align 4
  store i32 0, i32* %l3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %partalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %mialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @atoi(i8* %arraydecay3alteredBB) #3
  store i32 %call4alteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l2alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @atoi(i8* %arraydecay7alteredBB) #3
  store i32 %call8alteredBB, i32* %l3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 268754230, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload122, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %416 = load i32, i32* %l2.reload, align 4
  %cmpalteredBB = icmp slt i32 %415, %416
  store i32 467503393, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload121, align 4
  %cmp21alteredBB = icmp sge i32 %417, 0
  store i32 1315152477, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %418 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %419 = load i8, i8* %arrayidx25alteredBB, align 1
  %call26alteredBB = call signext i8 @change(i8 signext %419)
  %conv27alteredBB = sext i8 %call26alteredBB to i32
  %part.reload138 = load volatile i32*, i32** %part.reg2mem
  store i32 %conv27alteredBB, i32* %part.reload138, align 4
  %part.reload137 = load volatile i32*, i32** %part.reg2mem
  %420 = load i32, i32* %part.reload137, align 4
  %mi.reload170 = load volatile i32*, i32** %mi.reg2mem
  %421 = load i32, i32* %mi.reload170, align 4
  %_ = shl i32 %420, %421
  %422 = add i32 0, -2138343993
  %423 = sub i32 %422, %420
  %424 = sub i32 %423, -2138343993
  %_63 = sub i32 0, %420
  %425 = sub i32 %424, -1055948001
  %426 = add i32 %425, %421
  %427 = add i32 %426, -1055948001
  %gen = add i32 %424, %421
  %428 = sub i32 0, %421
  %429 = add i32 %420, %428
  %_64 = sub i32 %420, %421
  %gen65 = mul i32 %429, %421
  %_66 = shl i32 %420, %421
  %_67 = shl i32 %420, %421
  %430 = add i32 %420, 277969085
  %431 = sub i32 %430, %421
  %432 = sub i32 %431, 277969085
  %_68 = sub i32 %420, %421
  %gen69 = mul i32 %432, %421
  %mulalteredBB = mul nsw i32 %420, %421
  %part.reload136 = load volatile i32*, i32** %part.reg2mem
  store i32 %mulalteredBB, i32* %part.reload136, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %433 = load i32, i32* %sum.reload147, align 4
  %part.reload135 = load volatile i32*, i32** %part.reg2mem
  %434 = load i32, i32* %part.reload135, align 4
  %435 = add i32 0, -433253468
  %436 = sub i32 %435, %433
  %437 = sub i32 %436, -433253468
  %_70 = sub i32 0, %433
  %438 = add i32 %437, 1074362863
  %439 = add i32 %438, %434
  %440 = sub i32 %439, 1074362863
  %gen71 = add i32 %437, %434
  %441 = sub i32 0, %434
  %442 = sub i32 %433, %441
  %add28alteredBB = add nsw i32 %433, %434
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %442, i32* %sum.reload146, align 4
  %mi.reload169 = load volatile i32*, i32** %mi.reg2mem
  %443 = load i32, i32* %mi.reload169, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %444 = load i32, i32* %l1.reload, align 4
  %445 = add i32 %443, -1813526066
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1813526066
  %_72 = sub i32 %443, %444
  %gen73 = mul i32 %447, %444
  %_74 = shl i32 %443, %444
  %448 = add i32 %443, -1016330376
  %449 = sub i32 %448, %444
  %450 = sub i32 %449, -1016330376
  %_75 = sub i32 %443, %444
  %gen76 = mul i32 %450, %444
  %mul29alteredBB = mul nsw i32 %443, %444
  %mi.reload = load volatile i32*, i32** %mi.reg2mem
  store i32 %mul29alteredBB, i32* %mi.reload, align 4
  store i32 1267147445, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %451 = load i32, i32* %sum.reload, align 4
  %cmp32alteredBB = icmp ne i32 %451, 0
  store i32 1874012874, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload156, align 4
  %part.reload134 = load volatile i32*, i32** %part.reg2mem
  store i32 %452, i32* %part.reload134, align 4
  %part.reload = load volatile i32*, i32** %part.reg2mem
  %453 = load i32, i32* %part.reload, align 4
  %454 = add i32 0, 529694227
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 529694227
  %_85 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen86 = add i32 %456, 1
  %_87 = shl i32 %453, 1
  %461 = sub i32 0, %453
  %462 = add i32 0, %461
  %_88 = sub i32 0, %453
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen89 = add i32 %462, 1
  %_90 = shl i32 %453, 1
  %467 = sub i32 0, %453
  %468 = add i32 0, %467
  %_91 = sub i32 0, %453
  %469 = add i32 %468, 714912166
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 714912166
  %gen92 = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = add i32 %453, %472
  %_93 = sub i32 %453, 1
  %gen94 = mul i32 %473, 1
  %474 = add i32 %453, -1169424358
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1169424358
  %sub42alteredBB = sub nsw i32 %453, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload, align 4
  store i32 -1568321514, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -146282732, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 824150350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %for.end53, %for.inc51, %for.body46, %for.cond43, %originalBBpart296, %originalBB84, %while.end, %while.body, %originalBBpart282, %originalBB80, %while.cond, %for.end31, %for.inc30, %originalBBpart278, %originalBB62, %for.body23, %originalBBpart260, %originalBB58, %for.cond20, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
