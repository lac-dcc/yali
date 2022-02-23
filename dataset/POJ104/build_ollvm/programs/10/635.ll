; ModuleID = 'source-C-CXX/10/635.c'
source_filename = "source-C-CXX/10/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem332 = alloca i32
  %.reg2mem318 = alloca i32
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
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
  store i1 %8, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 2138881175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 2138881175, label %first
    i32 -1066128209, label %originalBB
    i32 666814775, label %originalBBpart2
    i32 867456310, label %if.then
    i32 150113352, label %originalBB71
    i32 320101384, label %originalBBpart273
    i32 -380942586, label %if.end
    i32 -1683433145, label %if.then3
    i32 23155692, label %if.then6
    i32 -1604508510, label %originalBB75
    i32 -819361725, label %originalBBpart277
    i32 -941046314, label %if.end7
    i32 -331297369, label %land.lhs.true
    i32 85946287, label %if.then12
    i32 -862283554, label %originalBB79
    i32 1560305397, label %originalBBpart281
    i32 1013415716, label %if.else
    i32 -165966566, label %if.end13
    i32 393716315, label %if.end14
    i32 1554991858, label %if.then16
    i32 -1163468722, label %originalBB83
    i32 160325802, label %originalBBpart285
    i32 -1825596569, label %NodeBlock205
    i32 -319426230, label %NodeBlock203
    i32 1324142078, label %NodeBlock201
    i32 2005168574, label %NodeBlock199
    i32 1616251107, label %LeafBlock197
    i32 -987349146, label %NodeBlock195
    i32 1403408015, label %NodeBlock193
    i32 -999028076, label %NodeBlock191
    i32 1827337394, label %NodeBlock189
    i32 1855459260, label %NodeBlock187
    i32 253606894, label %NodeBlock185
    i32 -679511527, label %NodeBlock
    i32 524866943, label %LeafBlock
    i32 770093354, label %sw.bb
    i32 792444990, label %sw.bb17
    i32 507664675, label %originalBB87
    i32 -2061246614, label %originalBBpart297
    i32 1160741564, label %sw.bb18
    i32 -1545350957, label %sw.bb20
    i32 263880872, label %sw.bb22
    i32 -715818868, label %sw.bb24
    i32 1347081895, label %sw.bb26
    i32 2101923352, label %originalBB99
    i32 -1416068490, label %originalBBpart2107
    i32 1645979227, label %sw.bb28
    i32 1219369081, label %sw.bb30
    i32 -2104975994, label %sw.bb32
    i32 -422247761, label %originalBB109
    i32 465020239, label %originalBBpart2123
    i32 1245566715, label %sw.bb34
    i32 743625136, label %originalBB125
    i32 962461076, label %originalBBpart2135
    i32 -545610972, label %sw.bb36
    i32 -2043718828, label %originalBB137
    i32 -1605327396, label %originalBBpart2143
    i32 -266657051, label %NewDefault
    i32 -981593379, label %sw.epilog
    i32 -1385982869, label %originalBB145
    i32 565460621, label %originalBBpart2147
    i32 150321688, label %if.end38
    i32 -1244274554, label %if.then40
    i32 -1967098799, label %originalBB149
    i32 -1688911058, label %originalBBpart2151
    i32 297581434, label %NodeBlock232
    i32 1181764955, label %NodeBlock230
    i32 -1551127808, label %NodeBlock228
    i32 -1571387349, label %NodeBlock226
    i32 -34551765, label %LeafBlock224
    i32 722497441, label %NodeBlock222
    i32 -802798436, label %NodeBlock220
    i32 1765329346, label %NodeBlock218
    i32 -1293090663, label %NodeBlock216
    i32 782782257, label %NodeBlock214
    i32 809397146, label %NodeBlock212
    i32 -1584045169, label %NodeBlock210
    i32 1317132853, label %LeafBlock208
    i32 -1183382661, label %sw.bb41
    i32 76040853, label %originalBB153
    i32 2033862197, label %originalBBpart2155
    i32 -1097760621, label %sw.bb42
    i32 1871408424, label %originalBB157
    i32 1177658685, label %originalBBpart2169
    i32 1804039482, label %sw.bb44
    i32 1865304834, label %originalBB171
    i32 788861983, label %originalBBpart2183
    i32 1542918986, label %sw.bb46
    i32 548664741, label %sw.bb48
    i32 -1841365037, label %sw.bb50
    i32 -1131532133, label %sw.bb52
    i32 160507454, label %sw.bb54
    i32 -751467061, label %sw.bb56
    i32 29825746, label %sw.bb58
    i32 -767534471, label %sw.bb60
    i32 -1444341261, label %sw.bb62
    i32 -1752807153, label %NewDefault207
    i32 -94125210, label %sw.epilog64
    i32 -213435464, label %if.end65
    i32 304021649, label %originalBBalteredBB
    i32 921653605, label %originalBB71alteredBB
    i32 1896723105, label %originalBB75alteredBB
    i32 -1822891315, label %originalBB79alteredBB
    i32 -1790166674, label %originalBB83alteredBB
    i32 640022614, label %originalBB87alteredBB
    i32 1291922678, label %originalBB99alteredBB
    i32 -919494201, label %originalBB109alteredBB
    i32 400743405, label %originalBB125alteredBB
    i32 811649400, label %originalBB137alteredBB
    i32 -66495407, label %originalBB145alteredBB
    i32 1899590550, label %originalBB149alteredBB
    i32 -270122127, label %originalBB153alteredBB
    i32 1771925117, label %originalBB157alteredBB
    i32 1459189725, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload236, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload236, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload236
  %25 = select i1 %23, i32 -1066128209, i32 304021649
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %year.reload241 = load volatile i32*, i32** %year.reg2mem
  %month.reload245 = load volatile i32*, i32** %month.reg2mem
  %day.reload277 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload241, i32* %month.reload245, i32* %day.reload277)
  %year.reload240 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload240, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1618520146
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1618520146
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 666814775, i32 304021649
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 867456310, i32 -380942586
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 467901062
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 467901062
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 150113352, i32 921653605
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %leap.reload285 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload285, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -364014607
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -364014607
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 320101384, i32 921653605
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -380942586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload239 = load volatile i32*, i32** %year.reg2mem
  %73 = load i32, i32* %year.reload239, align 4
  %rem1 = srem i32 %73, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %74 = select i1 %cmp2, i32 -1683433145, i32 393716315
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %year.reload238 = load volatile i32*, i32** %year.reg2mem
  %75 = load i32, i32* %year.reload238, align 4
  %rem4 = srem i32 %75, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %76 = select i1 %cmp5, i32 23155692, i32 -941046314
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1604508510, i32 1896723105
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %leap.reload284 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload284, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -819361725, i32 1896723105
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -941046314, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %year.reload237 = load volatile i32*, i32** %year.reg2mem
  %129 = load i32, i32* %year.reload237, align 4
  %rem8 = srem i32 %129, 100
  %cmp9 = icmp eq i32 %rem8, 0
  %130 = select i1 %cmp9, i32 -331297369, i32 1013415716
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %131 = load i32, i32* %year.reload, align 4
  %rem10 = srem i32 %131, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %132 = select i1 %cmp11, i32 85946287, i32 1013415716
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -862283554, i32 -1822891315
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %leap.reload283 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload283, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1560305397, i32 -1822891315
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -165966566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %leap.reload282 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload282, align 4
  store i32 -165966566, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 393716315, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %leap.reload281 = load volatile i32*, i32** %leap.reg2mem
  %173 = load i32, i32* %leap.reload281, align 4
  %cmp15 = icmp eq i32 %173, 1
  %174 = select i1 %cmp15, i32 1554991858, i32 150321688
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2115333250
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2115333250
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1163468722, i32 -1790166674
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %month.reload244 = load volatile i32*, i32** %month.reg2mem
  %190 = load i32, i32* %month.reload244, align 4
  store i32 %190, i32* %.reg2mem318
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1772143971
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1772143971
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 160325802, i32 -1790166674
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1825596569, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem318
  %Pivot206 = icmp slt i32 %.reload331, 7
  %218 = select i1 %Pivot206, i32 -999028076, i32 -319426230
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem318
  %Pivot204 = icmp slt i32 %.reload324, 10
  %219 = select i1 %Pivot204, i32 -987349146, i32 1324142078
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem318
  %Pivot202 = icmp slt i32 %.reload321, 11
  %220 = select i1 %Pivot202, i32 -2104975994, i32 2005168574
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem318
  %Pivot200 = icmp slt i32 %.reload320, 12
  %221 = select i1 %Pivot200, i32 1245566715, i32 1616251107
  store i32 %221, i32* %switchVar
  br label %loopEnd

LeafBlock197:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf198 = icmp eq i32 %.reload319, 12
  %222 = select i1 %SwitchLeaf198, i32 -545610972, i32 -266657051
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem318
  %Pivot196 = icmp slt i32 %.reload323, 8
  %223 = select i1 %Pivot196, i32 1347081895, i32 1403408015
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem318
  %Pivot194 = icmp slt i32 %.reload322, 9
  %224 = select i1 %Pivot194, i32 1645979227, i32 1219369081
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem318
  %Pivot192 = icmp slt i32 %.reload330, 4
  %225 = select i1 %Pivot192, i32 253606894, i32 1827337394
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem318
  %Pivot190 = icmp slt i32 %.reload326, 5
  %226 = select i1 %Pivot190, i32 -1545350957, i32 1855459260
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem318
  %Pivot188 = icmp slt i32 %.reload325, 6
  %227 = select i1 %Pivot188, i32 263880872, i32 -715818868
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem318
  %Pivot186 = icmp slt i32 %.reload329, 2
  %228 = select i1 %Pivot186, i32 524866943, i32 -679511527
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem318
  %Pivot = icmp slt i32 %.reload327, 3
  %229 = select i1 %Pivot, i32 792444990, i32 1160741564
  store i32 %229, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf = icmp eq i32 %.reload328, 1
  %230 = select i1 %SwitchLeaf, i32 770093354, i32 -266657051
  store i32 %230, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload276 = load volatile i32*, i32** %day.reg2mem
  %231 = load i32, i32* %day.reload276, align 4
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  store i32 %231, i32* %sum.reload317, align 4
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1771052274
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1771052274
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 507664675, i32 640022614
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %day.reload275 = load volatile i32*, i32** %day.reg2mem
  %259 = load i32, i32* %day.reload275, align 4
  %260 = sub i32 31, 1410930958
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1410930958
  %add = add nsw i32 31, %259
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  store i32 %262, i32* %sum.reload316, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 24297209
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 24297209
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2061246614, i32 640022614
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %day.reload274 = load volatile i32*, i32** %day.reg2mem
  %278 = load i32, i32* %day.reload274, align 4
  %279 = sub i32 60, 952606962
  %280 = add i32 %279, %278
  %281 = add i32 %280, 952606962
  %add19 = add nsw i32 60, %278
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  store i32 %281, i32* %sum.reload315, align 4
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %day.reload273 = load volatile i32*, i32** %day.reg2mem
  %282 = load i32, i32* %day.reload273, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 91, %283
  %add21 = add nsw i32 91, %282
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  store i32 %284, i32* %sum.reload314, align 4
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %day.reload272 = load volatile i32*, i32** %day.reg2mem
  %285 = load i32, i32* %day.reload272, align 4
  %286 = sub i32 121, -1359433478
  %287 = add i32 %286, %285
  %288 = add i32 %287, -1359433478
  %add23 = add nsw i32 121, %285
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  store i32 %288, i32* %sum.reload313, align 4
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %day.reload271 = load volatile i32*, i32** %day.reg2mem
  %289 = load i32, i32* %day.reload271, align 4
  %290 = sub i32 0, 152
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add25 = add nsw i32 152, %289
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  store i32 %293, i32* %sum.reload312, align 4
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 754671477
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 754671477
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2101923352, i32 1291922678
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %day.reload270 = load volatile i32*, i32** %day.reg2mem
  %321 = load i32, i32* %day.reload270, align 4
  %322 = add i32 182, -1593989149
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -1593989149
  %add27 = add nsw i32 182, %321
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  store i32 %324, i32* %sum.reload311, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 214656898
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 214656898
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1416068490, i32 1291922678
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %day.reload269 = load volatile i32*, i32** %day.reg2mem
  %352 = load i32, i32* %day.reload269, align 4
  %353 = add i32 213, -597763642
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -597763642
  %add29 = add nsw i32 213, %352
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  store i32 %355, i32* %sum.reload310, align 4
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %day.reload268 = load volatile i32*, i32** %day.reg2mem
  %356 = load i32, i32* %day.reload268, align 4
  %357 = sub i32 244, -1720275502
  %358 = add i32 %357, %356
  %359 = add i32 %358, -1720275502
  %add31 = add nsw i32 244, %356
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  store i32 %359, i32* %sum.reload309, align 4
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 848242745
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 848242745
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -422247761, i32 -919494201
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %day.reload267 = load volatile i32*, i32** %day.reg2mem
  %387 = load i32, i32* %day.reload267, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 274, %388
  %add33 = add nsw i32 274, %387
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  store i32 %389, i32* %sum.reload308, align 4
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
  %403 = select i1 %401, i32 465020239, i32 -919494201
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 38852663
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 38852663
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 743625136, i32 400743405
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %day.reload266 = load volatile i32*, i32** %day.reg2mem
  %419 = load i32, i32* %day.reload266, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 305, %420
  %add35 = add nsw i32 305, %419
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  store i32 %421, i32* %sum.reload307, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1822325458
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1822325458
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 962461076, i32 400743405
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -742097605
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -742097605
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -2043718828, i32 811649400
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %day.reload265 = load volatile i32*, i32** %day.reg2mem
  %464 = load i32, i32* %day.reload265, align 4
  %465 = sub i32 335, 460710648
  %466 = add i32 %465, %464
  %467 = add i32 %466, 460710648
  %add37 = add nsw i32 335, %464
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  store i32 %467, i32* %sum.reload306, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 11008850
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 11008850
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1605327396, i32 811649400
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -981593379, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -689285392
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -689285392
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1385982869, i32 -66495407
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 565460621, i32 -66495407
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 150321688, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %leap.reload280 = load volatile i32*, i32** %leap.reg2mem
  %524 = load i32, i32* %leap.reload280, align 4
  %cmp39 = icmp eq i32 %524, 0
  %525 = select i1 %cmp39, i32 -1244274554, i32 -213435464
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1967098799, i32 1899590550
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %month.reload243 = load volatile i32*, i32** %month.reg2mem
  %540 = load i32, i32* %month.reload243, align 4
  store i32 %540, i32* %.reg2mem332
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1688911058, i32 1899590550
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 297581434, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem332
  %Pivot233 = icmp slt i32 %.reload345, 7
  %567 = select i1 %Pivot233, i32 1765329346, i32 1181764955
  store i32 %567, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem332
  %Pivot231 = icmp slt i32 %.reload338, 10
  %568 = select i1 %Pivot231, i32 722497441, i32 -1551127808
  store i32 %568, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem332
  %Pivot229 = icmp slt i32 %.reload335, 11
  %569 = select i1 %Pivot229, i32 29825746, i32 -1571387349
  store i32 %569, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem332
  %Pivot227 = icmp slt i32 %.reload334, 12
  %570 = select i1 %Pivot227, i32 -767534471, i32 -34551765
  store i32 %570, i32* %switchVar
  br label %loopEnd

LeafBlock224:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem332
  %SwitchLeaf225 = icmp eq i32 %.reload333, 12
  %571 = select i1 %SwitchLeaf225, i32 -1444341261, i32 -1752807153
  store i32 %571, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem332
  %Pivot223 = icmp slt i32 %.reload337, 8
  %572 = select i1 %Pivot223, i32 -1131532133, i32 -802798436
  store i32 %572, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem332
  %Pivot221 = icmp slt i32 %.reload336, 9
  %573 = select i1 %Pivot221, i32 160507454, i32 -751467061
  store i32 %573, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem332
  %Pivot219 = icmp slt i32 %.reload344, 4
  %574 = select i1 %Pivot219, i32 809397146, i32 -1293090663
  store i32 %574, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem332
  %Pivot217 = icmp slt i32 %.reload340, 5
  %575 = select i1 %Pivot217, i32 1542918986, i32 782782257
  store i32 %575, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem332
  %Pivot215 = icmp slt i32 %.reload339, 6
  %576 = select i1 %Pivot215, i32 548664741, i32 -1841365037
  store i32 %576, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem332
  %Pivot213 = icmp slt i32 %.reload343, 2
  %577 = select i1 %Pivot213, i32 1317132853, i32 -1584045169
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem332
  %Pivot211 = icmp slt i32 %.reload341, 3
  %578 = select i1 %Pivot211, i32 -1097760621, i32 1804039482
  store i32 %578, i32* %switchVar
  br label %loopEnd

LeafBlock208:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem332
  %SwitchLeaf209 = icmp eq i32 %.reload342, 1
  %579 = select i1 %SwitchLeaf209, i32 -1183382661, i32 -1752807153
  store i32 %579, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 76040853, i32 -270122127
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %day.reload264 = load volatile i32*, i32** %day.reg2mem
  %594 = load i32, i32* %day.reload264, align 4
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  store i32 %594, i32* %sum.reload305, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1987050004
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1987050004
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2033862197, i32 -270122127
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1871408424, i32 1771925117
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %day.reload263 = load volatile i32*, i32** %day.reg2mem
  %636 = load i32, i32* %day.reload263, align 4
  %637 = add i32 31, 905047307
  %638 = add i32 %637, %636
  %639 = sub i32 %638, 905047307
  %add43 = add nsw i32 31, %636
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  store i32 %639, i32* %sum.reload304, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1177658685, i32 1771925117
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1568909687
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1568909687
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1865304834, i32 1459189725
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %day.reload262 = load volatile i32*, i32** %day.reg2mem
  %669 = load i32, i32* %day.reload262, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 59, %670
  %add45 = add nsw i32 59, %669
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  store i32 %671, i32* %sum.reload303, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1381667692
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1381667692
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 788861983, i32 1459189725
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %day.reload261 = load volatile i32*, i32** %day.reg2mem
  %699 = load i32, i32* %day.reload261, align 4
  %700 = sub i32 90, -1354613051
  %701 = add i32 %700, %699
  %702 = add i32 %701, -1354613051
  %add47 = add nsw i32 90, %699
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  store i32 %702, i32* %sum.reload302, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %day.reload260 = load volatile i32*, i32** %day.reg2mem
  %703 = load i32, i32* %day.reload260, align 4
  %704 = sub i32 120, -297177440
  %705 = add i32 %704, %703
  %706 = add i32 %705, -297177440
  %add49 = add nsw i32 120, %703
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 %706, i32* %sum.reload301, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %day.reload259 = load volatile i32*, i32** %day.reg2mem
  %707 = load i32, i32* %day.reload259, align 4
  %708 = sub i32 151, -1421785346
  %709 = add i32 %708, %707
  %710 = add i32 %709, -1421785346
  %add51 = add nsw i32 151, %707
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  store i32 %710, i32* %sum.reload300, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %day.reload258 = load volatile i32*, i32** %day.reg2mem
  %711 = load i32, i32* %day.reload258, align 4
  %712 = sub i32 181, 792031829
  %713 = add i32 %712, %711
  %714 = add i32 %713, 792031829
  %add53 = add nsw i32 181, %711
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  store i32 %714, i32* %sum.reload299, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %day.reload257 = load volatile i32*, i32** %day.reg2mem
  %715 = load i32, i32* %day.reload257, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 212, %716
  %add55 = add nsw i32 212, %715
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  store i32 %717, i32* %sum.reload298, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %day.reload256 = load volatile i32*, i32** %day.reg2mem
  %718 = load i32, i32* %day.reload256, align 4
  %719 = add i32 243, 213120428
  %720 = add i32 %719, %718
  %721 = sub i32 %720, 213120428
  %add57 = add nsw i32 243, %718
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  store i32 %721, i32* %sum.reload297, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %day.reload255 = load volatile i32*, i32** %day.reg2mem
  %722 = load i32, i32* %day.reload255, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 273, %723
  %add59 = add nsw i32 273, %722
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  store i32 %724, i32* %sum.reload296, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %day.reload254 = load volatile i32*, i32** %day.reg2mem
  %725 = load i32, i32* %day.reload254, align 4
  %726 = add i32 304, -1062084514
  %727 = add i32 %726, %725
  %728 = sub i32 %727, -1062084514
  %add61 = add nsw i32 304, %725
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  store i32 %728, i32* %sum.reload295, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %day.reload253 = load volatile i32*, i32** %day.reg2mem
  %729 = load i32, i32* %day.reload253, align 4
  %730 = sub i32 0, 334
  %731 = sub i32 0, %729
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add63 = add nsw i32 334, %729
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  store i32 %733, i32* %sum.reload294, align 4
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

NewDefault207:                                    ; preds = %loopEntry
  store i32 -94125210, i32* %switchVar
  br label %loopEnd

sw.epilog64:                                      ; preds = %loopEntry
  store i32 -213435464, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  %734 = load i32, i32* %sum.reload293, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %734)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %735 = load i32, i32* %yearalteredBB, align 4
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_ = sub i32 0, %735
  %738 = sub i32 0, 4
  %739 = sub i32 %737, %738
  %gen = add i32 %737, 4
  %740 = sub i32 0, 4
  %741 = add i32 %735, %740
  %_67 = sub i32 %735, 4
  %gen68 = mul i32 %741, 4
  %742 = sub i32 0, %735
  %743 = add i32 0, %742
  %_69 = sub i32 0, %735
  %744 = sub i32 %743, 568451930
  %745 = add i32 %744, 4
  %746 = add i32 %745, 568451930
  %gen70 = add i32 %743, 4
  %remalteredBB = srem i32 %735, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1066128209, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %leap.reload279 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload279, align 4
  store i32 150113352, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %leap.reload278 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload278, align 4
  store i32 -1604508510, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload, align 4
  store i32 -862283554, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %month.reload242 = load volatile i32*, i32** %month.reg2mem
  %747 = load i32, i32* %month.reload242, align 4
  store i32 -1163468722, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %day.reload252 = load volatile i32*, i32** %day.reg2mem
  %748 = load i32, i32* %day.reload252, align 4
  %749 = add i32 0, 878292406
  %750 = sub i32 %749, 31
  %751 = sub i32 %750, 878292406
  %_88 = sub i32 0, 31
  %752 = sub i32 0, %748
  %753 = sub i32 %751, %752
  %gen89 = add i32 %751, %748
  %_90 = shl i32 31, %748
  %754 = add i32 0, 1812015290
  %755 = sub i32 %754, 31
  %756 = sub i32 %755, 1812015290
  %_91 = sub i32 0, 31
  %757 = add i32 %756, -543075663
  %758 = add i32 %757, %748
  %759 = sub i32 %758, -543075663
  %gen92 = add i32 %756, %748
  %760 = sub i32 0, 31
  %761 = add i32 0, %760
  %_93 = sub i32 0, 31
  %762 = sub i32 0, %748
  %763 = sub i32 %761, %762
  %gen94 = add i32 %761, %748
  %_95 = shl i32 31, %748
  %764 = sub i32 0, %748
  %765 = sub i32 31, %764
  %addalteredBB = add nsw i32 31, %748
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  store i32 %765, i32* %sum.reload292, align 4
  store i32 507664675, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %day.reload251 = load volatile i32*, i32** %day.reg2mem
  %766 = load i32, i32* %day.reload251, align 4
  %_100 = shl i32 182, %766
  %_101 = shl i32 182, %766
  %767 = sub i32 0, %766
  %768 = add i32 182, %767
  %_102 = sub i32 182, %766
  %gen103 = mul i32 %768, %766
  %769 = sub i32 182, 601013979
  %770 = sub i32 %769, %766
  %771 = add i32 %770, 601013979
  %_104 = sub i32 182, %766
  %gen105 = mul i32 %771, %766
  %772 = sub i32 182, 1928904130
  %773 = add i32 %772, %766
  %774 = add i32 %773, 1928904130
  %add27alteredBB = add nsw i32 182, %766
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  store i32 %774, i32* %sum.reload291, align 4
  store i32 2101923352, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %day.reload250 = load volatile i32*, i32** %day.reg2mem
  %775 = load i32, i32* %day.reload250, align 4
  %_110 = shl i32 274, %775
  %_111 = shl i32 274, %775
  %776 = add i32 0, 1209799842
  %777 = sub i32 %776, 274
  %778 = sub i32 %777, 1209799842
  %_112 = sub i32 0, 274
  %779 = sub i32 %778, -474206659
  %780 = add i32 %779, %775
  %781 = add i32 %780, -474206659
  %gen113 = add i32 %778, %775
  %782 = sub i32 0, 274
  %783 = add i32 0, %782
  %_114 = sub i32 0, 274
  %784 = add i32 %783, 217394177
  %785 = add i32 %784, %775
  %786 = sub i32 %785, 217394177
  %gen115 = add i32 %783, %775
  %787 = sub i32 274, 1790357905
  %788 = sub i32 %787, %775
  %789 = add i32 %788, 1790357905
  %_116 = sub i32 274, %775
  %gen117 = mul i32 %789, %775
  %790 = sub i32 274, -1635454666
  %791 = sub i32 %790, %775
  %792 = add i32 %791, -1635454666
  %_118 = sub i32 274, %775
  %gen119 = mul i32 %792, %775
  %793 = sub i32 0, 1066631729
  %794 = sub i32 %793, 274
  %795 = add i32 %794, 1066631729
  %_120 = sub i32 0, 274
  %796 = sub i32 %795, 218722698
  %797 = add i32 %796, %775
  %798 = add i32 %797, 218722698
  %gen121 = add i32 %795, %775
  %799 = sub i32 274, 533348103
  %800 = add i32 %799, %775
  %801 = add i32 %800, 533348103
  %add33alteredBB = add nsw i32 274, %775
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  store i32 %801, i32* %sum.reload290, align 4
  store i32 -422247761, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %day.reload249 = load volatile i32*, i32** %day.reg2mem
  %802 = load i32, i32* %day.reload249, align 4
  %803 = sub i32 0, %802
  %804 = add i32 305, %803
  %_126 = sub i32 305, %802
  %gen127 = mul i32 %804, %802
  %805 = add i32 0, -394285171
  %806 = sub i32 %805, 305
  %807 = sub i32 %806, -394285171
  %_128 = sub i32 0, 305
  %808 = add i32 %807, 869712246
  %809 = add i32 %808, %802
  %810 = sub i32 %809, 869712246
  %gen129 = add i32 %807, %802
  %_130 = shl i32 305, %802
  %_131 = shl i32 305, %802
  %_132 = shl i32 305, %802
  %_133 = shl i32 305, %802
  %811 = sub i32 0, 305
  %812 = sub i32 0, %802
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %add35alteredBB = add nsw i32 305, %802
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  store i32 %814, i32* %sum.reload289, align 4
  store i32 743625136, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %day.reload248 = load volatile i32*, i32** %day.reg2mem
  %815 = load i32, i32* %day.reload248, align 4
  %816 = sub i32 335, 954991717
  %817 = sub i32 %816, %815
  %818 = add i32 %817, 954991717
  %_138 = sub i32 335, %815
  %gen139 = mul i32 %818, %815
  %819 = add i32 335, -232429608
  %820 = sub i32 %819, %815
  %821 = sub i32 %820, -232429608
  %_140 = sub i32 335, %815
  %gen141 = mul i32 %821, %815
  %822 = sub i32 335, 199767101
  %823 = add i32 %822, %815
  %824 = add i32 %823, 199767101
  %add37alteredBB = add nsw i32 335, %815
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  store i32 %824, i32* %sum.reload288, align 4
  store i32 -2043718828, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1385982869, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %825 = load i32, i32* %month.reload, align 4
  store i32 -1967098799, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %day.reload247 = load volatile i32*, i32** %day.reg2mem
  %826 = load i32, i32* %day.reload247, align 4
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  store i32 %826, i32* %sum.reload287, align 4
  store i32 76040853, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %day.reload246 = load volatile i32*, i32** %day.reg2mem
  %827 = load i32, i32* %day.reload246, align 4
  %828 = sub i32 0, %827
  %829 = add i32 31, %828
  %_158 = sub i32 31, %827
  %gen159 = mul i32 %829, %827
  %830 = add i32 0, 103515775
  %831 = sub i32 %830, 31
  %832 = sub i32 %831, 103515775
  %_160 = sub i32 0, 31
  %833 = sub i32 %832, -1520064293
  %834 = add i32 %833, %827
  %835 = add i32 %834, -1520064293
  %gen161 = add i32 %832, %827
  %836 = add i32 0, 2000814738
  %837 = sub i32 %836, 31
  %838 = sub i32 %837, 2000814738
  %_162 = sub i32 0, 31
  %839 = add i32 %838, 1926061091
  %840 = add i32 %839, %827
  %841 = sub i32 %840, 1926061091
  %gen163 = add i32 %838, %827
  %842 = sub i32 0, -587442595
  %843 = sub i32 %842, 31
  %844 = add i32 %843, -587442595
  %_164 = sub i32 0, 31
  %845 = add i32 %844, 1634934518
  %846 = add i32 %845, %827
  %847 = sub i32 %846, 1634934518
  %gen165 = add i32 %844, %827
  %848 = sub i32 31, -1840331245
  %849 = sub i32 %848, %827
  %850 = add i32 %849, -1840331245
  %_166 = sub i32 31, %827
  %gen167 = mul i32 %850, %827
  %851 = add i32 31, 160148416
  %852 = add i32 %851, %827
  %853 = sub i32 %852, 160148416
  %add43alteredBB = add nsw i32 31, %827
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 %853, i32* %sum.reload286, align 4
  store i32 1871408424, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %854 = load i32, i32* %day.reload, align 4
  %855 = sub i32 0, 59
  %856 = add i32 0, %855
  %_172 = sub i32 0, 59
  %857 = sub i32 0, %854
  %858 = sub i32 %856, %857
  %gen173 = add i32 %856, %854
  %859 = sub i32 0, 32885781
  %860 = sub i32 %859, 59
  %861 = add i32 %860, 32885781
  %_174 = sub i32 0, 59
  %862 = sub i32 %861, 1382559955
  %863 = add i32 %862, %854
  %864 = add i32 %863, 1382559955
  %gen175 = add i32 %861, %854
  %865 = sub i32 59, 1425233132
  %866 = sub i32 %865, %854
  %867 = add i32 %866, 1425233132
  %_176 = sub i32 59, %854
  %gen177 = mul i32 %867, %854
  %868 = sub i32 0, 59
  %869 = add i32 0, %868
  %_178 = sub i32 0, 59
  %870 = sub i32 0, %869
  %871 = sub i32 0, %854
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen179 = add i32 %869, %854
  %_180 = shl i32 59, %854
  %_181 = shl i32 59, %854
  %874 = add i32 59, 951648723
  %875 = add i32 %874, %854
  %876 = sub i32 %875, 951648723
  %add45alteredBB = add nsw i32 59, %854
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %876, i32* %sum.reload, align 4
  store i32 1865304834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %sw.epilog64, %NewDefault207, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart2183, %originalBB171, %sw.bb44, %originalBBpart2169, %originalBB157, %sw.bb42, %originalBBpart2155, %originalBB153, %sw.bb41, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %originalBBpart2151, %originalBB149, %if.then40, %if.end38, %originalBBpart2147, %originalBB145, %sw.epilog, %NewDefault, %originalBBpart2143, %originalBB137, %sw.bb36, %originalBBpart2135, %originalBB125, %sw.bb34, %originalBBpart2123, %originalBB109, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2107, %originalBB99, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %originalBBpart297, %originalBB87, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %originalBBpart285, %originalBB83, %if.then16, %if.end14, %if.end13, %if.else, %originalBBpart281, %originalBB79, %if.then12, %land.lhs.true, %if.end7, %originalBBpart277, %originalBB75, %if.then6, %if.then3, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
