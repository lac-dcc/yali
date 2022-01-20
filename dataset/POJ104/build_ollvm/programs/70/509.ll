; ModuleID = 'source-C-CXX/70/509.c'
source_filename = "source-C-CXX/70/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %m) #0 {
entry:
  %.reg2mem108 = alloca i32
  %d.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1333800715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1333800715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -439888796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -439888796, label %first
    i32 -1424185194, label %originalBB
    i32 2055391206, label %originalBBpart2
    i32 451148323, label %NodeBlock74
    i32 -258044831, label %NodeBlock72
    i32 -144198061, label %NodeBlock70
    i32 -1247996324, label %NodeBlock68
    i32 828374274, label %LeafBlock66
    i32 240105904, label %NodeBlock64
    i32 1018689820, label %NodeBlock62
    i32 -450254257, label %NodeBlock60
    i32 -812801831, label %NodeBlock58
    i32 -946750752, label %NodeBlock56
    i32 1730599863, label %NodeBlock
    i32 -1717797591, label %LeafBlock
    i32 -418863172, label %sw.bb
    i32 -380831322, label %sw.bb1
    i32 -1664332304, label %sw.bb3
    i32 1376410931, label %sw.bb5
    i32 561508106, label %sw.bb7
    i32 1162569463, label %originalBB21
    i32 2059878021, label %originalBBpart230
    i32 1312723562, label %sw.bb9
    i32 1871664641, label %sw.bb11
    i32 -1313796606, label %sw.bb13
    i32 -213566253, label %originalBB32
    i32 -799123396, label %originalBBpart241
    i32 957120485, label %sw.bb15
    i32 550648939, label %originalBB43
    i32 -1311582903, label %originalBBpart254
    i32 611045064, label %sw.bb17
    i32 1999173681, label %sw.bb19
    i32 1176748482, label %NewDefault
    i32 -1226929577, label %sw.epilog
    i32 -1866017582, label %originalBBalteredBB
    i32 512039216, label %originalBB21alteredBB
    i32 1026122087, label %originalBB32alteredBB
    i32 -752723725, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -1424185194, i32 -1866017582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 %m, i32* %m.addr, align 4
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload107, align 4
  %15 = load i32, i32* %m.addr, align 4
  store i32 %15, i32* %.reg2mem108
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 2055391206, i32 -1866017582
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 451148323, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem108
  %Pivot75 = icmp slt i32 %.reload120, 7
  %42 = select i1 %Pivot75, i32 -450254257, i32 -258044831
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem108
  %Pivot73 = icmp slt i32 %.reload114, 10
  %43 = select i1 %Pivot73, i32 240105904, i32 -144198061
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem108
  %Pivot71 = icmp slt i32 %.reload111, 11
  %44 = select i1 %Pivot71, i32 -1664332304, i32 -1247996324
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem108
  %Pivot69 = icmp slt i32 %.reload110, 12
  %45 = select i1 %Pivot69, i32 -380831322, i32 828374274
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %SwitchLeaf67 = icmp eq i32 %.reload109, 12
  %46 = select i1 %SwitchLeaf67, i32 -418863172, i32 1176748482
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem108
  %Pivot65 = icmp slt i32 %.reload113, 8
  %47 = select i1 %Pivot65, i32 1312723562, i32 1018689820
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem108
  %Pivot63 = icmp slt i32 %.reload112, 9
  %48 = select i1 %Pivot63, i32 561508106, i32 1376410931
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem108
  %Pivot61 = icmp slt i32 %.reload119, 4
  %49 = select i1 %Pivot61, i32 1730599863, i32 -812801831
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem108
  %Pivot59 = icmp slt i32 %.reload116, 5
  %50 = select i1 %Pivot59, i32 957120485, i32 -946750752
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem108
  %Pivot57 = icmp slt i32 %.reload115, 6
  %51 = select i1 %Pivot57, i32 -1313796606, i32 1871664641
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem108
  %Pivot = icmp slt i32 %.reload118, 3
  %52 = select i1 %Pivot, i32 -1717797591, i32 611045064
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem108
  %SwitchLeaf = icmp eq i32 %.reload117, 2
  %53 = select i1 %SwitchLeaf, i32 1999173681, i32 1176748482
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  %54 = load i32, i32* %d.reload106, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 30
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 30
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  store i32 %58, i32* %d.reload105, align 4
  store i32 -380831322, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload104, align 4
  %60 = sub i32 %59, -493878021
  %61 = add i32 %60, 31
  %62 = add i32 %61, -493878021
  %add2 = add nsw i32 %59, 31
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  store i32 %62, i32* %d.reload103, align 4
  store i32 -1664332304, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload102, align 4
  %64 = sub i32 %63, -1352069454
  %65 = add i32 %64, 30
  %66 = add i32 %65, -1352069454
  %add4 = add nsw i32 %63, 30
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %66, i32* %d.reload101, align 4
  store i32 1376410931, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload100, align 4
  %68 = add i32 %67, -174933092
  %69 = add i32 %68, 31
  %70 = sub i32 %69, -174933092
  %add6 = add nsw i32 %67, 31
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  store i32 %70, i32* %d.reload99, align 4
  store i32 561508106, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1400462419
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1400462419
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1162569463, i32 512039216
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload98, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 31
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add8 = add nsw i32 %86, 31
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  store i32 %90, i32* %d.reload97, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1530545614
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1530545614
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 2059878021, i32 512039216
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1312723562, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload96, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 30
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add10 = add nsw i32 %118, 30
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  store i32 %122, i32* %d.reload95, align 4
  store i32 1871664641, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %123 = load i32, i32* %d.reload94, align 4
  %124 = sub i32 0, 31
  %125 = sub i32 %123, %124
  %add12 = add nsw i32 %123, 31
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  store i32 %125, i32* %d.reload93, align 4
  store i32 -1313796606, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2106287362
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2106287362
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -213566253, i32 1026122087
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %141 = load i32, i32* %d.reload92, align 4
  %142 = add i32 %141, -5401145
  %143 = add i32 %142, 30
  %144 = sub i32 %143, -5401145
  %add14 = add nsw i32 %141, 30
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  store i32 %144, i32* %d.reload91, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1817598082
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1817598082
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -799123396, i32 1026122087
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 957120485, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 550648939, i32 -752723725
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload90, align 4
  %187 = sub i32 0, 31
  %188 = sub i32 %186, %187
  %add16 = add nsw i32 %186, 31
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  store i32 %188, i32* %d.reload89, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1947592966
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1947592966
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1311582903, i32 -752723725
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 611045064, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload88, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 28
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add18 = add nsw i32 %204, 28
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  store i32 %208, i32* %d.reload87, align 4
  store i32 1999173681, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload86, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 31
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add20 = add nsw i32 %209, 31
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  store i32 %213, i32* %d.reload85, align 4
  store i32 -1226929577, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1226929577, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  %214 = load i32, i32* %d.reload84, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %215 = load i32, i32* %m.addralteredBB, align 4
  store i32 -1424185194, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload83, align 4
  %217 = sub i32 %216, -2010307770
  %218 = sub i32 %217, 31
  %219 = add i32 %218, -2010307770
  %_ = sub i32 %216, 31
  %gen = mul i32 %219, 31
  %220 = add i32 %216, 1016330347
  %221 = sub i32 %220, 31
  %222 = sub i32 %221, 1016330347
  %_22 = sub i32 %216, 31
  %gen23 = mul i32 %222, 31
  %223 = sub i32 0, 31
  %224 = add i32 %216, %223
  %_24 = sub i32 %216, 31
  %gen25 = mul i32 %224, 31
  %_26 = shl i32 %216, 31
  %225 = sub i32 %216, -1568773619
  %226 = sub i32 %225, 31
  %227 = add i32 %226, -1568773619
  %_27 = sub i32 %216, 31
  %gen28 = mul i32 %227, 31
  %228 = sub i32 0, %216
  %229 = sub i32 0, 31
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add8alteredBB = add nsw i32 %216, 31
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  store i32 %231, i32* %d.reload82, align 4
  store i32 1162569463, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload81, align 4
  %233 = add i32 0, 1470103889
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1470103889
  %_33 = sub i32 0, %232
  %236 = sub i32 %235, 513889918
  %237 = add i32 %236, 30
  %238 = add i32 %237, 513889918
  %gen34 = add i32 %235, 30
  %_35 = shl i32 %232, 30
  %239 = sub i32 0, 1651840583
  %240 = sub i32 %239, %232
  %241 = add i32 %240, 1651840583
  %_36 = sub i32 0, %232
  %242 = add i32 %241, -1656168841
  %243 = add i32 %242, 30
  %244 = sub i32 %243, -1656168841
  %gen37 = add i32 %241, 30
  %245 = add i32 %232, -1156716845
  %246 = sub i32 %245, 30
  %247 = sub i32 %246, -1156716845
  %_38 = sub i32 %232, 30
  %gen39 = mul i32 %247, 30
  %248 = sub i32 %232, -1063734885
  %249 = add i32 %248, 30
  %250 = add i32 %249, -1063734885
  %add14alteredBB = add nsw i32 %232, 30
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  store i32 %250, i32* %d.reload80, align 4
  store i32 -213566253, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload79, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_44 = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, 31
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen45 = add i32 %253, 31
  %258 = sub i32 0, 31
  %259 = add i32 %251, %258
  %_46 = sub i32 %251, 31
  %gen47 = mul i32 %259, 31
  %_48 = shl i32 %251, 31
  %260 = sub i32 0, 31
  %261 = add i32 %251, %260
  %_49 = sub i32 %251, 31
  %gen50 = mul i32 %261, 31
  %262 = add i32 0, 2058611246
  %263 = sub i32 %262, %251
  %264 = sub i32 %263, 2058611246
  %_51 = sub i32 0, %251
  %265 = sub i32 0, %264
  %266 = sub i32 0, 31
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen52 = add i32 %264, 31
  %269 = sub i32 %251, -1572248962
  %270 = add i32 %269, 31
  %271 = add i32 %270, -1572248962
  %add16alteredBB = add nsw i32 %251, 31
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %271, i32* %d.reload, align 4
  store i32 550648939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb19, %sw.bb17, %originalBBpart254, %originalBB43, %sw.bb15, %originalBBpart241, %originalBB32, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart230, %originalBB21, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1125980981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1125980981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1531432894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1531432894, label %first
    i32 1360347669, label %originalBB
    i32 422474846, label %originalBBpart2
    i32 1744145500, label %while.cond
    i32 -501660066, label %originalBB21
    i32 -1773472775, label %originalBBpart223
    i32 760533272, label %while.body
    i32 -1069087676, label %originalBB25
    i32 -175189471, label %originalBBpart236
    i32 691998893, label %land.lhs.true
    i32 -191413253, label %lor.lhs.false
    i32 -36115799, label %if.then
    i32 1935367030, label %if.then9
    i32 -474802735, label %originalBB38
    i32 -1949486645, label %originalBBpart245
    i32 -2133794627, label %if.end
    i32 574032790, label %originalBB47
    i32 -2068278930, label %originalBBpart249
    i32 1496767683, label %if.then11
    i32 1058220548, label %originalBB51
    i32 -1938288963, label %originalBBpart256
    i32 1239622892, label %if.end13
    i32 -504345756, label %if.end14
    i32 2096146870, label %originalBB58
    i32 -1165909366, label %originalBBpart281
    i32 1893526317, label %if.then17
    i32 1992264599, label %if.else
    i32 1395618960, label %if.end20
    i32 2118748458, label %originalBB83
    i32 -1221319420, label %originalBBpart285
    i32 471836888, label %while.end
    i32 -444711674, label %originalBBalteredBB
    i32 -1736483440, label %originalBB21alteredBB
    i32 1820140220, label %originalBB25alteredBB
    i32 -199411038, label %originalBB38alteredBB
    i32 2005622443, label %originalBB47alteredBB
    i32 597086788, label %originalBB51alteredBB
    i32 339310586, label %originalBB58alteredBB
    i32 1469844671, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 1360347669, i32 -444711674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 422474846, i32 -444711674
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1744145500, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -501660066, i32 -1736483440
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload92, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload91, align 4
  %tobool = icmp ne i32 %55, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1989837289
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1989837289
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1773472775, i32 -1736483440
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 760533272, i32 471836888
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1069087676, i32 1820140220
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %m1.reload102 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload107 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload98, i32* %m1.reload102, i32* %m2.reload107)
  %m1.reload101 = load volatile i32*, i32** %m1.reg2mem
  %90 = load i32, i32* %m1.reload101, align 4
  %call2 = call i32 @day(i32 %90)
  %d1.reload114 = load volatile i32*, i32** %d1.reg2mem
  store i32 %call2, i32* %d1.reload114, align 4
  %m2.reload106 = load volatile i32*, i32** %m2.reg2mem
  %91 = load i32, i32* %m2.reload106, align 4
  %call3 = call i32 @day(i32 %91)
  %d2.reload121 = load volatile i32*, i32** %d2.reg2mem
  store i32 %call3, i32* %d2.reload121, align 4
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %92 = load i32, i32* %y.reload97, align 4
  %rem = srem i32 %92, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -255354441
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -255354441
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -175189471, i32 1820140220
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 691998893, i32 -191413253
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %109 = load i32, i32* %y.reload96, align 4
  %rem4 = srem i32 %109, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %110 = select i1 %cmp5, i32 -36115799, i32 -191413253
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %111 = load i32, i32* %y.reload95, align 4
  %rem6 = srem i32 %111, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %112 = select i1 %cmp7, i32 -36115799, i32 -504345756
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload100 = load volatile i32*, i32** %m1.reg2mem
  %113 = load i32, i32* %m1.reload100, align 4
  %cmp8 = icmp sgt i32 %113, 2
  %114 = select i1 %cmp8, i32 1935367030, i32 -2133794627
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 523564991
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 523564991
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -474802735, i32 -199411038
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %d1.reload113 = load volatile i32*, i32** %d1.reg2mem
  %142 = load i32, i32* %d1.reload113, align 4
  %143 = sub i32 %142, -324877562
  %144 = add i32 %143, 1
  %145 = add i32 %144, -324877562
  %inc = add nsw i32 %142, 1
  %d1.reload112 = load volatile i32*, i32** %d1.reg2mem
  store i32 %145, i32* %d1.reload112, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1949486645, i32 -199411038
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2133794627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 753283547
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 753283547
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 574032790, i32 2005622443
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m2.reload105 = load volatile i32*, i32** %m2.reg2mem
  %187 = load i32, i32* %m2.reload105, align 4
  %cmp10 = icmp sgt i32 %187, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2068278930, i32 2005622443
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %202 = select i1 %cmp10.reload, i32 1496767683, i32 1239622892
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1058220548, i32 597086788
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %d2.reload120 = load volatile i32*, i32** %d2.reg2mem
  %229 = load i32, i32* %d2.reload120, align 4
  %230 = add i32 %229, -523447347
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -523447347
  %inc12 = add nsw i32 %229, 1
  %d2.reload119 = load volatile i32*, i32** %d2.reg2mem
  store i32 %232, i32* %d2.reload119, align 4
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1095901134
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1095901134
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1938288963, i32 597086788
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1239622892, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -504345756, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -906399982
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -906399982
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2096146870, i32 339310586
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %d1.reload111 = load volatile i32*, i32** %d1.reg2mem
  %263 = load i32, i32* %d1.reload111, align 4
  %d2.reload118 = load volatile i32*, i32** %d2.reg2mem
  %264 = load i32, i32* %d2.reload118, align 4
  %265 = sub i32 %263, -21492033
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -21492033
  %sub = sub nsw i32 %263, %264
  %rem15 = srem i32 %267, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, 964033037
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 964033037
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1165909366, i32 339310586
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %283 = select i1 %cmp16.reload, i32 1893526317, i32 1992264599
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1395618960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1395618960, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1876497691
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1876497691
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2118748458, i32 1469844671
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1221319420, i32 1469844671
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1744145500, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1360347669, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload90, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_ = sub i32 0, %325
  %328 = sub i32 %327, 1176723547
  %329 = add i32 %328, -1
  %330 = add i32 %329, 1176723547
  %gen = add i32 %327, -1
  %331 = sub i32 0, -1
  %332 = sub i32 %325, %331
  %decalteredBB = add nsw i32 %325, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %332, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %325, 0
  store i32 -501660066, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %m1.reload99 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload104 = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload94, i32* %m1.reload99, i32* %m2.reload104)
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %333 = load i32, i32* %m1.reload, align 4
  %call2alteredBB = call i32 @day(i32 %333)
  %d1.reload110 = load volatile i32*, i32** %d1.reg2mem
  store i32 %call2alteredBB, i32* %d1.reload110, align 4
  %m2.reload103 = load volatile i32*, i32** %m2.reg2mem
  %334 = load i32, i32* %m2.reload103, align 4
  %call3alteredBB = call i32 @day(i32 %334)
  %d2.reload117 = load volatile i32*, i32** %d2.reg2mem
  store i32 %call3alteredBB, i32* %d2.reload117, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload, align 4
  %336 = sub i32 %335, 1655678198
  %337 = sub i32 %336, 4
  %338 = add i32 %337, 1655678198
  %_26 = sub i32 %335, 4
  %gen27 = mul i32 %338, 4
  %_28 = shl i32 %335, 4
  %339 = sub i32 0, 4
  %340 = add i32 %335, %339
  %_29 = sub i32 %335, 4
  %gen30 = mul i32 %340, 4
  %341 = sub i32 0, 4
  %342 = add i32 %335, %341
  %_31 = sub i32 %335, 4
  %gen32 = mul i32 %342, 4
  %343 = sub i32 0, 514800077
  %344 = sub i32 %343, %335
  %345 = add i32 %344, 514800077
  %_33 = sub i32 0, %335
  %346 = sub i32 %345, -1579880857
  %347 = add i32 %346, 4
  %348 = add i32 %347, -1579880857
  %gen34 = add i32 %345, 4
  %remalteredBB = srem i32 %335, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1069087676, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %d1.reload109 = load volatile i32*, i32** %d1.reg2mem
  %349 = load i32, i32* %d1.reload109, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_39 = sub i32 %349, 1
  %gen40 = mul i32 %351, 1
  %_41 = shl i32 %349, 1
  %352 = sub i32 0, %349
  %353 = add i32 0, %352
  %_42 = sub i32 0, %349
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen43 = add i32 %353, 1
  %358 = add i32 %349, 358560037
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 358560037
  %incalteredBB = add nsw i32 %349, 1
  %d1.reload108 = load volatile i32*, i32** %d1.reg2mem
  store i32 %360, i32* %d1.reload108, align 4
  store i32 -474802735, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %361 = load i32, i32* %m2.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %361, 2
  store i32 574032790, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %d2.reload116 = load volatile i32*, i32** %d2.reg2mem
  %362 = load i32, i32* %d2.reload116, align 4
  %_52 = shl i32 %362, 1
  %363 = sub i32 %362, -209898908
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -209898908
  %_53 = sub i32 %362, 1
  %gen54 = mul i32 %365, 1
  %366 = sub i32 0, %362
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc12alteredBB = add nsw i32 %362, 1
  %d2.reload115 = load volatile i32*, i32** %d2.reg2mem
  store i32 %369, i32* %d2.reload115, align 4
  store i32 1058220548, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %370 = load i32, i32* %d1.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %371 = load i32, i32* %d2.reload, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %_59 = sub i32 %370, %371
  %gen60 = mul i32 %373, %371
  %374 = sub i32 %370, 1567299796
  %375 = sub i32 %374, %371
  %376 = add i32 %375, 1567299796
  %_61 = sub i32 %370, %371
  %gen62 = mul i32 %376, %371
  %377 = add i32 0, 1506781209
  %378 = sub i32 %377, %370
  %379 = sub i32 %378, 1506781209
  %_63 = sub i32 0, %370
  %380 = sub i32 %379, -87084229
  %381 = add i32 %380, %371
  %382 = add i32 %381, -87084229
  %gen64 = add i32 %379, %371
  %383 = sub i32 0, %371
  %384 = add i32 %370, %383
  %_65 = sub i32 %370, %371
  %gen66 = mul i32 %384, %371
  %385 = sub i32 0, %371
  %386 = add i32 %370, %385
  %_67 = sub i32 %370, %371
  %gen68 = mul i32 %386, %371
  %387 = add i32 0, -1671776168
  %388 = sub i32 %387, %370
  %389 = sub i32 %388, -1671776168
  %_69 = sub i32 0, %370
  %390 = sub i32 %389, -1210905400
  %391 = add i32 %390, %371
  %392 = add i32 %391, -1210905400
  %gen70 = add i32 %389, %371
  %_71 = shl i32 %370, %371
  %393 = sub i32 0, %371
  %394 = add i32 %370, %393
  %subalteredBB = sub nsw i32 %370, %371
  %395 = add i32 0, 843139021
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 843139021
  %_72 = sub i32 0, %394
  %398 = sub i32 %397, 1459617420
  %399 = add i32 %398, 7
  %400 = add i32 %399, 1459617420
  %gen73 = add i32 %397, 7
  %401 = sub i32 %394, 2098543829
  %402 = sub i32 %401, 7
  %403 = add i32 %402, 2098543829
  %_74 = sub i32 %394, 7
  %gen75 = mul i32 %403, 7
  %404 = sub i32 0, %394
  %405 = add i32 0, %404
  %_76 = sub i32 0, %394
  %406 = add i32 %405, -1601103754
  %407 = add i32 %406, 7
  %408 = sub i32 %407, -1601103754
  %gen77 = add i32 %405, 7
  %409 = sub i32 0, %394
  %410 = add i32 0, %409
  %_78 = sub i32 0, %394
  %411 = sub i32 %410, -2045906562
  %412 = add i32 %411, 7
  %413 = add i32 %412, -2045906562
  %gen79 = add i32 %410, 7
  %rem15alteredBB = srem i32 %394, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 2096146870, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2118748458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end20, %if.else, %if.then17, %originalBBpart281, %originalBB58, %if.end14, %if.end13, %originalBBpart256, %originalBB51, %if.then11, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB38, %if.then9, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart236, %originalBB25, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
