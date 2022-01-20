; ModuleID = 'source-C-CXX/94/55.c'
source_filename = "source-C-CXX/94/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i8
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %x = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -2127441703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2127441703, label %NodeBlock118
    i32 338864222, label %NodeBlock116
    i32 -450245743, label %NodeBlock114
    i32 575648169, label %NodeBlock112
    i32 1410463887, label %NodeBlock110
    i32 -1499424670, label %LeafBlock108
    i32 -2014913502, label %NodeBlock106
    i32 -531916099, label %NodeBlock104
    i32 1993556272, label %NodeBlock102
    i32 2081358589, label %NodeBlock100
    i32 1314626546, label %NodeBlock98
    i32 355499114, label %NodeBlock96
    i32 -1416121944, label %NodeBlock94
    i32 -1171846891, label %NodeBlock92
    i32 -2083888799, label %NodeBlock90
    i32 -1887503809, label %NodeBlock88
    i32 1889868479, label %NodeBlock86
    i32 263946235, label %NodeBlock84
    i32 965635762, label %NodeBlock82
    i32 1284488031, label %NodeBlock80
    i32 1241473996, label %NodeBlock78
    i32 1375917244, label %NodeBlock76
    i32 -1115995124, label %NodeBlock74
    i32 815759327, label %NodeBlock72
    i32 631597298, label %NodeBlock70
    i32 -2025558227, label %NodeBlock
    i32 -1316092802, label %LeafBlock
    i32 277329391, label %sw.bb
    i32 421930199, label %originalBB
    i32 1303724430, label %originalBBpart2
    i32 -752366050, label %sw.bb1
    i32 -1135061412, label %sw.bb2
    i32 1842372522, label %sw.bb3
    i32 1210999310, label %originalBB26
    i32 -917529912, label %originalBBpart228
    i32 993053248, label %sw.bb4
    i32 2103554882, label %originalBB30
    i32 -1961616569, label %originalBBpart232
    i32 -340686925, label %sw.bb5
    i32 1218628032, label %sw.bb6
    i32 -436502454, label %sw.bb7
    i32 1682943624, label %sw.bb8
    i32 184456956, label %sw.bb9
    i32 993921984, label %sw.bb10
    i32 1830411386, label %originalBB34
    i32 -1089766250, label %originalBBpart236
    i32 359222206, label %sw.bb11
    i32 273783748, label %originalBB38
    i32 -650233968, label %originalBBpart240
    i32 -1783478540, label %sw.bb12
    i32 41161014, label %originalBB42
    i32 1602613104, label %originalBBpart244
    i32 1023430085, label %sw.bb13
    i32 -783098470, label %sw.bb14
    i32 -803789562, label %originalBB46
    i32 1332205319, label %originalBBpart248
    i32 201696455, label %sw.bb15
    i32 1672791153, label %originalBB50
    i32 1966563981, label %originalBBpart252
    i32 1796814715, label %sw.bb16
    i32 331203309, label %originalBB54
    i32 -260509619, label %originalBBpart256
    i32 147482009, label %sw.bb17
    i32 -2088766748, label %sw.bb18
    i32 1607158108, label %sw.bb19
    i32 1661957599, label %sw.bb20
    i32 981907168, label %originalBB58
    i32 -1294929706, label %originalBBpart260
    i32 -218654681, label %sw.bb21
    i32 1902540241, label %originalBB62
    i32 -1349323140, label %originalBBpart264
    i32 -1627723920, label %sw.bb22
    i32 -567997222, label %sw.bb23
    i32 -642454057, label %sw.bb24
    i32 371620671, label %sw.bb25
    i32 205084727, label %NewDefault
    i32 71030708, label %sw.epilog
    i32 1833460694, label %originalBB66
    i32 1162201513, label %originalBBpart268
    i32 -1834735650, label %originalBBalteredBB
    i32 1544535699, label %originalBB26alteredBB
    i32 315770657, label %originalBB30alteredBB
    i32 59557112, label %originalBB34alteredBB
    i32 -911203201, label %originalBB38alteredBB
    i32 186141552, label %originalBB42alteredBB
    i32 1625347527, label %originalBB46alteredBB
    i32 881079666, label %originalBB50alteredBB
    i32 -2002715052, label %originalBB54alteredBB
    i32 109884318, label %originalBB58alteredBB
    i32 -1472908091, label %originalBB62alteredBB
    i32 -2106244878, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %conv.reload146 = load volatile i32, i32* %conv.reg2mem
  %Pivot119 = icmp slt i32 %conv.reload146, 78
  %1 = select i1 %Pivot119, i32 -2083888799, i32 338864222
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %conv.reload132 = load volatile i32, i32* %conv.reg2mem
  %Pivot117 = icmp slt i32 %conv.reload132, 84
  %2 = select i1 %Pivot117, i32 2081358589, i32 -450245743
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %conv.reload126 = load volatile i32, i32* %conv.reg2mem
  %Pivot115 = icmp slt i32 %conv.reload126, 87
  %3 = select i1 %Pivot115, i32 -531916099, i32 575648169
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %conv.reload123 = load volatile i32, i32* %conv.reg2mem
  %Pivot113 = icmp slt i32 %conv.reload123, 89
  %4 = select i1 %Pivot113, i32 -2014913502, i32 1410463887
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %conv.reload121 = load volatile i32, i32* %conv.reg2mem
  %Pivot111 = icmp slt i32 %conv.reload121, 90
  %5 = select i1 %Pivot111, i32 -642454057, i32 -1499424670
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock108:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf109 = icmp eq i32 %conv.reload, 90
  %6 = select i1 %SwitchLeaf109, i32 371620671, i32 205084727
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %conv.reload122 = load volatile i32, i32* %conv.reg2mem
  %Pivot107 = icmp slt i32 %conv.reload122, 88
  %7 = select i1 %Pivot107, i32 -1627723920, i32 -567997222
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %conv.reload125 = load volatile i32, i32* %conv.reg2mem
  %Pivot105 = icmp slt i32 %conv.reload125, 85
  %8 = select i1 %Pivot105, i32 1607158108, i32 1993556272
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %conv.reload124 = load volatile i32, i32* %conv.reg2mem
  %Pivot103 = icmp slt i32 %conv.reload124, 86
  %9 = select i1 %Pivot103, i32 1661957599, i32 -218654681
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %conv.reload131 = load volatile i32, i32* %conv.reg2mem
  %Pivot101 = icmp slt i32 %conv.reload131, 81
  %10 = select i1 %Pivot101, i32 -1416121944, i32 1314626546
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %conv.reload128 = load volatile i32, i32* %conv.reg2mem
  %Pivot99 = icmp slt i32 %conv.reload128, 82
  %11 = select i1 %Pivot99, i32 1796814715, i32 355499114
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %conv.reload127 = load volatile i32, i32* %conv.reg2mem
  %Pivot97 = icmp slt i32 %conv.reload127, 83
  %12 = select i1 %Pivot97, i32 147482009, i32 -2088766748
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %conv.reload130 = load volatile i32, i32* %conv.reg2mem
  %Pivot95 = icmp slt i32 %conv.reload130, 79
  %13 = select i1 %Pivot95, i32 1023430085, i32 -1171846891
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %conv.reload129 = load volatile i32, i32* %conv.reg2mem
  %Pivot93 = icmp slt i32 %conv.reload129, 80
  %14 = select i1 %Pivot93, i32 -783098470, i32 201696455
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %conv.reload145 = load volatile i32, i32* %conv.reg2mem
  %Pivot91 = icmp slt i32 %conv.reload145, 71
  %15 = select i1 %Pivot91, i32 1375917244, i32 -1887503809
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %conv.reload138 = load volatile i32, i32* %conv.reg2mem
  %Pivot89 = icmp slt i32 %conv.reload138, 74
  %16 = select i1 %Pivot89, i32 1284488031, i32 1889868479
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %conv.reload135 = load volatile i32, i32* %conv.reg2mem
  %Pivot87 = icmp slt i32 %conv.reload135, 76
  %17 = select i1 %Pivot87, i32 965635762, i32 263946235
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %conv.reload133 = load volatile i32, i32* %conv.reg2mem
  %Pivot85 = icmp slt i32 %conv.reload133, 77
  %18 = select i1 %Pivot85, i32 359222206, i32 -1783478540
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %conv.reload134 = load volatile i32, i32* %conv.reg2mem
  %Pivot83 = icmp slt i32 %conv.reload134, 75
  %19 = select i1 %Pivot83, i32 184456956, i32 993921984
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %conv.reload137 = load volatile i32, i32* %conv.reg2mem
  %Pivot81 = icmp slt i32 %conv.reload137, 72
  %20 = select i1 %Pivot81, i32 1218628032, i32 1241473996
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %conv.reload136 = load volatile i32, i32* %conv.reg2mem
  %Pivot79 = icmp slt i32 %conv.reload136, 73
  %21 = select i1 %Pivot79, i32 -436502454, i32 1682943624
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %conv.reload144 = load volatile i32, i32* %conv.reg2mem
  %Pivot77 = icmp slt i32 %conv.reload144, 68
  %22 = select i1 %Pivot77, i32 631597298, i32 -1115995124
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %conv.reload140 = load volatile i32, i32* %conv.reg2mem
  %Pivot75 = icmp slt i32 %conv.reload140, 69
  %23 = select i1 %Pivot75, i32 1842372522, i32 815759327
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %conv.reload139 = load volatile i32, i32* %conv.reg2mem
  %Pivot73 = icmp slt i32 %conv.reload139, 70
  %24 = select i1 %Pivot73, i32 993053248, i32 -340686925
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %conv.reload143 = load volatile i32, i32* %conv.reg2mem
  %Pivot71 = icmp slt i32 %conv.reload143, 66
  %25 = select i1 %Pivot71, i32 -1316092802, i32 -2025558227
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload141 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload141, 67
  %26 = select i1 %Pivot, i32 -752366050, i32 -1135061412
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload142 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload142, 65
  %27 = select i1 %SwitchLeaf, i32 277329391, i32 205084727
  store i32 %27, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 272397006
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 272397006
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 421930199, i32 -1834735650
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 97, i8* %x, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -831164962
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -831164962
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1303724430, i32 -1834735650
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i8 98, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i8 99, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -466531031
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -466531031
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1210999310, i32 1544535699
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i8 100, i8* %x, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1773028340
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1773028340
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -917529912, i32 1544535699
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -665902737
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -665902737
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2103554882, i32 315770657
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i8 101, i8* %x, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1961616569, i32 315770657
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i8 102, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i8 103, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i8 104, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i8 105, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i8 106, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1954701043
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1954701043
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
  %167 = select i1 %165, i32 1830411386, i32 59557112
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i8 107, i8* %x, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2123982510
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2123982510
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1089766250, i32 59557112
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 273783748, i32 -911203201
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i8 108, i8* %x, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1537286222
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1537286222
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -650233968, i32 -911203201
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1672043571
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1672043571
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 41161014, i32 186141552
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i8 109, i8* %x, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1386696466
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1386696466
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1602613104, i32 186141552
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i8 110, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1016855786
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1016855786
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -803789562, i32 1625347527
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i8 111, i8* %x, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1332205319, i32 1625347527
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 280474572
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 280474572
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1672791153, i32 881079666
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i8 112, i8* %x, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1094929725
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1094929725
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1966563981, i32 881079666
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 331203309, i32 -2002715052
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i8 113, i8* %x, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -916305738
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -916305738
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -260509619, i32 -2002715052
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i8 114, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i8 115, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i8 116, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 981907168, i32 109884318
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i8 117, i8* %x, align 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 233807046
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 233807046
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1294929706, i32 109884318
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1495219491
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1495219491
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1902540241, i32 -1472908091
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i8 118, i8* %x, align 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1349323140, i32 -1472908091
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i8 119, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i8 120, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i8 121, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i8 122, i8* %x, align 1
  store i32 71030708, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 71030708, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
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
  %473 = select i1 %471, i32 1833460694, i32 -2106244878
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %474 = load i8, i8* %x, align 1
  store i8 %474, i8* %.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1676440814
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1676440814
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1162201513, i32 -2106244878
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 97, i8* %x, align 1
  store i32 421930199, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i8 100, i8* %x, align 1
  store i32 1210999310, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i8 101, i8* %x, align 1
  store i32 2103554882, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i8 107, i8* %x, align 1
  store i32 1830411386, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i8 108, i8* %x, align 1
  store i32 273783748, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i8 109, i8* %x, align 1
  store i32 41161014, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i8 111, i8* %x, align 1
  store i32 -803789562, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i8 112, i8* %x, align 1
  store i32 1672791153, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i8 113, i8* %x, align 1
  store i32 331203309, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i8 117, i8* %x, align 1
  store i32 981907168, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i8 118, i8* %x, align 1
  store i32 1902540241, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %502 = load i8, i8* %x, align 1
  store i32 1833460694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB66, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart264, %originalBB62, %sw.bb21, %originalBBpart260, %originalBB58, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart256, %originalBB54, %sw.bb16, %originalBBpart252, %originalBB50, %sw.bb15, %originalBBpart248, %originalBB46, %sw.bb14, %sw.bb13, %originalBBpart244, %originalBB42, %sw.bb12, %originalBBpart240, %originalBB38, %sw.bb11, %originalBBpart236, %originalBB34, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart232, %originalBB30, %sw.bb4, %originalBBpart228, %originalBB26, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -115329951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -115329951, label %for.cond
    i32 -751647281, label %originalBB
    i32 597462395, label %originalBBpart2
    i32 767886947, label %for.body
    i32 -1248425790, label %for.inc
    i32 -1301925764, label %originalBB51
    i32 2041140386, label %originalBBpart254
    i32 808870441, label %for.end
    i32 -1229006190, label %for.cond11
    i32 1781362244, label %originalBB56
    i32 449912557, label %originalBBpart258
    i32 1801232080, label %for.body17
    i32 616787479, label %for.inc23
    i32 168944327, label %for.end25
    i32 857548583, label %originalBB60
    i32 1982593457, label %originalBBpart267
    i32 -170125768, label %if.then
    i32 736685647, label %originalBB69
    i32 -858257815, label %originalBBpart271
    i32 -398705982, label %if.end
    i32 -188838250, label %originalBB73
    i32 -970140971, label %originalBBpart275
    i32 1558172040, label %if.then40
    i32 967735794, label %if.end42
    i32 368979244, label %if.then48
    i32 156507489, label %if.end50
    i32 1787125991, label %originalBBalteredBB
    i32 96792048, label %originalBB51alteredBB
    i32 1358031474, label %originalBB56alteredBB
    i32 650390127, label %originalBB60alteredBB
    i32 -920552460, label %originalBB69alteredBB
    i32 1298763539, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -664755094
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -664755094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -751647281, i32 1787125991
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 597462395, i32 1787125991
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 767886947, i32 808870441
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %call6 = call signext i8 @change(i8 signext %45)
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom7
  store i8 %call6, i8* %arrayidx8, align 1
  store i32 -1248425790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -301902727
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -301902727
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1301925764, i32 96792048
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1893779017
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1893779017
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2041140386, i32 96792048
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -115329951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 0, i32* %i, align 4
  store i32 -1229006190, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1028100609
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1028100609
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1781362244, i32 1358031474
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom12
  %125 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %125 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -265093665
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -265093665
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 449912557, i32 1358031474
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 1801232080, i32 168944327
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom18
  %155 = load i8, i8* %arrayidx19, align 1
  %call20 = call signext i8 @change(i8 signext %155)
  %156 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom21
  store i8 %call20, i8* %arrayidx22, align 1
  store i32 616787479, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc24 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -1229006190, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 108326888
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 108326888
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 857548583, i32 650390127
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 1253735213
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1253735213
  %sub26 = sub nsw i32 %189, 1
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay30) #3
  %cmp32 = icmp slt i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 467434265
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 467434265
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1982593457, i32 650390127
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %220 = select i1 %cmp32.reload, i32 -170125768, i32 -398705982
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 736685647, i32 -920552460
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1465810214
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1465810214
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -858257815, i32 -920552460
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -398705982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -154912926
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -154912926
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -188838250, i32 1298763539
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #3
  %cmp38 = icmp sgt i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
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
  %302 = select i1 %300, i32 -970140971, i32 1298763539
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %303 = select i1 %cmp38.reload, i32 1558172040, i32 967735794
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 967735794, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay44) #3
  %cmp46 = icmp eq i32 %call45, 0
  %304 = select i1 %cmp46, i32 368979244, i32 156507489
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 156507489, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %306 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %306 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -751647281, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_ = shl i32 %307, 1
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_52 = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen = add i32 %309, 1
  %312 = sub i32 0, %307
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %incalteredBB = add nsw i32 %307, 1
  store i32 %315, i32* %i, align 4
  store i32 -1301925764, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %316 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom12alteredBB
  %317 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %317 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 1781362244, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_61 = shl i32 %318, 1
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_62 = sub i32 0, %318
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen63 = add i32 %320, 1
  %323 = sub i32 0, %318
  %324 = add i32 0, %323
  %_64 = sub i32 0, %318
  %325 = add i32 %324, 685379876
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 685379876
  %gen65 = add i32 %324, 1
  %328 = add i32 %318, 1869403533
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1869403533
  %sub26alteredBB = sub nsw i32 %318, 1
  %idxprom27alteredBB = sext i32 %330 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* %arraydecay30alteredBB) #3
  %cmp32alteredBB = icmp slt i32 %call31alteredBB, 0
  store i32 857548583, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 736685647, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #3
  %cmp38alteredBB = icmp sgt i32 %call37alteredBB, 0
  store i32 -188838250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %if.end42, %if.then40, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB60, %for.end25, %for.inc23, %for.body17, %originalBBpart258, %originalBB56, %for.cond11, %for.end, %originalBBpart254, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
