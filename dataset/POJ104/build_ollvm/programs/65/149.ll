; ModuleID = 'source-C-CXX/65/149.c'
source_filename = "source-C-CXX/65/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem301 = alloca i32
  %.reg2mem287 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %D = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = urem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -266740935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -266740935, label %first
    i32 1421000990, label %land.lhs.true
    i32 -1580408164, label %lor.lhs.false
    i32 -242199780, label %if.then
    i32 -1477518343, label %NodeBlock228
    i32 -1329747037, label %NodeBlock226
    i32 -876337828, label %NodeBlock224
    i32 -862955667, label %NodeBlock222
    i32 1642579508, label %LeafBlock220
    i32 1465239991, label %NodeBlock218
    i32 -919061535, label %NodeBlock216
    i32 224289151, label %NodeBlock214
    i32 1607647905, label %NodeBlock212
    i32 -1964081354, label %NodeBlock210
    i32 -233286670, label %NodeBlock208
    i32 -1648878593, label %NodeBlock
    i32 1169065050, label %LeafBlock
    i32 -1323187922, label %sw.bb
    i32 557814547, label %sw.bb5
    i32 -1118226071, label %sw.bb6
    i32 786664498, label %originalBB
    i32 -674526663, label %originalBBpart2
    i32 120508210, label %sw.bb7
    i32 262958977, label %originalBB67
    i32 -1337077048, label %originalBBpart269
    i32 -1536672841, label %sw.bb8
    i32 -696975375, label %originalBB71
    i32 614516115, label %originalBBpart273
    i32 -860769957, label %sw.bb9
    i32 -1638472204, label %sw.bb10
    i32 896415885, label %originalBB75
    i32 994297588, label %originalBBpart277
    i32 1370760009, label %sw.bb11
    i32 -1861981061, label %sw.bb12
    i32 -252140687, label %sw.bb13
    i32 1459274464, label %sw.bb14
    i32 1818866939, label %sw.bb15
    i32 -1063182768, label %NewDefault
    i32 620098269, label %sw.epilog
    i32 -645561936, label %originalBB79
    i32 1035876155, label %originalBBpart2182
    i32 556629727, label %if.else
    i32 -2137246948, label %NodeBlock255
    i32 2131238299, label %NodeBlock253
    i32 1147193177, label %NodeBlock251
    i32 1166260118, label %NodeBlock249
    i32 -1318234860, label %LeafBlock247
    i32 -2007241390, label %NodeBlock245
    i32 -742767826, label %NodeBlock243
    i32 241289251, label %NodeBlock241
    i32 -1035306850, label %NodeBlock239
    i32 1751049024, label %NodeBlock237
    i32 -1027843035, label %NodeBlock235
    i32 1503435152, label %NodeBlock233
    i32 -255219064, label %LeafBlock231
    i32 -1414365789, label %sw.bb26
    i32 -2041834903, label %originalBB184
    i32 -655104810, label %originalBBpart2186
    i32 1979645184, label %sw.bb27
    i32 424721126, label %sw.bb28
    i32 -1263774705, label %originalBB188
    i32 -82738847, label %originalBBpart2190
    i32 -1139209814, label %sw.bb29
    i32 -1891986195, label %sw.bb30
    i32 -579515590, label %sw.bb31
    i32 968658063, label %sw.bb32
    i32 -784039452, label %sw.bb33
    i32 -908625752, label %originalBB192
    i32 -452468257, label %originalBBpart2194
    i32 1410843587, label %sw.bb34
    i32 1820788456, label %originalBB196
    i32 -1837142100, label %originalBBpart2198
    i32 -992132665, label %sw.bb35
    i32 -447241550, label %sw.bb36
    i32 -2093648002, label %sw.bb37
    i32 -1720985583, label %NewDefault230
    i32 -1592395569, label %sw.epilog38
    i32 522551647, label %if.end
    i32 942307204, label %NodeBlock272
    i32 23197205, label %NodeBlock270
    i32 907360943, label %NodeBlock268
    i32 -1763295274, label %LeafBlock266
    i32 -1050839674, label %NodeBlock264
    i32 -8580191, label %NodeBlock262
    i32 -1339554549, label %NodeBlock260
    i32 -859193610, label %LeafBlock258
    i32 925890017, label %sw.bb52
    i32 -369273664, label %originalBB200
    i32 -1282097181, label %originalBBpart2202
    i32 237382144, label %sw.bb54
    i32 437699719, label %sw.bb56
    i32 503501351, label %originalBB204
    i32 -533899730, label %originalBBpart2206
    i32 -1697665380, label %sw.bb58
    i32 762030117, label %sw.bb60
    i32 1814192533, label %sw.bb62
    i32 810718487, label %sw.bb64
    i32 -5524416, label %NewDefault257
    i32 -767064627, label %sw.epilog66
    i32 -1420660530, label %originalBBalteredBB
    i32 -554135251, label %originalBB67alteredBB
    i32 -751625438, label %originalBB71alteredBB
    i32 643903246, label %originalBB75alteredBB
    i32 430003715, label %originalBB79alteredBB
    i32 -422833436, label %originalBB184alteredBB
    i32 743304735, label %originalBB188alteredBB
    i32 741910287, label %originalBB192alteredBB
    i32 891246599, label %originalBB196alteredBB
    i32 -82419352, label %originalBB200alteredBB
    i32 262256519, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1421000990, i32 -1580408164
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = urem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -242199780, i32 -1580408164
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = urem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -242199780, i32 556629727
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  store i32 %6, i32* %.reg2mem
  store i32 -1477518343, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem
  %Pivot229 = icmp slt i32 %.reload286, 7
  %7 = select i1 %Pivot229, i32 224289151, i32 -1329747037
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem
  %Pivot227 = icmp slt i32 %.reload279, 10
  %8 = select i1 %Pivot227, i32 1465239991, i32 -876337828
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem
  %Pivot225 = icmp slt i32 %.reload276, 11
  %9 = select i1 %Pivot225, i32 -252140687, i32 -862955667
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem
  %Pivot223 = icmp slt i32 %.reload275, 12
  %10 = select i1 %Pivot223, i32 1459274464, i32 1642579508
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock220:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf221 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf221, i32 1818866939, i32 -1063182768
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem
  %Pivot219 = icmp slt i32 %.reload278, 8
  %12 = select i1 %Pivot219, i32 -1638472204, i32 -919061535
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem
  %Pivot217 = icmp slt i32 %.reload277, 9
  %13 = select i1 %Pivot217, i32 1370760009, i32 -1861981061
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem
  %Pivot215 = icmp slt i32 %.reload285, 4
  %14 = select i1 %Pivot215, i32 -233286670, i32 1607647905
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem
  %Pivot213 = icmp slt i32 %.reload281, 5
  %15 = select i1 %Pivot213, i32 120508210, i32 -1964081354
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem
  %Pivot211 = icmp slt i32 %.reload280, 6
  %16 = select i1 %Pivot211, i32 -1536672841, i32 -860769957
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem
  %Pivot209 = icmp slt i32 %.reload284, 2
  %17 = select i1 %Pivot209, i32 1169065050, i32 -1648878593
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload282, 3
  %18 = select i1 %Pivot, i32 557814547, i32 -1118226071
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload283, 1
  %19 = select i1 %SwitchLeaf, i32 -1323187922, i32 -1063182768
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1616725803
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1616725803
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 786664498, i32 -1420660530
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 60, i32* %d, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 171931617
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 171931617
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
  %73 = select i1 %71, i32 -674526663, i32 -1420660530
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1471327559
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1471327559
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 262958977, i32 -554135251
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 91, i32* %d, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 899214442
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 899214442
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1337077048, i32 -554135251
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -696975375, i32 -751625438
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 121, i32* %d, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 614516115, i32 -751625438
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 152, i32* %d, align 4
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 896415885, i32 643903246
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 182, i32* %d, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 994297588, i32 643903246
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 213, i32* %d, align 4
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 244, i32* %d, align 4
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 274, i32* %d, align 4
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 305, i32* %d, align 4
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 335, i32* %d, align 4
  store i32 620098269, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 620098269, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1417000546
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1417000546
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -645561936, i32 430003715
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = load i32, i32* %c, align 4
  %213 = add i32 %211, -1946734332
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1946734332
  %add = add i32 %211, %212
  store i32 %215, i32* %n, align 4
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 %216, 709816105
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 709816105
  %sub = sub i32 %216, 1
  %220 = load i32, i32* %a, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub16 = sub i32 %220, 1
  %div = udiv i32 %222, 4
  %223 = add i32 %219, 2145566423
  %224 = add i32 %223, %div
  %225 = sub i32 %224, 2145566423
  %add17 = add i32 %219, %div
  %226 = load i32, i32* %a, align 4
  %227 = add i32 %226, 244865772
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 244865772
  %sub18 = sub i32 %226, 1
  %div19 = udiv i32 %229, 100
  %230 = sub i32 %225, 857955881
  %231 = sub i32 %230, %div19
  %232 = add i32 %231, 857955881
  %sub20 = sub i32 %225, %div19
  %233 = load i32, i32* %a, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub21 = sub i32 %233, 1
  %div22 = udiv i32 %235, 400
  %236 = sub i32 0, %232
  %237 = sub i32 0, %div22
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add23 = add i32 %232, %div22
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %add24 = add i32 %239, %240
  store i32 %242, i32* %D, align 4
  %243 = load i32, i32* %D, align 4
  %rem25 = urem i32 %243, 7
  store i32 %rem25, i32* %x, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1035876155, i32 430003715
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 522551647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  store i32 %258, i32* %.reg2mem287
  store i32 -2137246948, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem287
  %Pivot256 = icmp slt i32 %.reload300, 7
  %259 = select i1 %Pivot256, i32 241289251, i32 2131238299
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem287
  %Pivot254 = icmp slt i32 %.reload293, 10
  %260 = select i1 %Pivot254, i32 -2007241390, i32 1147193177
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem287
  %Pivot252 = icmp slt i32 %.reload290, 11
  %261 = select i1 %Pivot252, i32 -992132665, i32 1166260118
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem287
  %Pivot250 = icmp slt i32 %.reload289, 12
  %262 = select i1 %Pivot250, i32 -447241550, i32 -1318234860
  store i32 %262, i32* %switchVar
  br label %loopEnd

LeafBlock247:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem287
  %SwitchLeaf248 = icmp eq i32 %.reload288, 12
  %263 = select i1 %SwitchLeaf248, i32 -2093648002, i32 -1720985583
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem287
  %Pivot246 = icmp slt i32 %.reload292, 8
  %264 = select i1 %Pivot246, i32 968658063, i32 -742767826
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem287
  %Pivot244 = icmp slt i32 %.reload291, 9
  %265 = select i1 %Pivot244, i32 -784039452, i32 1410843587
  store i32 %265, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem287
  %Pivot242 = icmp slt i32 %.reload299, 4
  %266 = select i1 %Pivot242, i32 -1027843035, i32 -1035306850
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem287
  %Pivot240 = icmp slt i32 %.reload295, 5
  %267 = select i1 %Pivot240, i32 -1139209814, i32 1751049024
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem287
  %Pivot238 = icmp slt i32 %.reload294, 6
  %268 = select i1 %Pivot238, i32 -1891986195, i32 -579515590
  store i32 %268, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem287
  %Pivot236 = icmp slt i32 %.reload298, 2
  %269 = select i1 %Pivot236, i32 -255219064, i32 1503435152
  store i32 %269, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem287
  %Pivot234 = icmp slt i32 %.reload296, 3
  %270 = select i1 %Pivot234, i32 1979645184, i32 424721126
  store i32 %270, i32* %switchVar
  br label %loopEnd

LeafBlock231:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem287
  %SwitchLeaf232 = icmp eq i32 %.reload297, 1
  %271 = select i1 %SwitchLeaf232, i32 -1414365789, i32 -1720985583
  store i32 %271, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -2138031483
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2138031483
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2041834903, i32 -422833436
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -655104810, i32 -422833436
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2131222495
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2131222495
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1263774705, i32 743304735
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 59, i32* %d, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -644960732
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -644960732
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -82738847, i32 743304735
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 90, i32* %d, align 4
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 120, i32* %d, align 4
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 151, i32* %d, align 4
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 181, i32* %d, align 4
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -908625752, i32 741910287
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 212, i32* %d, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 449081674
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 449081674
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -452468257, i32 741910287
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1000983409
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1000983409
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1820788456, i32 891246599
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 243, i32* %d, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 173821432
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 173821432
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1837142100, i32 891246599
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 273, i32* %d, align 4
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 304, i32* %d, align 4
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  store i32 334, i32* %d, align 4
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

NewDefault230:                                    ; preds = %loopEntry
  store i32 -1592395569, i32* %switchVar
  br label %loopEnd

sw.epilog38:                                      ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %415 = load i32, i32* %c, align 4
  %416 = sub i32 %414, -1752425234
  %417 = add i32 %416, %415
  %418 = add i32 %417, -1752425234
  %add39 = add i32 %414, %415
  store i32 %418, i32* %n, align 4
  %419 = load i32, i32* %a, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub40 = sub i32 %419, 1
  %422 = load i32, i32* %a, align 4
  %423 = sub i32 %422, -956838020
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -956838020
  %sub41 = sub i32 %422, 1
  %div42 = udiv i32 %425, 4
  %426 = sub i32 %421, 1487712552
  %427 = add i32 %426, %div42
  %428 = add i32 %427, 1487712552
  %add43 = add i32 %421, %div42
  %429 = load i32, i32* %a, align 4
  %430 = sub i32 %429, 713609109
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 713609109
  %sub44 = sub i32 %429, 1
  %div45 = udiv i32 %432, 100
  %433 = sub i32 %428, -411521522
  %434 = sub i32 %433, %div45
  %435 = add i32 %434, -411521522
  %sub46 = sub i32 %428, %div45
  %436 = load i32, i32* %a, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub47 = sub i32 %436, 1
  %div48 = udiv i32 %438, 400
  %439 = sub i32 %435, -295625259
  %440 = add i32 %439, %div48
  %441 = add i32 %440, -295625259
  %add49 = add i32 %435, %div48
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 0, %441
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add50 = add i32 %441, %442
  store i32 %446, i32* %D, align 4
  %447 = load i32, i32* %D, align 4
  %rem51 = urem i32 %447, 7
  store i32 %rem51, i32* %x, align 4
  store i32 522551647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %448 = load i32, i32* %x, align 4
  store i32 %448, i32* %.reg2mem301
  store i32 942307204, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem301
  %Pivot273 = icmp slt i32 %.reload309, 3
  %449 = select i1 %Pivot273, i32 -8580191, i32 23197205
  store i32 %449, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem301
  %Pivot271 = icmp slt i32 %.reload305, 5
  %450 = select i1 %Pivot271, i32 -1050839674, i32 907360943
  store i32 %450, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem301
  %Pivot269 = icmp slt i32 %.reload303, 6
  %451 = select i1 %Pivot269, i32 762030117, i32 -1763295274
  store i32 %451, i32* %switchVar
  br label %loopEnd

LeafBlock266:                                     ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem301
  %SwitchLeaf267 = icmp eq i32 %.reload302, 6
  %452 = select i1 %SwitchLeaf267, i32 1814192533, i32 -5524416
  store i32 %452, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem301
  %Pivot265 = icmp slt i32 %.reload304, 4
  %453 = select i1 %Pivot265, i32 437699719, i32 -1697665380
  store i32 %453, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem301
  %Pivot263 = icmp slt i32 %.reload308, 1
  %454 = select i1 %Pivot263, i32 -859193610, i32 -1339554549
  store i32 %454, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem301
  %Pivot261 = icmp slt i32 %.reload306, 2
  %455 = select i1 %Pivot261, i32 925890017, i32 237382144
  store i32 %455, i32* %switchVar
  br label %loopEnd

LeafBlock258:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem301
  %SwitchLeaf259 = icmp eq i32 %.reload307, 0
  %456 = select i1 %SwitchLeaf259, i32 810718487, i32 -5524416
  store i32 %456, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -369273664, i32 -82419352
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1367879815
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1367879815
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1282097181, i32 -82419352
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -767064627, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -767064627, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 503501351, i32 262256519
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -2069976484
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2069976484
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -533899730, i32 262256519
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -767064627, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -767064627, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -767064627, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -767064627, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -767064627, i32* %switchVar
  br label %loopEnd

NewDefault257:                                    ; preds = %loopEntry
  store i32 -767064627, i32* %switchVar
  br label %loopEnd

sw.epilog66:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 60, i32* %d, align 4
  store i32 786664498, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 91, i32* %d, align 4
  store i32 262958977, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 121, i32* %d, align 4
  store i32 -696975375, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 182, i32* %d, align 4
  store i32 896415885, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %d, align 4
  %564 = load i32, i32* %c, align 4
  %_ = shl i32 %563, %564
  %_80 = shl i32 %563, %564
  %565 = add i32 0, 1672873715
  %566 = sub i32 %565, %563
  %567 = sub i32 %566, 1672873715
  %_81 = sub i32 0, %563
  %568 = sub i32 0, %564
  %569 = sub i32 %567, %568
  %gen = add i32 %567, %564
  %570 = sub i32 0, -1093741612
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -1093741612
  %_82 = sub i32 0, %563
  %573 = add i32 %572, -1745186961
  %574 = add i32 %573, %564
  %575 = sub i32 %574, -1745186961
  %gen83 = add i32 %572, %564
  %576 = add i32 %563, -977380699
  %577 = sub i32 %576, %564
  %578 = sub i32 %577, -977380699
  %_84 = sub i32 %563, %564
  %gen85 = mul i32 %578, %564
  %_86 = shl i32 %563, %564
  %_87 = shl i32 %563, %564
  %_88 = shl i32 %563, %564
  %579 = add i32 0, -1777280635
  %580 = sub i32 %579, %563
  %581 = sub i32 %580, -1777280635
  %_89 = sub i32 0, %563
  %582 = add i32 %581, 897719122
  %583 = add i32 %582, %564
  %584 = sub i32 %583, 897719122
  %gen90 = add i32 %581, %564
  %585 = sub i32 0, %564
  %586 = sub i32 %563, %585
  %addalteredBB = add i32 %563, %564
  store i32 %586, i32* %n, align 4
  %587 = load i32, i32* %a, align 4
  %588 = add i32 0, 1970599040
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1970599040
  %_91 = sub i32 0, %587
  %591 = add i32 %590, -35703437
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -35703437
  %gen92 = add i32 %590, 1
  %594 = add i32 %587, 625612134
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 625612134
  %subalteredBB = sub i32 %587, 1
  %597 = load i32, i32* %a, align 4
  %598 = add i32 %597, -1421224168
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1421224168
  %_93 = sub i32 %597, 1
  %gen94 = mul i32 %600, 1
  %601 = add i32 0, -345525531
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, -345525531
  %_95 = sub i32 0, %597
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen96 = add i32 %603, 1
  %606 = add i32 %597, -201691979
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -201691979
  %_97 = sub i32 %597, 1
  %gen98 = mul i32 %608, 1
  %_99 = shl i32 %597, 1
  %_100 = shl i32 %597, 1
  %609 = sub i32 %597, 1511644506
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1511644506
  %sub16alteredBB = sub i32 %597, 1
  %612 = sub i32 %611, 1376637563
  %613 = sub i32 %612, 4
  %614 = add i32 %613, 1376637563
  %_101 = sub i32 %611, 4
  %gen102 = mul i32 %614, 4
  %_103 = shl i32 %611, 4
  %615 = add i32 0, -254937066
  %616 = sub i32 %615, %611
  %617 = sub i32 %616, -254937066
  %_104 = sub i32 0, %611
  %618 = sub i32 0, %617
  %619 = sub i32 0, 4
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen105 = add i32 %617, 4
  %divalteredBB = udiv i32 %611, 4
  %622 = add i32 %596, 1561412880
  %623 = sub i32 %622, %divalteredBB
  %624 = sub i32 %623, 1561412880
  %_106 = sub i32 %596, %divalteredBB
  %gen107 = mul i32 %624, %divalteredBB
  %625 = sub i32 %596, -99599385
  %626 = add i32 %625, %divalteredBB
  %627 = add i32 %626, -99599385
  %add17alteredBB = add i32 %596, %divalteredBB
  %628 = load i32, i32* %a, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_108 = sub i32 %628, 1
  %gen109 = mul i32 %630, 1
  %631 = sub i32 %628, -1045182934
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1045182934
  %_110 = sub i32 %628, 1
  %gen111 = mul i32 %633, 1
  %634 = sub i32 0, 213794581
  %635 = sub i32 %634, %628
  %636 = add i32 %635, 213794581
  %_112 = sub i32 0, %628
  %637 = sub i32 %636, 50823353
  %638 = add i32 %637, 1
  %639 = add i32 %638, 50823353
  %gen113 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %628, %640
  %sub18alteredBB = sub i32 %628, 1
  %642 = sub i32 0, -297213213
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -297213213
  %_114 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 100
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen115 = add i32 %644, 100
  %649 = sub i32 0, 100
  %650 = add i32 %641, %649
  %_116 = sub i32 %641, 100
  %gen117 = mul i32 %650, 100
  %div19alteredBB = udiv i32 %641, 100
  %_118 = shl i32 %627, %div19alteredBB
  %651 = sub i32 %627, -1170950550
  %652 = sub i32 %651, %div19alteredBB
  %653 = add i32 %652, -1170950550
  %_119 = sub i32 %627, %div19alteredBB
  %gen120 = mul i32 %653, %div19alteredBB
  %654 = add i32 %627, -186589301
  %655 = sub i32 %654, %div19alteredBB
  %656 = sub i32 %655, -186589301
  %_121 = sub i32 %627, %div19alteredBB
  %gen122 = mul i32 %656, %div19alteredBB
  %_123 = shl i32 %627, %div19alteredBB
  %657 = sub i32 0, %627
  %658 = add i32 0, %657
  %_124 = sub i32 0, %627
  %659 = sub i32 %658, -500070644
  %660 = add i32 %659, %div19alteredBB
  %661 = add i32 %660, -500070644
  %gen125 = add i32 %658, %div19alteredBB
  %_126 = shl i32 %627, %div19alteredBB
  %_127 = shl i32 %627, %div19alteredBB
  %662 = sub i32 0, %627
  %663 = add i32 0, %662
  %_128 = sub i32 0, %627
  %664 = sub i32 0, %663
  %665 = sub i32 0, %div19alteredBB
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen129 = add i32 %663, %div19alteredBB
  %668 = sub i32 0, %div19alteredBB
  %669 = add i32 %627, %668
  %sub20alteredBB = sub i32 %627, %div19alteredBB
  %670 = load i32, i32* %a, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_130 = sub i32 %670, 1
  %gen131 = mul i32 %672, 1
  %673 = add i32 0, -23192651
  %674 = sub i32 %673, %670
  %675 = sub i32 %674, -23192651
  %_132 = sub i32 0, %670
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen133 = add i32 %675, 1
  %678 = sub i32 0, 1
  %679 = add i32 %670, %678
  %_134 = sub i32 %670, 1
  %gen135 = mul i32 %679, 1
  %_136 = shl i32 %670, 1
  %_137 = shl i32 %670, 1
  %680 = sub i32 %670, -1381029533
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1381029533
  %sub21alteredBB = sub i32 %670, 1
  %683 = sub i32 0, -1691625923
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1691625923
  %_138 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 400
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen139 = add i32 %685, 400
  %690 = sub i32 0, -1592137523
  %691 = sub i32 %690, %682
  %692 = add i32 %691, -1592137523
  %_140 = sub i32 0, %682
  %693 = sub i32 %692, 1969622395
  %694 = add i32 %693, 400
  %695 = add i32 %694, 1969622395
  %gen141 = add i32 %692, 400
  %_142 = shl i32 %682, 400
  %div22alteredBB = udiv i32 %682, 400
  %_143 = shl i32 %669, %div22alteredBB
  %696 = sub i32 0, -1240213306
  %697 = sub i32 %696, %669
  %698 = add i32 %697, -1240213306
  %_144 = sub i32 0, %669
  %699 = sub i32 %698, 470241980
  %700 = add i32 %699, %div22alteredBB
  %701 = add i32 %700, 470241980
  %gen145 = add i32 %698, %div22alteredBB
  %702 = sub i32 0, -1883815420
  %703 = sub i32 %702, %669
  %704 = add i32 %703, -1883815420
  %_146 = sub i32 0, %669
  %705 = sub i32 %704, 1948242332
  %706 = add i32 %705, %div22alteredBB
  %707 = add i32 %706, 1948242332
  %gen147 = add i32 %704, %div22alteredBB
  %708 = add i32 0, -1960537518
  %709 = sub i32 %708, %669
  %710 = sub i32 %709, -1960537518
  %_148 = sub i32 0, %669
  %711 = add i32 %710, 301155278
  %712 = add i32 %711, %div22alteredBB
  %713 = sub i32 %712, 301155278
  %gen149 = add i32 %710, %div22alteredBB
  %714 = add i32 %669, 2051432111
  %715 = sub i32 %714, %div22alteredBB
  %716 = sub i32 %715, 2051432111
  %_150 = sub i32 %669, %div22alteredBB
  %gen151 = mul i32 %716, %div22alteredBB
  %717 = sub i32 0, %669
  %718 = add i32 0, %717
  %_152 = sub i32 0, %669
  %719 = sub i32 0, %718
  %720 = sub i32 0, %div22alteredBB
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen153 = add i32 %718, %div22alteredBB
  %723 = sub i32 0, 2144496017
  %724 = sub i32 %723, %669
  %725 = add i32 %724, 2144496017
  %_154 = sub i32 0, %669
  %726 = add i32 %725, 1871561405
  %727 = add i32 %726, %div22alteredBB
  %728 = sub i32 %727, 1871561405
  %gen155 = add i32 %725, %div22alteredBB
  %729 = add i32 0, -1789254341
  %730 = sub i32 %729, %669
  %731 = sub i32 %730, -1789254341
  %_156 = sub i32 0, %669
  %732 = sub i32 0, %div22alteredBB
  %733 = sub i32 %731, %732
  %gen157 = add i32 %731, %div22alteredBB
  %734 = add i32 %669, -365702324
  %735 = add i32 %734, %div22alteredBB
  %736 = sub i32 %735, -365702324
  %add23alteredBB = add i32 %669, %div22alteredBB
  %737 = load i32, i32* %n, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %736, %738
  %_158 = sub i32 %736, %737
  %gen159 = mul i32 %739, %737
  %740 = sub i32 %736, 614286324
  %741 = sub i32 %740, %737
  %742 = add i32 %741, 614286324
  %_160 = sub i32 %736, %737
  %gen161 = mul i32 %742, %737
  %743 = add i32 %736, 1905074227
  %744 = sub i32 %743, %737
  %745 = sub i32 %744, 1905074227
  %_162 = sub i32 %736, %737
  %gen163 = mul i32 %745, %737
  %746 = sub i32 0, %736
  %747 = add i32 0, %746
  %_164 = sub i32 0, %736
  %748 = add i32 %747, -638406787
  %749 = add i32 %748, %737
  %750 = sub i32 %749, -638406787
  %gen165 = add i32 %747, %737
  %751 = sub i32 %736, 1708821937
  %752 = sub i32 %751, %737
  %753 = add i32 %752, 1708821937
  %_166 = sub i32 %736, %737
  %gen167 = mul i32 %753, %737
  %754 = add i32 %736, -1890960170
  %755 = sub i32 %754, %737
  %756 = sub i32 %755, -1890960170
  %_168 = sub i32 %736, %737
  %gen169 = mul i32 %756, %737
  %757 = sub i32 %736, 776093832
  %758 = sub i32 %757, %737
  %759 = add i32 %758, 776093832
  %_170 = sub i32 %736, %737
  %gen171 = mul i32 %759, %737
  %760 = sub i32 0, %737
  %761 = add i32 %736, %760
  %_172 = sub i32 %736, %737
  %gen173 = mul i32 %761, %737
  %762 = sub i32 0, %737
  %763 = sub i32 %736, %762
  %add24alteredBB = add i32 %736, %737
  store i32 %763, i32* %D, align 4
  %764 = load i32, i32* %D, align 4
  %_174 = shl i32 %764, 7
  %765 = sub i32 0, 7
  %766 = add i32 %764, %765
  %_175 = sub i32 %764, 7
  %gen176 = mul i32 %766, 7
  %_177 = shl i32 %764, 7
  %767 = add i32 %764, 251202113
  %768 = sub i32 %767, 7
  %769 = sub i32 %768, 251202113
  %_178 = sub i32 %764, 7
  %gen179 = mul i32 %769, 7
  %_180 = shl i32 %764, 7
  %rem25alteredBB = urem i32 %764, 7
  store i32 %rem25alteredBB, i32* %x, align 4
  store i32 -645561936, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -2041834903, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %d, align 4
  store i32 -1263774705, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %d, align 4
  store i32 -908625752, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %d, align 4
  store i32 1820788456, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -369273664, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 503501351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %NewDefault257, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %originalBBpart2206, %originalBB204, %sw.bb56, %sw.bb54, %originalBBpart2202, %originalBB200, %sw.bb52, %LeafBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %LeafBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %if.end, %sw.epilog38, %NewDefault230, %sw.bb37, %sw.bb36, %sw.bb35, %originalBBpart2198, %originalBB196, %sw.bb34, %originalBBpart2194, %originalBB192, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart2190, %originalBB188, %sw.bb28, %sw.bb27, %originalBBpart2186, %originalBB184, %sw.bb26, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %if.else, %originalBBpart2182, %originalBB79, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart277, %originalBB75, %sw.bb10, %sw.bb9, %originalBBpart273, %originalBB71, %sw.bb8, %originalBBpart269, %originalBB67, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
