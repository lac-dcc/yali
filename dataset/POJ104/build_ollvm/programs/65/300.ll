; ModuleID = 'source-C-CXX/65/300.c'
source_filename = "source-C-CXX/65/300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getsu1(i32 %getsu) #0 {
entry:
  %.reg2mem86 = alloca i32
  %b.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1163418265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1163418265, label %first
    i32 222873532, label %originalBB
    i32 1696993290, label %originalBBpart2
    i32 -174372876, label %NodeBlock52
    i32 -1535551129, label %NodeBlock50
    i32 639650455, label %NodeBlock48
    i32 -1527033949, label %NodeBlock46
    i32 -904287986, label %LeafBlock44
    i32 1585585151, label %NodeBlock42
    i32 -918356330, label %NodeBlock40
    i32 499124014, label %NodeBlock38
    i32 2060085387, label %NodeBlock36
    i32 -644424780, label %NodeBlock34
    i32 2074223656, label %NodeBlock32
    i32 1409368042, label %NodeBlock
    i32 -90478908, label %LeafBlock
    i32 610532353, label %sw.bb
    i32 1580690033, label %sw.bb1
    i32 -666211246, label %sw.bb3
    i32 -653007854, label %sw.bb5
    i32 -1089499307, label %sw.bb7
    i32 -435941652, label %sw.bb9
    i32 307619067, label %sw.bb11
    i32 -73301415, label %sw.bb13
    i32 706585404, label %sw.bb15
    i32 414882810, label %sw.bb17
    i32 -1224727757, label %originalBB23
    i32 628478194, label %originalBBpart225
    i32 549601514, label %sw.bb19
    i32 739590637, label %sw.bb21
    i32 539656815, label %originalBB27
    i32 -1498398244, label %originalBBpart230
    i32 -1618635270, label %NewDefault
    i32 799649948, label %sw.epilog
    i32 -1426610992, label %originalBBalteredBB
    i32 363712572, label %originalBB23alteredBB
    i32 89503188, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 222873532, i32 -1426610992
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %getsu.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 %getsu, i32* %getsu.addr, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload85, align 4
  %26 = load i32, i32* %getsu.addr, align 4
  store i32 %26, i32* %.reg2mem86
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1850971046
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1850971046
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
  %53 = select i1 %51, i32 1696993290, i32 -1426610992
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -174372876, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem86
  %Pivot53 = icmp slt i32 %.reload99, 7
  %54 = select i1 %Pivot53, i32 499124014, i32 -1535551129
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem86
  %Pivot51 = icmp slt i32 %.reload92, 10
  %55 = select i1 %Pivot51, i32 1585585151, i32 639650455
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem86
  %Pivot49 = icmp slt i32 %.reload89, 11
  %56 = select i1 %Pivot49, i32 -666211246, i32 -1527033949
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem86
  %Pivot47 = icmp slt i32 %.reload88, 12
  %57 = select i1 %Pivot47, i32 1580690033, i32 -904287986
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock44:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem86
  %SwitchLeaf45 = icmp eq i32 %.reload87, 12
  %58 = select i1 %SwitchLeaf45, i32 610532353, i32 -1618635270
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem86
  %Pivot43 = icmp slt i32 %.reload91, 8
  %59 = select i1 %Pivot43, i32 -435941652, i32 -918356330
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem86
  %Pivot41 = icmp slt i32 %.reload90, 9
  %60 = select i1 %Pivot41, i32 -1089499307, i32 -653007854
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem86
  %Pivot39 = icmp slt i32 %.reload98, 4
  %61 = select i1 %Pivot39, i32 2074223656, i32 2060085387
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem86
  %Pivot37 = icmp slt i32 %.reload94, 5
  %62 = select i1 %Pivot37, i32 706585404, i32 -644424780
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem86
  %Pivot35 = icmp slt i32 %.reload93, 6
  %63 = select i1 %Pivot35, i32 -73301415, i32 307619067
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem86
  %Pivot33 = icmp slt i32 %.reload97, 2
  %64 = select i1 %Pivot33, i32 -90478908, i32 1409368042
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem86
  %Pivot = icmp slt i32 %.reload95, 3
  %65 = select i1 %Pivot, i32 549601514, i32 414882810
  store i32 %65, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem86
  %SwitchLeaf = icmp eq i32 %.reload96, 1
  %66 = select i1 %SwitchLeaf, i32 739590637, i32 -1618635270
  store i32 %66, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload84, align 4
  %68 = add i32 %67, -445776269
  %69 = add i32 %68, 30
  %70 = sub i32 %69, -445776269
  %add = add nsw i32 %67, 30
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 %70, i32* %b.reload83, align 4
  store i32 1580690033, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload82, align 4
  %72 = add i32 %71, -585743384
  %73 = add i32 %72, 31
  %74 = sub i32 %73, -585743384
  %add2 = add nsw i32 %71, 31
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 %74, i32* %b.reload81, align 4
  store i32 -666211246, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload80, align 4
  %76 = add i32 %75, -1076051103
  %77 = add i32 %76, 30
  %78 = sub i32 %77, -1076051103
  %add4 = add nsw i32 %75, 30
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 %78, i32* %b.reload79, align 4
  store i32 -653007854, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload78, align 4
  %80 = add i32 %79, 1504380535
  %81 = add i32 %80, 31
  %82 = sub i32 %81, 1504380535
  %add6 = add nsw i32 %79, 31
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %82, i32* %b.reload77, align 4
  store i32 -1089499307, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload76, align 4
  %84 = add i32 %83, 1416626246
  %85 = add i32 %84, 31
  %86 = sub i32 %85, 1416626246
  %add8 = add nsw i32 %83, 31
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 %86, i32* %b.reload75, align 4
  store i32 -435941652, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload74, align 4
  %88 = sub i32 0, 30
  %89 = sub i32 %87, %88
  %add10 = add nsw i32 %87, 30
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 %89, i32* %b.reload73, align 4
  store i32 307619067, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload72, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 31
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add12 = add nsw i32 %90, 31
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 %94, i32* %b.reload71, align 4
  store i32 -73301415, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload70, align 4
  %96 = add i32 %95, 785827143
  %97 = add i32 %96, 30
  %98 = sub i32 %97, 785827143
  %add14 = add nsw i32 %95, 30
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 %98, i32* %b.reload69, align 4
  store i32 706585404, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload68, align 4
  %100 = add i32 %99, 804335516
  %101 = add i32 %100, 31
  %102 = sub i32 %101, 804335516
  %add16 = add nsw i32 %99, 31
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 %102, i32* %b.reload67, align 4
  store i32 414882810, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 288921231
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 288921231
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1224727757, i32 363712572
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload66, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 28
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add18 = add nsw i32 %130, 28
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %134, i32* %b.reload65, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -814064547
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -814064547
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 628478194, i32 363712572
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 549601514, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload64, align 4
  %151 = add i32 %150, 56321284
  %152 = add i32 %151, 31
  %153 = sub i32 %152, 56321284
  %add20 = add nsw i32 %150, 31
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %153, i32* %b.reload63, align 4
  store i32 739590637, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -801207515
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -801207515
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 539656815, i32 89503188
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload62, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 0
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add22 = add nsw i32 %169, 0
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  store i32 %173, i32* %b.reload61, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -333948012
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -333948012
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1498398244, i32 89503188
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 799649948, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 799649948, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload60, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %getsu.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %getsu, i32* %getsu.addralteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %190 = load i32, i32* %getsu.addralteredBB, align 4
  store i32 222873532, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload59, align 4
  %192 = add i32 0, -589732844
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -589732844
  %_ = sub i32 0, %191
  %195 = sub i32 0, %194
  %196 = sub i32 0, 28
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen = add i32 %194, 28
  %199 = sub i32 0, %191
  %200 = sub i32 0, 28
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add18alteredBB = add nsw i32 %191, 28
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 %202, i32* %b.reload58, align 4
  store i32 -1224727757, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload57, align 4
  %_28 = shl i32 %203, 0
  %204 = sub i32 0, 0
  %205 = sub i32 %203, %204
  %add22alteredBB = add nsw i32 %203, 0
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %205, i32* %b.reload, align 4
  store i32 539656815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart230, %originalBB27, %sw.bb21, %sw.bb19, %originalBBpart225, %originalBB23, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %LeafBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuu(i64 %s) #0 {
entry:
  %rem.reg2mem = alloca i64
  %s.addr = alloca i64, align 8
  store i64 %s, i64* %s.addr, align 8
  %0 = load i64, i64* %s.addr, align 8
  %rem = urem i64 %0, 7
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 128921828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 128921828, label %NodeBlock32
    i32 1004803218, label %NodeBlock30
    i32 1088856197, label %NodeBlock28
    i32 -2074807816, label %LeafBlock26
    i32 -1869106913, label %NodeBlock24
    i32 -1813337377, label %NodeBlock22
    i32 -738564345, label %NodeBlock
    i32 -1288586238, label %LeafBlock
    i32 351641967, label %sw.bb
    i32 -1426455374, label %sw.bb1
    i32 4205283, label %sw.bb3
    i32 659111863, label %sw.bb5
    i32 566166381, label %originalBB
    i32 1814873607, label %originalBBpart2
    i32 -1207280712, label %sw.bb7
    i32 2052752802, label %originalBB14
    i32 -1778112073, label %originalBBpart216
    i32 123059253, label %sw.bb9
    i32 1978810732, label %originalBB18
    i32 -1474615784, label %originalBBpart220
    i32 1499681583, label %sw.bb11
    i32 -42352664, label %NewDefault
    i32 -1761473198, label %sw.epilog
    i32 -1679989510, label %originalBBalteredBB
    i32 984300217, label %originalBB14alteredBB
    i32 1065856714, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %rem.reload41 = load volatile i64, i64* %rem.reg2mem
  %Pivot33 = icmp slt i64 %rem.reload41, 3
  %1 = select i1 %Pivot33, i32 -1813337377, i32 1004803218
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %rem.reload37 = load volatile i64, i64* %rem.reg2mem
  %Pivot31 = icmp slt i64 %rem.reload37, 5
  %2 = select i1 %Pivot31, i32 -1869106913, i32 1088856197
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %rem.reload35 = load volatile i64, i64* %rem.reg2mem
  %Pivot29 = icmp slt i64 %rem.reload35, 6
  %3 = select i1 %Pivot29, i32 123059253, i32 -2074807816
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock26:                                      ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf27 = icmp eq i64 %rem.reload, 6
  %4 = select i1 %SwitchLeaf27, i32 1499681583, i32 -42352664
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %rem.reload36 = load volatile i64, i64* %rem.reg2mem
  %Pivot25 = icmp slt i64 %rem.reload36, 4
  %5 = select i1 %Pivot25, i32 659111863, i32 -1207280712
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %rem.reload40 = load volatile i64, i64* %rem.reg2mem
  %Pivot23 = icmp slt i64 %rem.reload40, 1
  %6 = select i1 %Pivot23, i32 -1288586238, i32 -738564345
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload38 = load volatile i64, i64* %rem.reg2mem
  %Pivot = icmp slt i64 %rem.reload38, 2
  %7 = select i1 %Pivot, i32 -1426455374, i32 4205283
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload39 = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf = icmp eq i64 %rem.reload39, 0
  %8 = select i1 %SwitchLeaf, i32 351641967, i32 -42352664
  store i32 %8, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1761473198, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1761473198, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1761473198, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 566166381, i32 -1679989510
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -50256995
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -50256995
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1814873607, i32 -1679989510
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1761473198, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, -220904077
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -220904077
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2052752802, i32 984300217
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = add i32 %65, -1411573100
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1411573100
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1778112073, i32 984300217
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1761473198, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1978810732, i32 1065856714
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, -875630875
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -875630875
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1474615784, i32 1065856714
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1761473198, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1761473198, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1761473198, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 566166381, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2052752802, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1978810732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart220, %originalBB18, %sw.bb9, %originalBBpart216, %originalBB14, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock22, %NodeBlock24, %LeafBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i64
  %toshi = alloca i64, align 8
  %getsu = alloca i64, align 8
  %hi = alloca i64, align 8
  %l = alloca i64, align 8
  %s = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 0, i64* %l, align 8
  store i64 0, i64* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i64* %toshi, i64* %getsu, i64* %hi)
  %0 = load i64, i64* %getsu, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -657778794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -657778794, label %first
    i32 1089636263, label %if.then
    i32 1434215751, label %if.else
    i32 436866124, label %originalBB
    i32 -1448823306, label %originalBBpart2
    i32 -1941953389, label %if.end
    i32 1600593522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp uge i64 %.reload, 3
  %1 = select i1 %cmp, i32 1089636263, i32 1434215751
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %toshi, align 8
  %div = udiv i64 %2, 4
  %3 = load i64, i64* %toshi, align 8
  %div1 = udiv i64 %3, 100
  %4 = sub i64 %div, -8179549522997066887
  %5 = sub i64 %4, %div1
  %6 = add i64 %5, -8179549522997066887
  %sub = sub i64 %div, %div1
  %7 = load i64, i64* %toshi, align 8
  %div2 = udiv i64 %7, 400
  %8 = sub i64 0, %div2
  %9 = sub i64 %6, %8
  %add = add i64 %6, %div2
  store i64 %9, i64* %l, align 8
  %10 = load i64, i64* %toshi, align 8
  %rem = urem i64 %10, 7
  store i64 %rem, i64* %b, align 8
  %11 = load i64, i64* %b, align 8
  %mul = mul i64 %11, 365
  %12 = load i64, i64* %l, align 8
  %13 = sub i64 %mul, -2099612477068384917
  %14 = add i64 %13, %12
  %15 = add i64 %14, -2099612477068384917
  %add3 = add i64 %mul, %12
  store i64 %15, i64* %a, align 8
  store i32 -1941953389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 436866124, i32 1600593522
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %toshi, align 8
  %31 = sub i64 %30, 5676865092181216412
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 5676865092181216412
  %sub4 = sub i64 %30, 1
  %div5 = udiv i64 %33, 4
  %34 = load i64, i64* %toshi, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %sub6 = sub i64 %34, 1
  %div7 = udiv i64 %36, 100
  %37 = sub i64 %div5, -7993338302460595302
  %38 = sub i64 %37, %div7
  %39 = add i64 %38, -7993338302460595302
  %sub8 = sub i64 %div5, %div7
  %40 = load i64, i64* %toshi, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %sub9 = sub i64 %40, 1
  %div10 = udiv i64 %42, 400
  %43 = sub i64 %39, 2416317625158461236
  %44 = add i64 %43, %div10
  %45 = add i64 %44, 2416317625158461236
  %add11 = add i64 %39, %div10
  store i64 %45, i64* %l, align 8
  %46 = load i64, i64* %toshi, align 8
  %rem12 = urem i64 %46, 7
  store i64 %rem12, i64* %b, align 8
  %47 = load i64, i64* %b, align 8
  %mul13 = mul i64 %47, 365
  %48 = load i64, i64* %l, align 8
  %49 = sub i64 %mul13, 1653500230478065146
  %50 = add i64 %49, %48
  %51 = add i64 %50, 1653500230478065146
  %add14 = add i64 %mul13, %48
  store i64 %51, i64* %a, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, -389518844
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -389518844
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1448823306, i32 1600593522
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1941953389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i64, i64* %s, align 8
  %80 = load i64, i64* %a, align 8
  %81 = sub i64 %79, 7925188340182421067
  %82 = add i64 %81, %80
  %83 = add i64 %82, 7925188340182421067
  %add15 = add i64 %79, %80
  %84 = load i64, i64* %getsu, align 8
  %conv = trunc i64 %84 to i32
  %call16 = call i32 @getsu1(i32 %conv)
  %conv17 = sext i32 %call16 to i64
  %85 = sub i64 0, %conv17
  %86 = sub i64 %83, %85
  %add18 = add i64 %83, %conv17
  %87 = load i64, i64* %hi, align 8
  %88 = sub i64 0, %86
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add19 = add i64 %86, %87
  store i64 %91, i64* %s, align 8
  %92 = load i64, i64* %s, align 8
  call void @shuu(i64 %92)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i64, i64* %toshi, align 8
  %94 = sub i64 0, -5290051774485013339
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -5290051774485013339
  %_ = sub i64 0, %93
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %gen = add i64 %96, 1
  %_20 = shl i64 %93, 1
  %99 = add i64 %93, 537460555094650286
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 537460555094650286
  %_21 = sub i64 %93, 1
  %gen22 = mul i64 %101, 1
  %102 = add i64 %93, 731444459842824302
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 731444459842824302
  %_23 = sub i64 %93, 1
  %gen24 = mul i64 %104, 1
  %105 = add i64 %93, -6640670701076693750
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -6640670701076693750
  %_25 = sub i64 %93, 1
  %gen26 = mul i64 %107, 1
  %108 = sub i64 0, %93
  %109 = add i64 0, %108
  %_27 = sub i64 0, %93
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %gen28 = add i64 %109, 1
  %114 = add i64 %93, -2759981000950874589
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -2759981000950874589
  %_29 = sub i64 %93, 1
  %gen30 = mul i64 %116, 1
  %117 = sub i64 0, 1
  %118 = add i64 %93, %117
  %sub4alteredBB = sub i64 %93, 1
  %119 = sub i64 0, 4
  %120 = add i64 %118, %119
  %_31 = sub i64 %118, 4
  %gen32 = mul i64 %120, 4
  %121 = sub i64 0, %118
  %122 = add i64 0, %121
  %_33 = sub i64 0, %118
  %123 = add i64 %122, 1931459329630469633
  %124 = add i64 %123, 4
  %125 = sub i64 %124, 1931459329630469633
  %gen34 = add i64 %122, 4
  %126 = sub i64 %118, 8869469377067713418
  %127 = sub i64 %126, 4
  %128 = add i64 %127, 8869469377067713418
  %_35 = sub i64 %118, 4
  %gen36 = mul i64 %128, 4
  %129 = sub i64 0, 4
  %130 = add i64 %118, %129
  %_37 = sub i64 %118, 4
  %gen38 = mul i64 %130, 4
  %131 = add i64 %118, 5859188598871512552
  %132 = sub i64 %131, 4
  %133 = sub i64 %132, 5859188598871512552
  %_39 = sub i64 %118, 4
  %gen40 = mul i64 %133, 4
  %_41 = shl i64 %118, 4
  %134 = sub i64 0, -7122825511152545777
  %135 = sub i64 %134, %118
  %136 = add i64 %135, -7122825511152545777
  %_42 = sub i64 0, %118
  %137 = sub i64 %136, -3491545020285150881
  %138 = add i64 %137, 4
  %139 = add i64 %138, -3491545020285150881
  %gen43 = add i64 %136, 4
  %140 = add i64 %118, 821800236197491404
  %141 = sub i64 %140, 4
  %142 = sub i64 %141, 821800236197491404
  %_44 = sub i64 %118, 4
  %gen45 = mul i64 %142, 4
  %div5alteredBB = udiv i64 %118, 4
  %143 = load i64, i64* %toshi, align 8
  %_46 = shl i64 %143, 1
  %_47 = shl i64 %143, 1
  %144 = sub i64 %143, -1646471093124717706
  %145 = sub i64 %144, 1
  %146 = add i64 %145, -1646471093124717706
  %sub6alteredBB = sub i64 %143, 1
  %_48 = shl i64 %146, 100
  %147 = add i64 %146, -5831574821249927120
  %148 = sub i64 %147, 100
  %149 = sub i64 %148, -5831574821249927120
  %_49 = sub i64 %146, 100
  %gen50 = mul i64 %149, 100
  %_51 = shl i64 %146, 100
  %150 = sub i64 0, -7305565669328372334
  %151 = sub i64 %150, %146
  %152 = add i64 %151, -7305565669328372334
  %_52 = sub i64 0, %146
  %153 = add i64 %152, 7061379907385943062
  %154 = add i64 %153, 100
  %155 = sub i64 %154, 7061379907385943062
  %gen53 = add i64 %152, 100
  %156 = add i64 0, 4852450030978021835
  %157 = sub i64 %156, %146
  %158 = sub i64 %157, 4852450030978021835
  %_54 = sub i64 0, %146
  %159 = sub i64 0, 100
  %160 = sub i64 %158, %159
  %gen55 = add i64 %158, 100
  %161 = sub i64 0, %146
  %162 = add i64 0, %161
  %_56 = sub i64 0, %146
  %163 = add i64 %162, -2628732971725011058
  %164 = add i64 %163, 100
  %165 = sub i64 %164, -2628732971725011058
  %gen57 = add i64 %162, 100
  %div7alteredBB = udiv i64 %146, 100
  %_58 = shl i64 %div5alteredBB, %div7alteredBB
  %166 = sub i64 0, %div7alteredBB
  %167 = add i64 %div5alteredBB, %166
  %_59 = sub i64 %div5alteredBB, %div7alteredBB
  %gen60 = mul i64 %167, %div7alteredBB
  %168 = sub i64 0, %div5alteredBB
  %169 = add i64 0, %168
  %_61 = sub i64 0, %div5alteredBB
  %170 = sub i64 %169, -6313627112350529172
  %171 = add i64 %170, %div7alteredBB
  %172 = add i64 %171, -6313627112350529172
  %gen62 = add i64 %169, %div7alteredBB
  %173 = sub i64 0, %div5alteredBB
  %174 = add i64 0, %173
  %_63 = sub i64 0, %div5alteredBB
  %175 = sub i64 0, %174
  %176 = sub i64 0, %div7alteredBB
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %gen64 = add i64 %174, %div7alteredBB
  %179 = sub i64 0, %div7alteredBB
  %180 = add i64 %div5alteredBB, %179
  %_65 = sub i64 %div5alteredBB, %div7alteredBB
  %gen66 = mul i64 %180, %div7alteredBB
  %181 = sub i64 0, %div5alteredBB
  %182 = add i64 0, %181
  %_67 = sub i64 0, %div5alteredBB
  %183 = sub i64 0, %182
  %184 = sub i64 0, %div7alteredBB
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %gen68 = add i64 %182, %div7alteredBB
  %187 = sub i64 0, %div7alteredBB
  %188 = add i64 %div5alteredBB, %187
  %sub8alteredBB = sub i64 %div5alteredBB, %div7alteredBB
  %189 = load i64, i64* %toshi, align 8
  %190 = add i64 %189, -1156067327050724020
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -1156067327050724020
  %_69 = sub i64 %189, 1
  %gen70 = mul i64 %192, 1
  %_71 = shl i64 %189, 1
  %193 = add i64 0, 8118630443723937401
  %194 = sub i64 %193, %189
  %195 = sub i64 %194, 8118630443723937401
  %_72 = sub i64 0, %189
  %196 = add i64 %195, -5989120746512754487
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -5989120746512754487
  %gen73 = add i64 %195, 1
  %199 = sub i64 0, 1
  %200 = add i64 %189, %199
  %_74 = sub i64 %189, 1
  %gen75 = mul i64 %200, 1
  %201 = sub i64 0, 1
  %202 = add i64 %189, %201
  %_76 = sub i64 %189, 1
  %gen77 = mul i64 %202, 1
  %203 = add i64 0, -4793708039604137157
  %204 = sub i64 %203, %189
  %205 = sub i64 %204, -4793708039604137157
  %_78 = sub i64 0, %189
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %gen79 = add i64 %205, 1
  %_80 = shl i64 %189, 1
  %_81 = shl i64 %189, 1
  %208 = sub i64 0, 1
  %209 = add i64 %189, %208
  %_82 = sub i64 %189, 1
  %gen83 = mul i64 %209, 1
  %210 = add i64 %189, 934792825052279610
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 934792825052279610
  %sub9alteredBB = sub i64 %189, 1
  %213 = sub i64 %212, 3364032911259400325
  %214 = sub i64 %213, 400
  %215 = add i64 %214, 3364032911259400325
  %_84 = sub i64 %212, 400
  %gen85 = mul i64 %215, 400
  %_86 = shl i64 %212, 400
  %216 = sub i64 0, 5246033848658819654
  %217 = sub i64 %216, %212
  %218 = add i64 %217, 5246033848658819654
  %_87 = sub i64 0, %212
  %219 = sub i64 0, 400
  %220 = sub i64 %218, %219
  %gen88 = add i64 %218, 400
  %221 = add i64 %212, -13498784180846948
  %222 = sub i64 %221, 400
  %223 = sub i64 %222, -13498784180846948
  %_89 = sub i64 %212, 400
  %gen90 = mul i64 %223, 400
  %div10alteredBB = udiv i64 %212, 400
  %_91 = shl i64 %188, %div10alteredBB
  %224 = sub i64 0, %188
  %225 = add i64 0, %224
  %_92 = sub i64 0, %188
  %226 = sub i64 %225, -8387390549815997785
  %227 = add i64 %226, %div10alteredBB
  %228 = add i64 %227, -8387390549815997785
  %gen93 = add i64 %225, %div10alteredBB
  %229 = sub i64 0, %div10alteredBB
  %230 = add i64 %188, %229
  %_94 = sub i64 %188, %div10alteredBB
  %gen95 = mul i64 %230, %div10alteredBB
  %231 = sub i64 0, %188
  %232 = sub i64 0, %div10alteredBB
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %add11alteredBB = add i64 %188, %div10alteredBB
  store i64 %234, i64* %l, align 8
  %235 = load i64, i64* %toshi, align 8
  %236 = sub i64 %235, -7981902682419979889
  %237 = sub i64 %236, 7
  %238 = add i64 %237, -7981902682419979889
  %_96 = sub i64 %235, 7
  %gen97 = mul i64 %238, 7
  %_98 = shl i64 %235, 7
  %_99 = shl i64 %235, 7
  %239 = add i64 %235, -7948028904043862571
  %240 = sub i64 %239, 7
  %241 = sub i64 %240, -7948028904043862571
  %_100 = sub i64 %235, 7
  %gen101 = mul i64 %241, 7
  %242 = sub i64 %235, -8297245422938038806
  %243 = sub i64 %242, 7
  %244 = add i64 %243, -8297245422938038806
  %_102 = sub i64 %235, 7
  %gen103 = mul i64 %244, 7
  %rem12alteredBB = urem i64 %235, 7
  store i64 %rem12alteredBB, i64* %b, align 8
  %245 = load i64, i64* %b, align 8
  %246 = add i64 %245, -1986393710931283467
  %247 = sub i64 %246, 365
  %248 = sub i64 %247, -1986393710931283467
  %_104 = sub i64 %245, 365
  %gen105 = mul i64 %248, 365
  %249 = sub i64 0, %245
  %250 = add i64 0, %249
  %_106 = sub i64 0, %245
  %251 = add i64 %250, -4483619450392343658
  %252 = add i64 %251, 365
  %253 = sub i64 %252, -4483619450392343658
  %gen107 = add i64 %250, 365
  %254 = sub i64 0, -5479939343828168002
  %255 = sub i64 %254, %245
  %256 = add i64 %255, -5479939343828168002
  %_108 = sub i64 0, %245
  %257 = sub i64 %256, 8530632278934689863
  %258 = add i64 %257, 365
  %259 = add i64 %258, 8530632278934689863
  %gen109 = add i64 %256, 365
  %260 = sub i64 0, %245
  %261 = add i64 0, %260
  %_110 = sub i64 0, %245
  %262 = sub i64 %261, 6393959912501986440
  %263 = add i64 %262, 365
  %264 = add i64 %263, 6393959912501986440
  %gen111 = add i64 %261, 365
  %mul13alteredBB = mul i64 %245, 365
  %265 = load i64, i64* %l, align 8
  %266 = add i64 %mul13alteredBB, 1239589468831398162
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, 1239589468831398162
  %_112 = sub i64 %mul13alteredBB, %265
  %gen113 = mul i64 %268, %265
  %269 = sub i64 0, 3979371644646511829
  %270 = sub i64 %269, %mul13alteredBB
  %271 = add i64 %270, 3979371644646511829
  %_114 = sub i64 0, %mul13alteredBB
  %272 = add i64 %271, 7584521899253051817
  %273 = add i64 %272, %265
  %274 = sub i64 %273, 7584521899253051817
  %gen115 = add i64 %271, %265
  %275 = sub i64 %mul13alteredBB, 9216442178253615837
  %276 = sub i64 %275, %265
  %277 = add i64 %276, 9216442178253615837
  %_116 = sub i64 %mul13alteredBB, %265
  %gen117 = mul i64 %277, %265
  %278 = sub i64 %mul13alteredBB, 1663334955157844600
  %279 = add i64 %278, %265
  %280 = add i64 %279, 1663334955157844600
  %add14alteredBB = add i64 %mul13alteredBB, %265
  store i64 %280, i64* %a, align 8
  store i32 436866124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
