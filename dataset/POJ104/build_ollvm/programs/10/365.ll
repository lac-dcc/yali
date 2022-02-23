; ModuleID = 'source-C-CXX/10/365.c'
source_filename = "source-C-CXX/10/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem278 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -906792205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -906792205, label %first
    i32 -950630869, label %land.lhs.true
    i32 1963288365, label %lor.lhs.false
    i32 -128467848, label %if.then
    i32 -1838485589, label %originalBB
    i32 257630004, label %originalBBpart2
    i32 319806542, label %NodeBlock236
    i32 -1574549921, label %NodeBlock234
    i32 1434312705, label %NodeBlock232
    i32 -761851824, label %NodeBlock230
    i32 -869355372, label %LeafBlock228
    i32 -790528972, label %NodeBlock226
    i32 1022684719, label %NodeBlock224
    i32 422858730, label %NodeBlock222
    i32 1369734838, label %NodeBlock220
    i32 1743363577, label %NodeBlock218
    i32 1375844507, label %NodeBlock216
    i32 617316221, label %NodeBlock
    i32 755606847, label %LeafBlock
    i32 1087385145, label %sw.bb
    i32 1575886542, label %sw.bb5
    i32 2077979424, label %originalBB51
    i32 466887537, label %originalBBpart260
    i32 1999931526, label %sw.bb6
    i32 -2041980800, label %originalBB62
    i32 1741158057, label %originalBBpart268
    i32 1032780262, label %sw.bb8
    i32 -1509587780, label %originalBB70
    i32 844226351, label %originalBBpart287
    i32 -903979321, label %sw.bb10
    i32 1647232893, label %originalBB89
    i32 1891972596, label %originalBBpart292
    i32 -1444013502, label %sw.bb12
    i32 -2110310122, label %sw.bb14
    i32 11226097, label %sw.bb16
    i32 -1509485841, label %originalBB94
    i32 610319247, label %originalBBpart2104
    i32 -1199611856, label %sw.bb18
    i32 -1139893685, label %sw.bb20
    i32 2096921965, label %originalBB106
    i32 -1380251245, label %originalBBpart2115
    i32 1872950544, label %sw.bb22
    i32 689081972, label %sw.bb24
    i32 892186802, label %NewDefault
    i32 -2144634043, label %sw.epilog
    i32 -1083107951, label %if.else
    i32 1389985832, label %NodeBlock263
    i32 387249521, label %NodeBlock261
    i32 257765313, label %NodeBlock259
    i32 -187160691, label %NodeBlock257
    i32 -632640060, label %LeafBlock255
    i32 207171090, label %NodeBlock253
    i32 498550645, label %NodeBlock251
    i32 -501501846, label %NodeBlock249
    i32 917297236, label %NodeBlock247
    i32 1000007218, label %NodeBlock245
    i32 334944920, label %NodeBlock243
    i32 -412983533, label %NodeBlock241
    i32 1709694464, label %LeafBlock239
    i32 -778165501, label %sw.bb26
    i32 2093565928, label %sw.bb27
    i32 1974558075, label %sw.bb29
    i32 526910760, label %originalBB117
    i32 -2020864109, label %originalBBpart2122
    i32 1315771940, label %sw.bb31
    i32 -22499700, label %originalBB124
    i32 64242902, label %originalBBpart2137
    i32 675121617, label %sw.bb33
    i32 2071620162, label %sw.bb35
    i32 -648140830, label %originalBB139
    i32 -710389002, label %originalBBpart2144
    i32 1046976093, label %sw.bb37
    i32 -825122983, label %originalBB146
    i32 -448205991, label %originalBBpart2164
    i32 498605204, label %sw.bb39
    i32 -799798839, label %sw.bb41
    i32 -118012175, label %originalBB166
    i32 -1089712612, label %originalBBpart2178
    i32 190530255, label %sw.bb43
    i32 -707341132, label %originalBB180
    i32 1933175473, label %originalBBpart2183
    i32 1428323345, label %sw.bb45
    i32 2037643465, label %originalBB185
    i32 -2045811502, label %originalBBpart2202
    i32 -1137033140, label %sw.bb47
    i32 -1410070354, label %originalBB204
    i32 -1810579710, label %originalBBpart2210
    i32 -1898633609, label %NewDefault238
    i32 -2123379242, label %sw.epilog49
    i32 598419549, label %if.end
    i32 -1509632571, label %originalBB212
    i32 1019686487, label %originalBBpart2214
    i32 -1164452657, label %originalBBalteredBB
    i32 -124232352, label %originalBB51alteredBB
    i32 1818643631, label %originalBB62alteredBB
    i32 1272599985, label %originalBB70alteredBB
    i32 2007658456, label %originalBB89alteredBB
    i32 -1216175373, label %originalBB94alteredBB
    i32 -1927198114, label %originalBB106alteredBB
    i32 2064311376, label %originalBB117alteredBB
    i32 2125517970, label %originalBB124alteredBB
    i32 -1362112935, label %originalBB139alteredBB
    i32 -802763239, label %originalBB146alteredBB
    i32 1984350089, label %originalBB166alteredBB
    i32 356045583, label %originalBB180alteredBB
    i32 1306636845, label %originalBB185alteredBB
    i32 1166949391, label %originalBB204alteredBB
    i32 -866823725, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -950630869, i32 1963288365
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -128467848, i32 1963288365
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -128467848, i32 -1083107951
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1838485589, i32 -1164452657
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %month, align 4
  store i32 %20, i32* %.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 406724507
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 406724507
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 257630004, i32 -1164452657
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 319806542, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem
  %Pivot237 = icmp slt i32 %.reload277, 7
  %36 = select i1 %Pivot237, i32 422858730, i32 -1574549921
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem
  %Pivot235 = icmp slt i32 %.reload270, 10
  %37 = select i1 %Pivot235, i32 -790528972, i32 1434312705
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem
  %Pivot233 = icmp slt i32 %.reload267, 11
  %38 = select i1 %Pivot233, i32 -1139893685, i32 -761851824
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem
  %Pivot231 = icmp slt i32 %.reload266, 12
  %39 = select i1 %Pivot231, i32 1872950544, i32 -869355372
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock228:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf229 = icmp eq i32 %.reload, 12
  %40 = select i1 %SwitchLeaf229, i32 689081972, i32 892186802
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem
  %Pivot227 = icmp slt i32 %.reload269, 8
  %41 = select i1 %Pivot227, i32 -2110310122, i32 1022684719
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem
  %Pivot225 = icmp slt i32 %.reload268, 9
  %42 = select i1 %Pivot225, i32 11226097, i32 -1199611856
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem
  %Pivot223 = icmp slt i32 %.reload276, 4
  %43 = select i1 %Pivot223, i32 1375844507, i32 1369734838
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem
  %Pivot221 = icmp slt i32 %.reload272, 5
  %44 = select i1 %Pivot221, i32 1032780262, i32 1743363577
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem
  %Pivot219 = icmp slt i32 %.reload271, 6
  %45 = select i1 %Pivot219, i32 -903979321, i32 -1444013502
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem
  %Pivot217 = icmp slt i32 %.reload275, 2
  %46 = select i1 %Pivot217, i32 755606847, i32 617316221
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload273, 3
  %47 = select i1 %Pivot, i32 1575886542, i32 1999931526
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload274, 1
  %48 = select i1 %SwitchLeaf, i32 1087385145, i32 892186802
  store i32 %48, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* %day, align 4
  store i32 %49, i32* %n, align 4
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2077979424, i32 -124232352
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %day, align 4
  %77 = sub i32 31, 550853715
  %78 = add i32 %77, %76
  %79 = add i32 %78, 550853715
  %add = add nsw i32 31, %76
  store i32 %79, i32* %n, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -356506899
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -356506899
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 466887537, i32 -124232352
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1250851684
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1250851684
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2041980800, i32 1818643631
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %122 = load i32, i32* %day, align 4
  %123 = sub i32 60, -979084347
  %124 = add i32 %123, %122
  %125 = add i32 %124, -979084347
  %add7 = add nsw i32 60, %122
  store i32 %125, i32* %n, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1018491181
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1018491181
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1741158057, i32 1818643631
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1509587780, i32 1272599985
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %167 = load i32, i32* %day, align 4
  %168 = sub i32 91, -1437983514
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1437983514
  %add9 = add nsw i32 91, %167
  store i32 %170, i32* %n, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 93921943
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 93921943
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 844226351, i32 1272599985
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 198107071
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 198107071
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1647232893, i32 2007658456
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %213 = load i32, i32* %day, align 4
  %214 = add i32 121, -284658242
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -284658242
  %add11 = add nsw i32 121, %213
  store i32 %216, i32* %n, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 516265267
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 516265267
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1891972596, i32 2007658456
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %232 = load i32, i32* %day, align 4
  %233 = add i32 152, 971628454
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 971628454
  %add13 = add nsw i32 152, %232
  store i32 %235, i32* %n, align 4
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %236 = load i32, i32* %day, align 4
  %237 = add i32 182, 13060696
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 13060696
  %add15 = add nsw i32 182, %236
  store i32 %239, i32* %n, align 4
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1509485841, i32 -1216175373
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %266 = load i32, i32* %day, align 4
  %267 = add i32 213, -1180169084
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -1180169084
  %add17 = add nsw i32 213, %266
  store i32 %269, i32* %n, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 610319247, i32 -1216175373
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %284 = load i32, i32* %day, align 4
  %285 = add i32 244, -349482123
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -349482123
  %add19 = add nsw i32 244, %284
  store i32 %287, i32* %n, align 4
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2096921965, i32 -1927198114
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %302 = load i32, i32* %day, align 4
  %303 = sub i32 274, 1782159020
  %304 = add i32 %303, %302
  %305 = add i32 %304, 1782159020
  %add21 = add nsw i32 274, %302
  store i32 %305, i32* %n, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1380251245, i32 -1927198114
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %332 = load i32, i32* %day, align 4
  %333 = add i32 305, 564131090
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 564131090
  %add23 = add nsw i32 305, %332
  store i32 %335, i32* %n, align 4
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %336 = load i32, i32* %day, align 4
  %337 = sub i32 0, 335
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add25 = add nsw i32 335, %336
  store i32 %340, i32* %n, align 4
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2144634043, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 598419549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* %month, align 4
  store i32 %341, i32* %.reg2mem278
  store i32 1389985832, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem278
  %Pivot264 = icmp slt i32 %.reload291, 7
  %342 = select i1 %Pivot264, i32 -501501846, i32 387249521
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem278
  %Pivot262 = icmp slt i32 %.reload284, 10
  %343 = select i1 %Pivot262, i32 207171090, i32 257765313
  store i32 %343, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem278
  %Pivot260 = icmp slt i32 %.reload281, 11
  %344 = select i1 %Pivot260, i32 190530255, i32 -187160691
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem278
  %Pivot258 = icmp slt i32 %.reload280, 12
  %345 = select i1 %Pivot258, i32 1428323345, i32 -632640060
  store i32 %345, i32* %switchVar
  br label %loopEnd

LeafBlock255:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf256 = icmp eq i32 %.reload279, 12
  %346 = select i1 %SwitchLeaf256, i32 -1137033140, i32 -1898633609
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem278
  %Pivot254 = icmp slt i32 %.reload283, 8
  %347 = select i1 %Pivot254, i32 1046976093, i32 498550645
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem278
  %Pivot252 = icmp slt i32 %.reload282, 9
  %348 = select i1 %Pivot252, i32 498605204, i32 -799798839
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem278
  %Pivot250 = icmp slt i32 %.reload290, 4
  %349 = select i1 %Pivot250, i32 334944920, i32 917297236
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem278
  %Pivot248 = icmp slt i32 %.reload286, 5
  %350 = select i1 %Pivot248, i32 1315771940, i32 1000007218
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem278
  %Pivot246 = icmp slt i32 %.reload285, 6
  %351 = select i1 %Pivot246, i32 675121617, i32 2071620162
  store i32 %351, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem278
  %Pivot244 = icmp slt i32 %.reload289, 2
  %352 = select i1 %Pivot244, i32 1709694464, i32 -412983533
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem278
  %Pivot242 = icmp slt i32 %.reload287, 3
  %353 = select i1 %Pivot242, i32 2093565928, i32 1974558075
  store i32 %353, i32* %switchVar
  br label %loopEnd

LeafBlock239:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf240 = icmp eq i32 %.reload288, 1
  %354 = select i1 %SwitchLeaf240, i32 -778165501, i32 -1898633609
  store i32 %354, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %355 = load i32, i32* %day, align 4
  store i32 %355, i32* %n, align 4
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %356 = load i32, i32* %day, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 30, %357
  %add28 = add nsw i32 30, %356
  store i32 %358, i32* %n, align 4
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1564736766
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1564736766
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 526910760, i32 2064311376
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %374 = load i32, i32* %day, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 59, %375
  %add30 = add nsw i32 59, %374
  store i32 %376, i32* %n, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1679728709
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1679728709
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2020864109, i32 2064311376
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -219009969
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -219009969
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -22499700, i32 2125517970
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %419 = load i32, i32* %day, align 4
  %420 = sub i32 90, -2065039584
  %421 = add i32 %420, %419
  %422 = add i32 %421, -2065039584
  %add32 = add nsw i32 90, %419
  store i32 %422, i32* %n, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 64242902, i32 2125517970
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %449 = load i32, i32* %day, align 4
  %450 = add i32 120, 705841500
  %451 = add i32 %450, %449
  %452 = sub i32 %451, 705841500
  %add34 = add nsw i32 120, %449
  store i32 %452, i32* %n, align 4
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1277902397
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1277902397
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -648140830, i32 -1362112935
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %468 = load i32, i32* %day, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 151, %469
  %add36 = add nsw i32 151, %468
  store i32 %470, i32* %n, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 386218088
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 386218088
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -710389002, i32 -1362112935
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -928258355
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -928258355
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -825122983, i32 -802763239
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %525 = load i32, i32* %day, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 181, %526
  %add38 = add nsw i32 181, %525
  store i32 %527, i32* %n, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -417573580
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -417573580
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -448205991, i32 -802763239
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %555 = load i32, i32* %day, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 212, %556
  %add40 = add nsw i32 212, %555
  store i32 %557, i32* %n, align 4
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -118012175, i32 1984350089
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %572 = load i32, i32* %day, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 243, %573
  %add42 = add nsw i32 243, %572
  store i32 %574, i32* %n, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1089712612, i32 1984350089
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -707341132, i32 356045583
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %615 = load i32, i32* %day, align 4
  %616 = sub i32 273, 1370518144
  %617 = add i32 %616, %615
  %618 = add i32 %617, 1370518144
  %add44 = add nsw i32 273, %615
  store i32 %618, i32* %n, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1933175473, i32 356045583
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 785850675
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 785850675
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 2037643465, i32 1306636845
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %648 = load i32, i32* %day, align 4
  %649 = sub i32 304, 225974443
  %650 = add i32 %649, %648
  %651 = add i32 %650, 225974443
  %add46 = add nsw i32 304, %648
  store i32 %651, i32* %n, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 684922701
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 684922701
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -2045811502, i32 1306636845
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -546453641
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -546453641
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1410070354, i32 1166949391
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %694 = load i32, i32* %day, align 4
  %695 = add i32 334, -301059182
  %696 = add i32 %695, %694
  %697 = sub i32 %696, -301059182
  %add48 = add nsw i32 334, %694
  store i32 %697, i32* %n, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1810579710, i32 1166949391
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

NewDefault238:                                    ; preds = %loopEntry
  store i32 -2123379242, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  store i32 598419549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -880752578
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -880752578
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1509632571, i32 -866823725
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %751 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %751)
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -2051934708
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -2051934708
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1019686487, i32 -866823725
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %779 = load i32, i32* %month, align 4
  store i32 -1838485589, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %780 = load i32, i32* %day, align 4
  %_ = shl i32 31, %780
  %781 = sub i32 0, %780
  %782 = add i32 31, %781
  %_52 = sub i32 31, %780
  %gen = mul i32 %782, %780
  %783 = sub i32 0, -269200851
  %784 = sub i32 %783, 31
  %785 = add i32 %784, -269200851
  %_53 = sub i32 0, 31
  %786 = sub i32 %785, -545262245
  %787 = add i32 %786, %780
  %788 = add i32 %787, -545262245
  %gen54 = add i32 %785, %780
  %789 = sub i32 0, %780
  %790 = add i32 31, %789
  %_55 = sub i32 31, %780
  %gen56 = mul i32 %790, %780
  %791 = sub i32 0, %780
  %792 = add i32 31, %791
  %_57 = sub i32 31, %780
  %gen58 = mul i32 %792, %780
  %793 = sub i32 0, %780
  %794 = sub i32 31, %793
  %addalteredBB = add nsw i32 31, %780
  store i32 %794, i32* %n, align 4
  store i32 2077979424, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %795 = load i32, i32* %day, align 4
  %_63 = shl i32 60, %795
  %796 = sub i32 0, %795
  %797 = add i32 60, %796
  %_64 = sub i32 60, %795
  %gen65 = mul i32 %797, %795
  %_66 = shl i32 60, %795
  %798 = add i32 60, -1311078240
  %799 = add i32 %798, %795
  %800 = sub i32 %799, -1311078240
  %add7alteredBB = add nsw i32 60, %795
  store i32 %800, i32* %n, align 4
  store i32 -2041980800, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %801 = load i32, i32* %day, align 4
  %_71 = shl i32 91, %801
  %_72 = shl i32 91, %801
  %802 = sub i32 0, 91
  %803 = add i32 0, %802
  %_73 = sub i32 0, 91
  %804 = add i32 %803, 2021668640
  %805 = add i32 %804, %801
  %806 = sub i32 %805, 2021668640
  %gen74 = add i32 %803, %801
  %807 = sub i32 0, 91
  %808 = add i32 0, %807
  %_75 = sub i32 0, 91
  %809 = sub i32 %808, -399708442
  %810 = add i32 %809, %801
  %811 = add i32 %810, -399708442
  %gen76 = add i32 %808, %801
  %_77 = shl i32 91, %801
  %812 = sub i32 0, 91
  %813 = add i32 0, %812
  %_78 = sub i32 0, 91
  %814 = add i32 %813, -72325296
  %815 = add i32 %814, %801
  %816 = sub i32 %815, -72325296
  %gen79 = add i32 %813, %801
  %817 = sub i32 0, %801
  %818 = add i32 91, %817
  %_80 = sub i32 91, %801
  %gen81 = mul i32 %818, %801
  %_82 = shl i32 91, %801
  %819 = sub i32 91, -165709512
  %820 = sub i32 %819, %801
  %821 = add i32 %820, -165709512
  %_83 = sub i32 91, %801
  %gen84 = mul i32 %821, %801
  %_85 = shl i32 91, %801
  %822 = sub i32 91, -2027347657
  %823 = add i32 %822, %801
  %824 = add i32 %823, -2027347657
  %add9alteredBB = add nsw i32 91, %801
  store i32 %824, i32* %n, align 4
  store i32 -1509587780, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %825 = load i32, i32* %day, align 4
  %_90 = shl i32 121, %825
  %826 = sub i32 121, -533728375
  %827 = add i32 %826, %825
  %828 = add i32 %827, -533728375
  %add11alteredBB = add nsw i32 121, %825
  store i32 %828, i32* %n, align 4
  store i32 1647232893, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %829 = load i32, i32* %day, align 4
  %_95 = shl i32 213, %829
  %_96 = shl i32 213, %829
  %_97 = shl i32 213, %829
  %830 = add i32 0, 624613508
  %831 = sub i32 %830, 213
  %832 = sub i32 %831, 624613508
  %_98 = sub i32 0, 213
  %833 = sub i32 0, %832
  %834 = sub i32 0, %829
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen99 = add i32 %832, %829
  %_100 = shl i32 213, %829
  %837 = sub i32 213, 1460647027
  %838 = sub i32 %837, %829
  %839 = add i32 %838, 1460647027
  %_101 = sub i32 213, %829
  %gen102 = mul i32 %839, %829
  %840 = sub i32 0, %829
  %841 = sub i32 213, %840
  %add17alteredBB = add nsw i32 213, %829
  store i32 %841, i32* %n, align 4
  store i32 -1509485841, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %day, align 4
  %_107 = shl i32 274, %842
  %843 = sub i32 0, 274
  %844 = add i32 0, %843
  %_108 = sub i32 0, 274
  %845 = sub i32 %844, -1632648340
  %846 = add i32 %845, %842
  %847 = add i32 %846, -1632648340
  %gen109 = add i32 %844, %842
  %848 = sub i32 0, %842
  %849 = add i32 274, %848
  %_110 = sub i32 274, %842
  %gen111 = mul i32 %849, %842
  %850 = sub i32 0, %842
  %851 = add i32 274, %850
  %_112 = sub i32 274, %842
  %gen113 = mul i32 %851, %842
  %852 = sub i32 0, %842
  %853 = sub i32 274, %852
  %add21alteredBB = add nsw i32 274, %842
  store i32 %853, i32* %n, align 4
  store i32 2096921965, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %day, align 4
  %855 = add i32 0, -302121179
  %856 = sub i32 %855, 59
  %857 = sub i32 %856, -302121179
  %_118 = sub i32 0, 59
  %858 = add i32 %857, 2037181762
  %859 = add i32 %858, %854
  %860 = sub i32 %859, 2037181762
  %gen119 = add i32 %857, %854
  %_120 = shl i32 59, %854
  %861 = sub i32 0, %854
  %862 = sub i32 59, %861
  %add30alteredBB = add nsw i32 59, %854
  store i32 %862, i32* %n, align 4
  store i32 526910760, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %day, align 4
  %864 = sub i32 90, -219269658
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -219269658
  %_125 = sub i32 90, %863
  %gen126 = mul i32 %866, %863
  %_127 = shl i32 90, %863
  %867 = sub i32 0, 1622640684
  %868 = sub i32 %867, 90
  %869 = add i32 %868, 1622640684
  %_128 = sub i32 0, 90
  %870 = add i32 %869, 145086365
  %871 = add i32 %870, %863
  %872 = sub i32 %871, 145086365
  %gen129 = add i32 %869, %863
  %873 = sub i32 0, -1306268011
  %874 = sub i32 %873, 90
  %875 = add i32 %874, -1306268011
  %_130 = sub i32 0, 90
  %876 = sub i32 0, %863
  %877 = sub i32 %875, %876
  %gen131 = add i32 %875, %863
  %878 = add i32 0, 1651447475
  %879 = sub i32 %878, 90
  %880 = sub i32 %879, 1651447475
  %_132 = sub i32 0, 90
  %881 = sub i32 0, %863
  %882 = sub i32 %880, %881
  %gen133 = add i32 %880, %863
  %883 = sub i32 90, 1052307006
  %884 = sub i32 %883, %863
  %885 = add i32 %884, 1052307006
  %_134 = sub i32 90, %863
  %gen135 = mul i32 %885, %863
  %886 = sub i32 0, 90
  %887 = sub i32 0, %863
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add32alteredBB = add nsw i32 90, %863
  store i32 %889, i32* %n, align 4
  store i32 -22499700, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %day, align 4
  %891 = add i32 151, 1739552166
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, 1739552166
  %_140 = sub i32 151, %890
  %gen141 = mul i32 %893, %890
  %_142 = shl i32 151, %890
  %894 = sub i32 151, 230162250
  %895 = add i32 %894, %890
  %896 = add i32 %895, 230162250
  %add36alteredBB = add nsw i32 151, %890
  store i32 %896, i32* %n, align 4
  store i32 -648140830, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %day, align 4
  %898 = add i32 181, -928338087
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, -928338087
  %_147 = sub i32 181, %897
  %gen148 = mul i32 %900, %897
  %901 = sub i32 0, %897
  %902 = add i32 181, %901
  %_149 = sub i32 181, %897
  %gen150 = mul i32 %902, %897
  %903 = sub i32 0, %897
  %904 = add i32 181, %903
  %_151 = sub i32 181, %897
  %gen152 = mul i32 %904, %897
  %905 = sub i32 181, 349219915
  %906 = sub i32 %905, %897
  %907 = add i32 %906, 349219915
  %_153 = sub i32 181, %897
  %gen154 = mul i32 %907, %897
  %908 = sub i32 0, %897
  %909 = add i32 181, %908
  %_155 = sub i32 181, %897
  %gen156 = mul i32 %909, %897
  %910 = sub i32 0, %897
  %911 = add i32 181, %910
  %_157 = sub i32 181, %897
  %gen158 = mul i32 %911, %897
  %912 = add i32 181, 196843739
  %913 = sub i32 %912, %897
  %914 = sub i32 %913, 196843739
  %_159 = sub i32 181, %897
  %gen160 = mul i32 %914, %897
  %915 = add i32 181, -136840116
  %916 = sub i32 %915, %897
  %917 = sub i32 %916, -136840116
  %_161 = sub i32 181, %897
  %gen162 = mul i32 %917, %897
  %918 = sub i32 0, 181
  %919 = sub i32 0, %897
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add38alteredBB = add nsw i32 181, %897
  store i32 %921, i32* %n, align 4
  store i32 -825122983, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %day, align 4
  %923 = add i32 0, -972318131
  %924 = sub i32 %923, 243
  %925 = sub i32 %924, -972318131
  %_167 = sub i32 0, 243
  %926 = sub i32 0, %922
  %927 = sub i32 %925, %926
  %gen168 = add i32 %925, %922
  %928 = sub i32 0, %922
  %929 = add i32 243, %928
  %_169 = sub i32 243, %922
  %gen170 = mul i32 %929, %922
  %930 = add i32 243, 1990557156
  %931 = sub i32 %930, %922
  %932 = sub i32 %931, 1990557156
  %_171 = sub i32 243, %922
  %gen172 = mul i32 %932, %922
  %933 = sub i32 0, %922
  %934 = add i32 243, %933
  %_173 = sub i32 243, %922
  %gen174 = mul i32 %934, %922
  %935 = add i32 0, 1660140186
  %936 = sub i32 %935, 243
  %937 = sub i32 %936, 1660140186
  %_175 = sub i32 0, 243
  %938 = sub i32 0, %937
  %939 = sub i32 0, %922
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen176 = add i32 %937, %922
  %942 = sub i32 0, 243
  %943 = sub i32 0, %922
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add42alteredBB = add nsw i32 243, %922
  store i32 %945, i32* %n, align 4
  store i32 -118012175, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %day, align 4
  %_181 = shl i32 273, %946
  %947 = sub i32 0, 273
  %948 = sub i32 0, %946
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %add44alteredBB = add nsw i32 273, %946
  store i32 %950, i32* %n, align 4
  store i32 -707341132, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %day, align 4
  %952 = add i32 304, -1126144476
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -1126144476
  %_186 = sub i32 304, %951
  %gen187 = mul i32 %954, %951
  %955 = sub i32 0, %951
  %956 = add i32 304, %955
  %_188 = sub i32 304, %951
  %gen189 = mul i32 %956, %951
  %957 = sub i32 0, 304
  %958 = add i32 0, %957
  %_190 = sub i32 0, 304
  %959 = sub i32 0, %951
  %960 = sub i32 %958, %959
  %gen191 = add i32 %958, %951
  %961 = add i32 0, -1957651007
  %962 = sub i32 %961, 304
  %963 = sub i32 %962, -1957651007
  %_192 = sub i32 0, 304
  %964 = sub i32 0, %963
  %965 = sub i32 0, %951
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen193 = add i32 %963, %951
  %_194 = shl i32 304, %951
  %_195 = shl i32 304, %951
  %968 = add i32 0, -1100472620
  %969 = sub i32 %968, 304
  %970 = sub i32 %969, -1100472620
  %_196 = sub i32 0, 304
  %971 = sub i32 0, %951
  %972 = sub i32 %970, %971
  %gen197 = add i32 %970, %951
  %_198 = shl i32 304, %951
  %973 = sub i32 0, %951
  %974 = add i32 304, %973
  %_199 = sub i32 304, %951
  %gen200 = mul i32 %974, %951
  %975 = add i32 304, -521372796
  %976 = add i32 %975, %951
  %977 = sub i32 %976, -521372796
  %add46alteredBB = add nsw i32 304, %951
  store i32 %977, i32* %n, align 4
  store i32 2037643465, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %day, align 4
  %979 = sub i32 334, 1636769703
  %980 = sub i32 %979, %978
  %981 = add i32 %980, 1636769703
  %_205 = sub i32 334, %978
  %gen206 = mul i32 %981, %978
  %982 = sub i32 0, 334
  %983 = add i32 0, %982
  %_207 = sub i32 0, 334
  %984 = add i32 %983, 147008291
  %985 = add i32 %984, %978
  %986 = sub i32 %985, 147008291
  %gen208 = add i32 %983, %978
  %987 = sub i32 0, %978
  %988 = sub i32 334, %987
  %add48alteredBB = add nsw i32 334, %978
  store i32 %988, i32* %n, align 4
  store i32 -1410070354, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %n, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %989)
  store i32 -1509632571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB204alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB212, %if.end, %sw.epilog49, %NewDefault238, %originalBBpart2210, %originalBB204, %sw.bb47, %originalBBpart2202, %originalBB185, %sw.bb45, %originalBBpart2183, %originalBB180, %sw.bb43, %originalBBpart2178, %originalBB166, %sw.bb41, %sw.bb39, %originalBBpart2164, %originalBB146, %sw.bb37, %originalBBpart2144, %originalBB139, %sw.bb35, %sw.bb33, %originalBBpart2137, %originalBB124, %sw.bb31, %originalBBpart2122, %originalBB117, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %LeafBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %if.else, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %originalBBpart2115, %originalBB106, %sw.bb20, %sw.bb18, %originalBBpart2104, %originalBB94, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart292, %originalBB89, %sw.bb10, %originalBBpart287, %originalBB70, %sw.bb8, %originalBBpart268, %originalBB62, %sw.bb6, %originalBBpart260, %originalBB51, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %LeafBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
