; ModuleID = 'source-C-CXX/94/152.c'
source_filename = "source-C-CXX/94/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext %x) #0 {
entry:
  %.reg2mem191 = alloca i8
  %conv.reg2mem = alloca i32
  %a.reg2mem = alloca i8*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1611793616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1611793616, label %first
    i32 1469317121, label %originalBB
    i32 1562750679, label %originalBBpart2
    i32 1683210562, label %NodeBlock122
    i32 -1390834661, label %NodeBlock120
    i32 -150410681, label %NodeBlock118
    i32 926949753, label %NodeBlock116
    i32 -1561901, label %NodeBlock114
    i32 -375094590, label %LeafBlock112
    i32 -1802770392, label %NodeBlock110
    i32 1204525767, label %NodeBlock108
    i32 -1297699279, label %NodeBlock106
    i32 767970680, label %NodeBlock104
    i32 1607323552, label %NodeBlock102
    i32 568556800, label %NodeBlock100
    i32 -440290086, label %NodeBlock98
    i32 -247761363, label %NodeBlock96
    i32 -4812397, label %NodeBlock94
    i32 -1374300323, label %NodeBlock92
    i32 -1974734264, label %NodeBlock90
    i32 -459192132, label %NodeBlock88
    i32 830047906, label %NodeBlock86
    i32 -130752280, label %NodeBlock84
    i32 1933564332, label %NodeBlock82
    i32 462765780, label %NodeBlock80
    i32 1461476731, label %NodeBlock78
    i32 965226875, label %NodeBlock76
    i32 413375751, label %NodeBlock74
    i32 2011452404, label %NodeBlock
    i32 1380763836, label %LeafBlock
    i32 1784697237, label %sw.bb
    i32 -91739762, label %originalBB26
    i32 865262239, label %originalBBpart228
    i32 -1141780144, label %sw.bb1
    i32 -924459220, label %originalBB30
    i32 1111941990, label %originalBBpart232
    i32 -2070145310, label %sw.bb2
    i32 -685079832, label %originalBB34
    i32 1623065540, label %originalBBpart236
    i32 1451321880, label %sw.bb3
    i32 1224620134, label %originalBB38
    i32 124779087, label %originalBBpart240
    i32 -1308393633, label %sw.bb4
    i32 -958614023, label %sw.bb5
    i32 484104780, label %sw.bb6
    i32 656837323, label %sw.bb7
    i32 -1405297864, label %originalBB42
    i32 1012925832, label %originalBBpart244
    i32 659313927, label %sw.bb8
    i32 44447354, label %originalBB46
    i32 -1408322738, label %originalBBpart248
    i32 371499725, label %sw.bb9
    i32 2047438913, label %originalBB50
    i32 868332515, label %originalBBpart252
    i32 465562117, label %sw.bb10
    i32 -203050254, label %sw.bb11
    i32 419239987, label %sw.bb12
    i32 430520736, label %originalBB54
    i32 -1297007788, label %originalBBpart256
    i32 -760892382, label %sw.bb13
    i32 1422349748, label %originalBB58
    i32 -1496780409, label %originalBBpart260
    i32 -2144755593, label %sw.bb14
    i32 -387776256, label %sw.bb15
    i32 666671913, label %sw.bb16
    i32 1487140831, label %sw.bb17
    i32 -507907149, label %sw.bb18
    i32 -731251415, label %sw.bb19
    i32 -116460640, label %sw.bb20
    i32 -1038931065, label %originalBB62
    i32 796778845, label %originalBBpart264
    i32 -1746704288, label %sw.bb21
    i32 -1131369820, label %sw.bb22
    i32 -1592647034, label %sw.bb23
    i32 124368120, label %sw.bb24
    i32 558461254, label %originalBB66
    i32 -772285473, label %originalBBpart268
    i32 -1664817958, label %sw.bb25
    i32 -1884448844, label %NewDefault
    i32 -1615580148, label %sw.epilog
    i32 -676718319, label %originalBB70
    i32 -1670939024, label %originalBBpart272
    i32 1504140296, label %originalBBalteredBB
    i32 -831731734, label %originalBB26alteredBB
    i32 -1263656639, label %originalBB30alteredBB
    i32 970340165, label %originalBB34alteredBB
    i32 -1493197118, label %originalBB38alteredBB
    i32 -1306037360, label %originalBB42alteredBB
    i32 838994456, label %originalBB46alteredBB
    i32 1446891544, label %originalBB50alteredBB
    i32 -1933534805, label %originalBB54alteredBB
    i32 -1862897575, label %originalBB58alteredBB
    i32 1186144723, label %originalBB62alteredBB
    i32 1571531423, label %originalBB66alteredBB
    i32 -1252835076, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 1469317121, i32 1504140296
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8, align 1
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  store i8 %x, i8* %x.addr, align 1
  %26 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %26 to i32
  store i32 %conv, i32* %conv.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 913139114
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 913139114
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1562750679, i32 1504140296
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683210562, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %conv.reload190 = load volatile i32, i32* %conv.reg2mem
  %Pivot123 = icmp slt i32 %conv.reload190, 110
  %54 = select i1 %Pivot123, i32 -4812397, i32 -1390834661
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %conv.reload176 = load volatile i32, i32* %conv.reg2mem
  %Pivot121 = icmp slt i32 %conv.reload176, 116
  %55 = select i1 %Pivot121, i32 767970680, i32 -150410681
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %conv.reload170 = load volatile i32, i32* %conv.reg2mem
  %Pivot119 = icmp slt i32 %conv.reload170, 119
  %56 = select i1 %Pivot119, i32 1204525767, i32 926949753
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %conv.reload167 = load volatile i32, i32* %conv.reg2mem
  %Pivot117 = icmp slt i32 %conv.reload167, 121
  %57 = select i1 %Pivot117, i32 -1802770392, i32 -1561901
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %conv.reload165 = load volatile i32, i32* %conv.reg2mem
  %Pivot115 = icmp slt i32 %conv.reload165, 122
  %58 = select i1 %Pivot115, i32 124368120, i32 -375094590
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock112:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf113 = icmp eq i32 %conv.reload, 122
  %59 = select i1 %SwitchLeaf113, i32 -1664817958, i32 -1884448844
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %conv.reload166 = load volatile i32, i32* %conv.reg2mem
  %Pivot111 = icmp slt i32 %conv.reload166, 120
  %60 = select i1 %Pivot111, i32 -1131369820, i32 -1592647034
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %conv.reload169 = load volatile i32, i32* %conv.reg2mem
  %Pivot109 = icmp slt i32 %conv.reload169, 117
  %61 = select i1 %Pivot109, i32 -731251415, i32 -1297699279
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %conv.reload168 = load volatile i32, i32* %conv.reg2mem
  %Pivot107 = icmp slt i32 %conv.reload168, 118
  %62 = select i1 %Pivot107, i32 -116460640, i32 -1746704288
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %conv.reload175 = load volatile i32, i32* %conv.reg2mem
  %Pivot105 = icmp slt i32 %conv.reload175, 113
  %63 = select i1 %Pivot105, i32 -440290086, i32 1607323552
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %conv.reload172 = load volatile i32, i32* %conv.reg2mem
  %Pivot103 = icmp slt i32 %conv.reload172, 114
  %64 = select i1 %Pivot103, i32 666671913, i32 568556800
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %conv.reload171 = load volatile i32, i32* %conv.reg2mem
  %Pivot101 = icmp slt i32 %conv.reload171, 115
  %65 = select i1 %Pivot101, i32 1487140831, i32 -507907149
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %conv.reload174 = load volatile i32, i32* %conv.reg2mem
  %Pivot99 = icmp slt i32 %conv.reload174, 111
  %66 = select i1 %Pivot99, i32 -760892382, i32 -247761363
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %conv.reload173 = load volatile i32, i32* %conv.reg2mem
  %Pivot97 = icmp slt i32 %conv.reload173, 112
  %67 = select i1 %Pivot97, i32 -2144755593, i32 -387776256
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %conv.reload189 = load volatile i32, i32* %conv.reg2mem
  %Pivot95 = icmp slt i32 %conv.reload189, 103
  %68 = select i1 %Pivot95, i32 462765780, i32 -1374300323
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %conv.reload182 = load volatile i32, i32* %conv.reg2mem
  %Pivot93 = icmp slt i32 %conv.reload182, 106
  %69 = select i1 %Pivot93, i32 -130752280, i32 -1974734264
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %conv.reload179 = load volatile i32, i32* %conv.reg2mem
  %Pivot91 = icmp slt i32 %conv.reload179, 108
  %70 = select i1 %Pivot91, i32 830047906, i32 -459192132
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %conv.reload177 = load volatile i32, i32* %conv.reg2mem
  %Pivot89 = icmp slt i32 %conv.reload177, 109
  %71 = select i1 %Pivot89, i32 -203050254, i32 419239987
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %conv.reload178 = load volatile i32, i32* %conv.reg2mem
  %Pivot87 = icmp slt i32 %conv.reload178, 107
  %72 = select i1 %Pivot87, i32 371499725, i32 465562117
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %conv.reload181 = load volatile i32, i32* %conv.reg2mem
  %Pivot85 = icmp slt i32 %conv.reload181, 104
  %73 = select i1 %Pivot85, i32 484104780, i32 1933564332
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %conv.reload180 = load volatile i32, i32* %conv.reg2mem
  %Pivot83 = icmp slt i32 %conv.reload180, 105
  %74 = select i1 %Pivot83, i32 656837323, i32 659313927
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %conv.reload188 = load volatile i32, i32* %conv.reg2mem
  %Pivot81 = icmp slt i32 %conv.reload188, 100
  %75 = select i1 %Pivot81, i32 413375751, i32 1461476731
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %conv.reload184 = load volatile i32, i32* %conv.reg2mem
  %Pivot79 = icmp slt i32 %conv.reload184, 101
  %76 = select i1 %Pivot79, i32 1451321880, i32 965226875
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %conv.reload183 = load volatile i32, i32* %conv.reg2mem
  %Pivot77 = icmp slt i32 %conv.reload183, 102
  %77 = select i1 %Pivot77, i32 -1308393633, i32 -958614023
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %conv.reload187 = load volatile i32, i32* %conv.reg2mem
  %Pivot75 = icmp slt i32 %conv.reload187, 98
  %78 = select i1 %Pivot75, i32 1380763836, i32 2011452404
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload185 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload185, 99
  %79 = select i1 %Pivot, i32 -1141780144, i32 -2070145310
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload186 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload186, 97
  %80 = select i1 %SwitchLeaf, i32 1784697237, i32 -1884448844
  store i32 %80, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -91739762, i32 -831731734
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i8*, i8** %a.reg2mem
  store i8 65, i8* %a.reload164, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 865262239, i32 -831731734
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -924459220, i32 -1263656639
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload163 = load volatile i8*, i8** %a.reg2mem
  store i8 66, i8* %a.reload163, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1111941990, i32 -1263656639
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1226994856
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1226994856
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -685079832, i32 970340165
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i8*, i8** %a.reg2mem
  store i8 67, i8* %a.reload162, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1623065540, i32 970340165
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1240188124
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1240188124
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1224620134, i32 -1493197118
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload161 = load volatile i8*, i8** %a.reg2mem
  store i8 68, i8* %a.reload161, align 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 124779087, i32 -1493197118
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %a.reload160 = load volatile i8*, i8** %a.reg2mem
  store i8 69, i8* %a.reload160, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %a.reload159 = load volatile i8*, i8** %a.reg2mem
  store i8 70, i8* %a.reload159, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %a.reload158 = load volatile i8*, i8** %a.reg2mem
  store i8 71, i8* %a.reload158, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2066580043
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2066580043
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1405297864, i32 -1306037360
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i8*, i8** %a.reg2mem
  store i8 72, i8* %a.reload157, align 1
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1806683401
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1806683401
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1012925832, i32 -1306037360
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1173470134
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1173470134
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 44447354, i32 838994456
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i8*, i8** %a.reg2mem
  store i8 73, i8* %a.reload156, align 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1048144113
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1048144113
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1408322738, i32 838994456
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -623250546
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -623250546
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2047438913, i32 1446891544
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i8*, i8** %a.reg2mem
  store i8 74, i8* %a.reload155, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 453314412
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 453314412
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 868332515, i32 1446891544
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %a.reload154 = load volatile i8*, i8** %a.reg2mem
  store i8 75, i8* %a.reload154, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %a.reload153 = load volatile i8*, i8** %a.reg2mem
  store i8 76, i8* %a.reload153, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1634070717
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1634070717
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 430520736, i32 -1933534805
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload152 = load volatile i8*, i8** %a.reg2mem
  store i8 77, i8* %a.reload152, align 1
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1297007788, i32 -1933534805
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1373096191
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1373096191
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1422349748, i32 -1862897575
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i8*, i8** %a.reg2mem
  store i8 78, i8* %a.reload151, align 1
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1273832117
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1273832117
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1496780409, i32 -1862897575
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %a.reload150 = load volatile i8*, i8** %a.reg2mem
  store i8 79, i8* %a.reload150, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %a.reload149 = load volatile i8*, i8** %a.reg2mem
  store i8 80, i8* %a.reload149, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %a.reload148 = load volatile i8*, i8** %a.reg2mem
  store i8 81, i8* %a.reload148, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %a.reload147 = load volatile i8*, i8** %a.reg2mem
  store i8 82, i8* %a.reload147, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %a.reload146 = load volatile i8*, i8** %a.reg2mem
  store i8 83, i8* %a.reload146, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %a.reload145 = load volatile i8*, i8** %a.reg2mem
  store i8 84, i8* %a.reload145, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1445896432
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1445896432
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1038931065, i32 1186144723
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i8*, i8** %a.reg2mem
  store i8 85, i8* %a.reload144, align 1
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 983244598
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 983244598
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 796778845, i32 1186144723
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %a.reload143 = load volatile i8*, i8** %a.reg2mem
  store i8 86, i8* %a.reload143, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %a.reload142 = load volatile i8*, i8** %a.reg2mem
  store i8 87, i8* %a.reload142, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %a.reload141 = load volatile i8*, i8** %a.reg2mem
  store i8 88, i8* %a.reload141, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1723355592
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1723355592
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 558461254, i32 1571531423
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload140 = load volatile i8*, i8** %a.reg2mem
  store i8 89, i8* %a.reload140, align 1
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -795068780
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -795068780
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
  %523 = select i1 %521, i32 -772285473, i32 1571531423
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %a.reload139 = load volatile i8*, i8** %a.reg2mem
  store i8 90, i8* %a.reload139, align 1
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1615580148, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -676718319, i32 -1252835076
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i8*, i8** %a.reg2mem
  %538 = load i8, i8* %a.reload138, align 1
  store i8 %538, i8* %.reg2mem191
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1033968842
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1033968842
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1670939024, i32 -1252835076
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload192 = load volatile i8, i8* %.reg2mem191
  ret i8 %.reload192

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8, align 1
  %aalteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  %554 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %554 to i32
  store i32 1469317121, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile i8*, i8** %a.reg2mem
  store i8 65, i8* %a.reload137, align 1
  store i32 -91739762, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload136 = load volatile i8*, i8** %a.reg2mem
  store i8 66, i8* %a.reload136, align 1
  store i32 -924459220, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile i8*, i8** %a.reg2mem
  store i8 67, i8* %a.reload135, align 1
  store i32 -685079832, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile i8*, i8** %a.reg2mem
  store i8 68, i8* %a.reload134, align 1
  store i32 1224620134, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile i8*, i8** %a.reg2mem
  store i8 72, i8* %a.reload133, align 1
  store i32 -1405297864, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload132 = load volatile i8*, i8** %a.reg2mem
  store i8 73, i8* %a.reload132, align 1
  store i32 44447354, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload131 = load volatile i8*, i8** %a.reg2mem
  store i8 74, i8* %a.reload131, align 1
  store i32 2047438913, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload130 = load volatile i8*, i8** %a.reg2mem
  store i8 77, i8* %a.reload130, align 1
  store i32 430520736, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i8*, i8** %a.reg2mem
  store i8 78, i8* %a.reload129, align 1
  store i32 1422349748, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i8*, i8** %a.reg2mem
  store i8 85, i8* %a.reload128, align 1
  store i32 -1038931065, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile i8*, i8** %a.reg2mem
  store i8 89, i8* %a.reload127, align 1
  store i32 558461254, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %555 = load i8, i8* %a.reload, align 1
  store i32 -676718319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB70, %sw.epilog, %NewDefault, %sw.bb25, %originalBBpart268, %originalBB66, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart264, %originalBB62, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart260, %originalBB58, %sw.bb13, %originalBBpart256, %originalBB54, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart252, %originalBB50, %sw.bb9, %originalBBpart248, %originalBB46, %sw.bb8, %originalBBpart244, %originalBB42, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart240, %originalBB38, %sw.bb3, %originalBBpart236, %originalBB34, %sw.bb2, %originalBBpart232, %originalBB30, %sw.bb1, %originalBBpart228, %originalBB26, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %LeafBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c = alloca [80 x i8], align 16
  %s = alloca [80 x i8], align 16
  %p = alloca [80 x i8], align 16
  %q = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1838201621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1838201621, label %for.cond
    i32 932375082, label %for.body
    i32 666425888, label %land.lhs.true
    i32 228692221, label %if.then
    i32 -123507973, label %if.else
    i32 859968812, label %originalBB
    i32 983590192, label %originalBBpart2
    i32 -1990001135, label %if.end
    i32 -2037757204, label %originalBB84
    i32 1288452994, label %originalBBpart286
    i32 -33194219, label %for.inc
    i32 -471201705, label %originalBB88
    i32 1317452030, label %originalBBpart294
    i32 418913526, label %for.end
    i32 -456535684, label %for.cond25
    i32 1490917792, label %for.body31
    i32 -1992882515, label %land.lhs.true37
    i32 -1605138316, label %if.then43
    i32 -1658439930, label %if.else49
    i32 1173375511, label %originalBB96
    i32 -1379926800, label %originalBBpart298
    i32 -478970165, label %if.end54
    i32 -600472376, label %for.inc55
    i32 1927834131, label %for.end57
    i32 -742309619, label %if.then65
    i32 -955797050, label %originalBB100
    i32 976761658, label %originalBBpart2102
    i32 -370747630, label %if.end67
    i32 1869703255, label %if.then73
    i32 895368200, label %if.end75
    i32 -663290459, label %if.then81
    i32 1841399325, label %if.end83
    i32 1699343485, label %originalBBalteredBB
    i32 -614219058, label %originalBB84alteredBB
    i32 764955301, label %originalBB88alteredBB
    i32 839573693, label %originalBB96alteredBB
    i32 -921625359, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 932375082, i32 418913526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %5 = select i1 %cmp7, i32 666425888, i32 -123507973
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %8 = select i1 %cmp12, i32 228692221, i32 -123507973
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %call16 = call signext i8 @change(i8 signext %10)
  %11 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom17
  store i8 %call16, i8* %arrayidx18, align 1
  store i32 -1990001135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1234288280
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1234288280
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 859968812, i32 1699343485
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom19
  %40 = load i8, i8* %arrayidx20, align 1
  %41 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom21
  store i8 %40, i8* %arrayidx22, align 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1894926922
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1894926922
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 983590192, i32 1699343485
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1990001135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1013432021
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1013432021
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2037757204, i32 -614219058
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1288452994, i32 -614219058
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -33194219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -471201705, i32 764955301
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1800946272
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1800946272
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -727396165
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -727396165
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1317452030, i32 764955301
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1838201621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 0, i32* %i, align 4
  store i32 -456535684, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom26
  %169 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %169 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %170 = select i1 %cmp29, i32 1490917792, i32 1927834131
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom32
  %172 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %172 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %173 = select i1 %cmp35, i32 -1992882515, i32 -1658439930
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom38
  %175 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %175 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %176 = select i1 %cmp41, i32 -1605138316, i32 -1658439930
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom44
  %178 = load i8, i8* %arrayidx45, align 1
  %call46 = call signext i8 @change(i8 signext %178)
  %179 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom47
  store i8 %call46, i8* %arrayidx48, align 1
  store i32 -478970165, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1371965891
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1371965891
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1173375511, i32 839573693
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom50
  %196 = load i8, i8* %arrayidx51, align 1
  %197 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %197 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom52
  store i8 %196, i8* %arrayidx53, align 1
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 2138231521
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2138231521
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1379926800, i32 839573693
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -478970165, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -600472376, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc56 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -456535684, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %216 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #3
  %cmp63 = icmp eq i32 %call62, 0
  %217 = select i1 %cmp63, i32 -742309619, i32 -370747630
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 976685481
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 976685481
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -955797050, i32 -921625359
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -1209845830
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1209845830
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 976761658, i32 -921625359
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -370747630, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp slt i32 %call70, 0
  %248 = select i1 %cmp71, i32 1869703255, i32 895368200
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 895368200, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay76, i8* %arraydecay77) #3
  %cmp79 = icmp sgt i32 %call78, 0
  %249 = select i1 %cmp79, i32 -663290459, i32 1841399325
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1841399325, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %250 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %251 = load i8, i8* %arrayidx20alteredBB, align 1
  %252 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %252 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom21alteredBB
  store i8 %251, i8* %arrayidx22alteredBB, align 1
  store i32 859968812, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -2037757204, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_ = shl i32 %253, 1
  %_89 = shl i32 %253, 1
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_90 = sub i32 0, %253
  %256 = sub i32 %255, 717369916
  %257 = add i32 %256, 1
  %258 = add i32 %257, 717369916
  %gen = add i32 %255, 1
  %259 = add i32 %253, -118736246
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -118736246
  %_91 = sub i32 %253, 1
  %gen92 = mul i32 %261, 1
  %262 = sub i32 %253, 1153014558
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1153014558
  %incalteredBB = add nsw i32 %253, 1
  store i32 %264, i32* %i, align 4
  store i32 -471201705, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %265 to i64
  %arrayidx51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %266 = load i8, i8* %arrayidx51alteredBB, align 1
  %267 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %267 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom52alteredBB
  store i8 %266, i8* %arrayidx53alteredBB, align 1
  store i32 1173375511, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -955797050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %if.end75, %if.then73, %if.end67, %originalBBpart2102, %originalBB100, %if.then65, %for.end57, %for.inc55, %if.end54, %originalBBpart298, %originalBB96, %if.else49, %if.then43, %land.lhs.true37, %for.body31, %for.cond25, %for.end, %originalBBpart294, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
