; ModuleID = 'source-C-CXX/65/157.c'
source_filename = "source-C-CXX/65/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem194 = alloca i64
  %.reg2mem180 = alloca i64
  %.reg2mem166 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %t = alloca i64, align 8
  %a = alloca i64, align 8
  %k = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %0 = load i64, i64* %year, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 476244912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 476244912, label %first
    i32 816900696, label %if.then
    i32 600859342, label %originalBB
    i32 -930612615, label %originalBBpart2
    i32 467933020, label %if.else
    i32 1155656027, label %land.lhs.true
    i32 -1157545420, label %lor.lhs.false
    i32 -594848318, label %if.then7
    i32 1240931632, label %NodeBlock119
    i32 1871591701, label %NodeBlock117
    i32 -1001471954, label %NodeBlock115
    i32 466581418, label %NodeBlock113
    i32 1175644393, label %LeafBlock111
    i32 -173865712, label %NodeBlock109
    i32 -2133455192, label %NodeBlock107
    i32 -353688440, label %NodeBlock105
    i32 55264693, label %NodeBlock103
    i32 507935812, label %NodeBlock101
    i32 -545902952, label %NodeBlock99
    i32 991259644, label %NodeBlock
    i32 10218921, label %LeafBlock
    i32 -1680725802, label %sw.bb
    i32 -8768594, label %originalBB59
    i32 1451411518, label %originalBBpart261
    i32 701063847, label %sw.bb8
    i32 -1258772187, label %sw.bb9
    i32 283456840, label %sw.bb10
    i32 2001847688, label %sw.bb11
    i32 -91958428, label %sw.bb12
    i32 913397153, label %sw.bb13
    i32 577458775, label %sw.bb14
    i32 -1709908983, label %originalBB63
    i32 -1164141830, label %originalBBpart265
    i32 991247186, label %sw.bb15
    i32 -167873421, label %sw.bb16
    i32 1815932674, label %originalBB67
    i32 -9557866, label %originalBBpart269
    i32 275767295, label %sw.bb17
    i32 -1024632039, label %originalBB71
    i32 -174848023, label %originalBBpart273
    i32 2065317214, label %sw.bb18
    i32 1841621607, label %NewDefault
    i32 1860454191, label %sw.epilog
    i32 265542970, label %originalBB75
    i32 1488325263, label %originalBBpart277
    i32 497315938, label %if.else19
    i32 1789219253, label %originalBB79
    i32 -510367094, label %originalBBpart281
    i32 -700819274, label %NodeBlock146
    i32 -817623883, label %NodeBlock144
    i32 1837960935, label %NodeBlock142
    i32 -1024747084, label %NodeBlock140
    i32 -614753653, label %LeafBlock138
    i32 723194837, label %NodeBlock136
    i32 277975852, label %NodeBlock134
    i32 -1588819087, label %NodeBlock132
    i32 1717143296, label %NodeBlock130
    i32 -1981791121, label %NodeBlock128
    i32 667267905, label %NodeBlock126
    i32 -560772448, label %NodeBlock124
    i32 704195400, label %LeafBlock122
    i32 -1650343835, label %sw.bb20
    i32 1141553653, label %originalBB83
    i32 2080370381, label %originalBBpart285
    i32 -1387280313, label %sw.bb21
    i32 -301756347, label %sw.bb22
    i32 1605857333, label %originalBB87
    i32 773992667, label %originalBBpart289
    i32 1093163719, label %sw.bb23
    i32 -1944755901, label %sw.bb24
    i32 -526772802, label %sw.bb25
    i32 -480896299, label %sw.bb26
    i32 -1174336028, label %originalBB91
    i32 -1996626794, label %originalBBpart293
    i32 -821436782, label %sw.bb27
    i32 -395662844, label %sw.bb28
    i32 2051768166, label %sw.bb29
    i32 -264403869, label %sw.bb30
    i32 -441101175, label %sw.bb31
    i32 404956886, label %originalBB95
    i32 353113628, label %originalBBpart297
    i32 -1909498950, label %NewDefault121
    i32 -945217871, label %sw.epilog32
    i32 -74516405, label %if.end
    i32 1187844487, label %NodeBlock163
    i32 -1494613149, label %NodeBlock161
    i32 -1130638529, label %NodeBlock159
    i32 -1325975667, label %LeafBlock157
    i32 1682777272, label %NodeBlock155
    i32 1963311220, label %NodeBlock153
    i32 349220936, label %NodeBlock151
    i32 -901328728, label %LeafBlock149
    i32 318097912, label %sw.bb43
    i32 -834984854, label %sw.bb45
    i32 -587792569, label %sw.bb47
    i32 -514692122, label %sw.bb49
    i32 -1274088850, label %sw.bb51
    i32 2108140877, label %sw.bb53
    i32 2058077606, label %sw.bb55
    i32 185111164, label %NewDefault148
    i32 363058475, label %sw.epilog57
    i32 408352393, label %if.end58
    i32 1141184067, label %originalBBalteredBB
    i32 1510642133, label %originalBB59alteredBB
    i32 -857203464, label %originalBB63alteredBB
    i32 1658854083, label %originalBB67alteredBB
    i32 -397730359, label %originalBB71alteredBB
    i32 832069600, label %originalBB75alteredBB
    i32 2139941037, label %originalBB79alteredBB
    i32 399615404, label %originalBB83alteredBB
    i32 -556129226, label %originalBB87alteredBB
    i32 -1805654142, label %originalBB91alteredBB
    i32 -486117494, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 1000000000
  %1 = select i1 %cmp, i32 816900696, i32 467933020
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 600859342, i32 1141184067
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 429705275
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 429705275
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -930612615, i32 1141184067
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 408352393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i64, i64* %year, align 8
  %rem = urem i64 %55, 4
  %cmp2 = icmp eq i64 %rem, 0
  %56 = select i1 %cmp2, i32 1155656027, i32 497315938
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i64, i64* %year, align 8
  %rem3 = urem i64 %57, 100
  %cmp4 = icmp ne i64 %rem3, 0
  %58 = select i1 %cmp4, i32 -594848318, i32 -1157545420
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i64, i64* %year, align 8
  %rem5 = urem i64 %59, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %60 = select i1 %cmp6, i32 -594848318, i32 497315938
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %61 = load i64, i64* %month, align 8
  store i64 %61, i64* %.reg2mem166
  store i32 1240931632, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload179 = load volatile i64, i64* %.reg2mem166
  %Pivot120 = icmp slt i64 %.reload179, 7
  %62 = select i1 %Pivot120, i32 -353688440, i32 1871591701
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload172 = load volatile i64, i64* %.reg2mem166
  %Pivot118 = icmp slt i64 %.reload172, 10
  %63 = select i1 %Pivot118, i32 -173865712, i32 -1001471954
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload169 = load volatile i64, i64* %.reg2mem166
  %Pivot116 = icmp slt i64 %.reload169, 11
  %64 = select i1 %Pivot116, i32 -167873421, i32 466581418
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload168 = load volatile i64, i64* %.reg2mem166
  %Pivot114 = icmp slt i64 %.reload168, 12
  %65 = select i1 %Pivot114, i32 275767295, i32 1175644393
  store i32 %65, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload167 = load volatile i64, i64* %.reg2mem166
  %SwitchLeaf112 = icmp eq i64 %.reload167, 12
  %66 = select i1 %SwitchLeaf112, i32 2065317214, i32 1841621607
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload171 = load volatile i64, i64* %.reg2mem166
  %Pivot110 = icmp slt i64 %.reload171, 8
  %67 = select i1 %Pivot110, i32 913397153, i32 -2133455192
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload170 = load volatile i64, i64* %.reg2mem166
  %Pivot108 = icmp slt i64 %.reload170, 9
  %68 = select i1 %Pivot108, i32 577458775, i32 991247186
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload178 = load volatile i64, i64* %.reg2mem166
  %Pivot106 = icmp slt i64 %.reload178, 4
  %69 = select i1 %Pivot106, i32 -545902952, i32 55264693
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload174 = load volatile i64, i64* %.reg2mem166
  %Pivot104 = icmp slt i64 %.reload174, 5
  %70 = select i1 %Pivot104, i32 283456840, i32 507935812
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload173 = load volatile i64, i64* %.reg2mem166
  %Pivot102 = icmp slt i64 %.reload173, 6
  %71 = select i1 %Pivot102, i32 2001847688, i32 -91958428
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload177 = load volatile i64, i64* %.reg2mem166
  %Pivot100 = icmp slt i64 %.reload177, 2
  %72 = select i1 %Pivot100, i32 10218921, i32 991259644
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload175 = load volatile i64, i64* %.reg2mem166
  %Pivot = icmp slt i64 %.reload175, 3
  %73 = select i1 %Pivot, i32 701063847, i32 -1258772187
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload176 = load volatile i64, i64* %.reg2mem166
  %SwitchLeaf = icmp eq i64 %.reload176, 1
  %74 = select i1 %SwitchLeaf, i32 -1680725802, i32 1841621607
  store i32 %74, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1430855584
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1430855584
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -8768594, i32 1510642133
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i64 0, i64* %a, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 630309907
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 630309907
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1451411518, i32 1510642133
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i64 31, i64* %a, align 8
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i64 60, i64* %a, align 8
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i64 91, i64* %a, align 8
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i64 121, i64* %a, align 8
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i64 152, i64* %a, align 8
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i64 182, i64* %a, align 8
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1057440042
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1057440042
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1709908983, i32 -857203464
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i64 213, i64* %a, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2062873042
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2062873042
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1164141830, i32 -857203464
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i64 244, i64* %a, align 8
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2116609885
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2116609885
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1815932674, i32 1658854083
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i64 274, i64* %a, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1552691305
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1552691305
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -9557866, i32 1658854083
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1361988831
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1361988831
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1024632039, i32 -397730359
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i64 305, i64* %a, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -967717104
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -967717104
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -174848023, i32 -397730359
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i64 335, i64* %a, align 8
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1860454191, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -542886360
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -542886360
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 265542970, i32 832069600
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -721610576
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -721610576
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1488325263, i32 832069600
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -74516405, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1789219253, i32 2139941037
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i64, i64* %month, align 8
  store i64 %299, i64* %.reg2mem180
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -510367094, i32 2139941037
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -700819274, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload193 = load volatile i64, i64* %.reg2mem180
  %Pivot147 = icmp slt i64 %.reload193, 7
  %314 = select i1 %Pivot147, i32 -1588819087, i32 -817623883
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload186 = load volatile i64, i64* %.reg2mem180
  %Pivot145 = icmp slt i64 %.reload186, 10
  %315 = select i1 %Pivot145, i32 723194837, i32 1837960935
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload183 = load volatile i64, i64* %.reg2mem180
  %Pivot143 = icmp slt i64 %.reload183, 11
  %316 = select i1 %Pivot143, i32 2051768166, i32 -1024747084
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload182 = load volatile i64, i64* %.reg2mem180
  %Pivot141 = icmp slt i64 %.reload182, 12
  %317 = select i1 %Pivot141, i32 -264403869, i32 -614753653
  store i32 %317, i32* %switchVar
  br label %loopEnd

LeafBlock138:                                     ; preds = %loopEntry
  %.reload181 = load volatile i64, i64* %.reg2mem180
  %SwitchLeaf139 = icmp eq i64 %.reload181, 12
  %318 = select i1 %SwitchLeaf139, i32 -441101175, i32 -1909498950
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload185 = load volatile i64, i64* %.reg2mem180
  %Pivot137 = icmp slt i64 %.reload185, 8
  %319 = select i1 %Pivot137, i32 -480896299, i32 277975852
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload184 = load volatile i64, i64* %.reg2mem180
  %Pivot135 = icmp slt i64 %.reload184, 9
  %320 = select i1 %Pivot135, i32 -821436782, i32 -395662844
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload192 = load volatile i64, i64* %.reg2mem180
  %Pivot133 = icmp slt i64 %.reload192, 4
  %321 = select i1 %Pivot133, i32 667267905, i32 1717143296
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload188 = load volatile i64, i64* %.reg2mem180
  %Pivot131 = icmp slt i64 %.reload188, 5
  %322 = select i1 %Pivot131, i32 1093163719, i32 -1981791121
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload187 = load volatile i64, i64* %.reg2mem180
  %Pivot129 = icmp slt i64 %.reload187, 6
  %323 = select i1 %Pivot129, i32 -1944755901, i32 -526772802
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload191 = load volatile i64, i64* %.reg2mem180
  %Pivot127 = icmp slt i64 %.reload191, 2
  %324 = select i1 %Pivot127, i32 704195400, i32 -560772448
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload189 = load volatile i64, i64* %.reg2mem180
  %Pivot125 = icmp slt i64 %.reload189, 3
  %325 = select i1 %Pivot125, i32 -1387280313, i32 -301756347
  store i32 %325, i32* %switchVar
  br label %loopEnd

LeafBlock122:                                     ; preds = %loopEntry
  %.reload190 = load volatile i64, i64* %.reg2mem180
  %SwitchLeaf123 = icmp eq i64 %.reload190, 1
  %326 = select i1 %SwitchLeaf123, i32 -1650343835, i32 -1909498950
  store i32 %326, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1141553653, i32 399615404
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i64 0, i64* %a, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1592413160
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1592413160
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2080370381, i32 399615404
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i64 31, i64* %a, align 8
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1193843639
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1193843639
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1605857333, i32 -556129226
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i64 59, i64* %a, align 8
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1932355807
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1932355807
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 773992667, i32 -556129226
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i64 90, i64* %a, align 8
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i64 120, i64* %a, align 8
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i64 151, i64* %a, align 8
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 975896554
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 975896554
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1174336028, i32 -1805654142
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i64 181, i64* %a, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -840747533
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -840747533
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1996626794, i32 -1805654142
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i64 212, i64* %a, align 8
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i64 243, i64* %a, align 8
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i64 273, i64* %a, align 8
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i64 304, i64* %a, align 8
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -125228459
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -125228459
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 404956886, i32 -486117494
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i64 334, i64* %a, align 8
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -651578421
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -651578421
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 353113628, i32 -486117494
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

NewDefault121:                                    ; preds = %loopEntry
  store i32 -945217871, i32* %switchVar
  br label %loopEnd

sw.epilog32:                                      ; preds = %loopEntry
  store i32 -74516405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %470 = load i64, i64* %year, align 8
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %sub = sub i64 %470, 1
  %div = udiv i64 %472, 4
  store i64 %div, i64* %d, align 8
  %473 = load i64, i64* %year, align 8
  %474 = add i64 %473, 8238844100954420341
  %475 = sub i64 %474, 1
  %476 = sub i64 %475, 8238844100954420341
  %sub33 = sub i64 %473, 1
  %div34 = udiv i64 %476, 100
  store i64 %div34, i64* %e, align 8
  %477 = load i64, i64* %year, align 8
  %478 = add i64 %477, 4057634967002113480
  %479 = sub i64 %478, 1
  %480 = sub i64 %479, 4057634967002113480
  %sub35 = sub i64 %477, 1
  %div36 = udiv i64 %480, 400
  store i64 %div36, i64* %f, align 8
  %481 = load i64, i64* %year, align 8
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %sub37 = sub i64 %481, 1
  %mul = mul i64 365, %483
  %484 = load i64, i64* %d, align 8
  %485 = sub i64 %mul, -8056629860679130030
  %486 = add i64 %485, %484
  %487 = add i64 %486, -8056629860679130030
  %add = add i64 %mul, %484
  %488 = load i64, i64* %e, align 8
  %489 = sub i64 %487, -8973315193658393705
  %490 = sub i64 %489, %488
  %491 = add i64 %490, -8973315193658393705
  %sub38 = sub i64 %487, %488
  %492 = load i64, i64* %f, align 8
  %493 = sub i64 %491, -6516977057525416131
  %494 = add i64 %493, %492
  %495 = add i64 %494, -6516977057525416131
  %add39 = add i64 %491, %492
  %496 = load i64, i64* %a, align 8
  %497 = add i64 %495, -88107421338503392
  %498 = add i64 %497, %496
  %499 = sub i64 %498, -88107421338503392
  %add40 = add i64 %495, %496
  %500 = load i64, i64* %day, align 8
  %501 = sub i64 %499, 3882322367084979898
  %502 = add i64 %501, %500
  %503 = add i64 %502, 3882322367084979898
  %add41 = add i64 %499, %500
  store i64 %503, i64* %t, align 8
  %504 = load i64, i64* %t, align 8
  %rem42 = urem i64 %504, 7
  store i64 %rem42, i64* %k, align 8
  %505 = load i64, i64* %k, align 8
  store i64 %505, i64* %.reg2mem194
  store i32 1187844487, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload202 = load volatile i64, i64* %.reg2mem194
  %Pivot164 = icmp slt i64 %.reload202, 3
  %506 = select i1 %Pivot164, i32 1963311220, i32 -1494613149
  store i32 %506, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload198 = load volatile i64, i64* %.reg2mem194
  %Pivot162 = icmp slt i64 %.reload198, 5
  %507 = select i1 %Pivot162, i32 1682777272, i32 -1130638529
  store i32 %507, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload196 = load volatile i64, i64* %.reg2mem194
  %Pivot160 = icmp slt i64 %.reload196, 6
  %508 = select i1 %Pivot160, i32 2108140877, i32 -1325975667
  store i32 %508, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %.reload195 = load volatile i64, i64* %.reg2mem194
  %SwitchLeaf158 = icmp eq i64 %.reload195, 6
  %509 = select i1 %SwitchLeaf158, i32 2058077606, i32 185111164
  store i32 %509, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload197 = load volatile i64, i64* %.reg2mem194
  %Pivot156 = icmp slt i64 %.reload197, 4
  %510 = select i1 %Pivot156, i32 -514692122, i32 -1274088850
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload201 = load volatile i64, i64* %.reg2mem194
  %Pivot154 = icmp slt i64 %.reload201, 1
  %511 = select i1 %Pivot154, i32 -901328728, i32 349220936
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload199 = load volatile i64, i64* %.reg2mem194
  %Pivot152 = icmp slt i64 %.reload199, 2
  %512 = select i1 %Pivot152, i32 -834984854, i32 -587792569
  store i32 %512, i32* %switchVar
  br label %loopEnd

LeafBlock149:                                     ; preds = %loopEntry
  %.reload200 = load volatile i64, i64* %.reg2mem194
  %SwitchLeaf150 = icmp eq i64 %.reload200, 0
  %513 = select i1 %SwitchLeaf150, i32 318097912, i32 185111164
  store i32 %513, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 363058475, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 363058475, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 363058475, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 363058475, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 363058475, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 363058475, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 363058475, i32* %switchVar
  br label %loopEnd

NewDefault148:                                    ; preds = %loopEntry
  store i32 363058475, i32* %switchVar
  br label %loopEnd

sw.epilog57:                                      ; preds = %loopEntry
  store i32 408352393, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 600859342, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %a, align 8
  store i32 -8768594, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i64 213, i64* %a, align 8
  store i32 -1709908983, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i64 274, i64* %a, align 8
  store i32 1815932674, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i64 305, i64* %a, align 8
  store i32 -1024632039, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 265542970, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %514 = load i64, i64* %month, align 8
  store i32 1789219253, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %a, align 8
  store i32 1141553653, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i64 59, i64* %a, align 8
  store i32 1605857333, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i64 181, i64* %a, align 8
  store i32 -1174336028, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i64 334, i64* %a, align 8
  store i32 404956886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %sw.epilog57, %NewDefault148, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %LeafBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %if.end, %sw.epilog32, %NewDefault121, %originalBBpart297, %originalBB95, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %originalBBpart293, %originalBB91, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart289, %originalBB87, %sw.bb22, %sw.bb21, %originalBBpart285, %originalBB83, %sw.bb20, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %originalBBpart281, %originalBB79, %if.else19, %originalBBpart277, %originalBB75, %sw.epilog, %NewDefault, %sw.bb18, %originalBBpart273, %originalBB71, %sw.bb17, %originalBBpart269, %originalBB67, %sw.bb16, %sw.bb15, %originalBBpart265, %originalBB63, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart261, %originalBB59, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %if.then7, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
