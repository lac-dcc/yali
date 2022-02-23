; ModuleID = 'source-C-CXX/10/388.c'
source_filename = "source-C-CXX/10/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem291 = alloca i32
  %.reg2mem278 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1306745484
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1306745484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 -1140980640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1140980640, label %first
    i32 579813593, label %originalBB
    i32 -295394507, label %originalBBpart2
    i32 1533637004, label %if.then
    i32 -1802601443, label %if.end
    i32 -2089727129, label %land.lhs.true
    i32 -677096033, label %land.lhs.true5
    i32 842938231, label %originalBB75
    i32 155940090, label %originalBBpart290
    i32 -599631940, label %if.then8
    i32 182127337, label %NodeBlock209
    i32 -1627056635, label %NodeBlock207
    i32 1634237738, label %NodeBlock205
    i32 -1150198216, label %NodeBlock203
    i32 444383132, label %LeafBlock201
    i32 1290362816, label %NodeBlock199
    i32 103641645, label %NodeBlock197
    i32 148705190, label %NodeBlock195
    i32 1334494533, label %NodeBlock193
    i32 23223818, label %NodeBlock191
    i32 1934518189, label %NodeBlock
    i32 679513451, label %LeafBlock
    i32 -1147037355, label %sw.bb
    i32 -1424422420, label %sw.bb10
    i32 1842137604, label %originalBB92
    i32 -1182089773, label %originalBBpart2106
    i32 188455379, label %sw.bb13
    i32 -31649264, label %sw.bb16
    i32 -1212361437, label %sw.bb19
    i32 706563556, label %originalBB108
    i32 1103406604, label %originalBBpart2123
    i32 -1693459289, label %sw.bb22
    i32 1014772599, label %sw.bb25
    i32 70012007, label %originalBB125
    i32 834958163, label %originalBBpart2129
    i32 -1223431736, label %sw.bb28
    i32 -813694254, label %sw.bb31
    i32 -1815303876, label %sw.bb34
    i32 -131587712, label %originalBB131
    i32 1622803422, label %originalBBpart2137
    i32 -839136179, label %sw.bb37
    i32 -2121781260, label %originalBB139
    i32 -476457664, label %originalBBpart2145
    i32 587301595, label %NewDefault
    i32 -1403529969, label %sw.epilog
    i32 1194657541, label %originalBB147
    i32 -904770619, label %originalBBpart2149
    i32 -1135960535, label %if.else
    i32 -251488399, label %NodeBlock234
    i32 1148243045, label %NodeBlock232
    i32 -1173427086, label %NodeBlock230
    i32 1031361559, label %NodeBlock228
    i32 -813594818, label %LeafBlock226
    i32 -1297238233, label %NodeBlock224
    i32 -1060295301, label %NodeBlock222
    i32 439831695, label %NodeBlock220
    i32 1046305672, label %NodeBlock218
    i32 -1356786824, label %NodeBlock216
    i32 1919776140, label %NodeBlock214
    i32 -789966504, label %LeafBlock212
    i32 -1606811905, label %sw.bb40
    i32 1724828132, label %originalBB151
    i32 -1817245276, label %originalBBpart2160
    i32 570677932, label %sw.bb43
    i32 -1167163519, label %sw.bb46
    i32 240043808, label %sw.bb49
    i32 -1287599286, label %originalBB162
    i32 -355848553, label %originalBBpart2165
    i32 564413700, label %sw.bb52
    i32 658479275, label %originalBB167
    i32 -529859623, label %originalBBpart2181
    i32 -1481113134, label %sw.bb55
    i32 -2086540977, label %sw.bb58
    i32 -1586592023, label %sw.bb61
    i32 -455832350, label %sw.bb64
    i32 1144424771, label %originalBB183
    i32 264084093, label %originalBBpart2189
    i32 -811331740, label %sw.bb67
    i32 -238530105, label %sw.bb70
    i32 -1934674771, label %NewDefault211
    i32 1811429110, label %sw.epilog73
    i32 -1534614901, label %if.end74
    i32 -346625306, label %originalBBalteredBB
    i32 -2134976193, label %originalBB75alteredBB
    i32 792215636, label %originalBB92alteredBB
    i32 1222809575, label %originalBB108alteredBB
    i32 -458219507, label %originalBB125alteredBB
    i32 435386428, label %originalBB131alteredBB
    i32 1722335441, label %originalBB139alteredBB
    i32 11434665, label %originalBB147alteredBB
    i32 113525163, label %originalBB151alteredBB
    i32 -583568746, label %originalBB162alteredBB
    i32 -596667848, label %originalBB167alteredBB
    i32 1332133822, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = and i1 %.reload, %.reload238
  %11 = xor i1 %.reload, %.reload238
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload238
  %14 = select i1 %12, i32 579813593, i32 -346625306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload242, i32* %b.reload245, i32* %c.reload277)
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload244, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -295394507, i32 -346625306
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1533637004, i32 -1802601443
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %31 = load i32, i32* %c.reload276, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -1802601443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload241, align 4
  %rem = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp2, i32 -2089727129, i32 -1135960535
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload240, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -677096033, i32 -1135960535
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 842938231, i32 -2134976193
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload239, align 4
  %rem6 = srem i32 %50, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1615357641
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1615357641
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 155940090, i32 -2134976193
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 -599631940, i32 -1135960535
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload243, align 4
  store i32 %67, i32* %.reg2mem278
  store i32 182127337, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem278
  %Pivot210 = icmp slt i32 %.reload290, 7
  %68 = select i1 %Pivot210, i32 148705190, i32 -1627056635
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem278
  %Pivot208 = icmp slt i32 %.reload284, 10
  %69 = select i1 %Pivot208, i32 1290362816, i32 1634237738
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem278
  %Pivot206 = icmp slt i32 %.reload281, 11
  %70 = select i1 %Pivot206, i32 -813694254, i32 -1150198216
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem278
  %Pivot204 = icmp slt i32 %.reload280, 12
  %71 = select i1 %Pivot204, i32 -1815303876, i32 444383132
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock201:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf202 = icmp eq i32 %.reload279, 12
  %72 = select i1 %SwitchLeaf202, i32 -839136179, i32 587301595
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem278
  %Pivot200 = icmp slt i32 %.reload283, 8
  %73 = select i1 %Pivot200, i32 -1693459289, i32 103641645
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem278
  %Pivot198 = icmp slt i32 %.reload282, 9
  %74 = select i1 %Pivot198, i32 1014772599, i32 -1223431736
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem278
  %Pivot196 = icmp slt i32 %.reload289, 4
  %75 = select i1 %Pivot196, i32 1934518189, i32 1334494533
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem278
  %Pivot194 = icmp slt i32 %.reload286, 5
  %76 = select i1 %Pivot194, i32 188455379, i32 23223818
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem278
  %Pivot192 = icmp slt i32 %.reload285, 6
  %77 = select i1 %Pivot192, i32 -31649264, i32 -1212361437
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem278
  %Pivot = icmp slt i32 %.reload288, 3
  %78 = select i1 %Pivot, i32 679513451, i32 -1424422420
  store i32 %78, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf = icmp eq i32 %.reload287, 2
  %79 = select i1 %SwitchLeaf, i32 -1147037355, i32 587301595
  store i32 %79, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload275, align 4
  %81 = add i32 31, 1221462301
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1221462301
  %add = add nsw i32 31, %80
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1842137604, i32 792215636
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload274, align 4
  %111 = sub i32 60, -1251525474
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1251525474
  %add11 = add nsw i32 60, %110
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 901968256
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 901968256
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1182089773, i32 792215636
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload273, align 4
  %142 = add i32 91, 305274411
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 305274411
  %add14 = add nsw i32 91, %141
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload272, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 121, %146
  %add17 = add nsw i32 121, %145
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 706563556, i32 1222809575
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload271, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 152, %163
  %add20 = add nsw i32 152, %162
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -213613103
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -213613103
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1103406604, i32 1222809575
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload270, align 4
  %193 = sub i32 182, -1654158398
  %194 = add i32 %193, %192
  %195 = add i32 %194, -1654158398
  %add23 = add nsw i32 182, %192
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -448623348
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -448623348
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 70012007, i32 -458219507
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload269, align 4
  %212 = add i32 213, -2143616403
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -2143616403
  %add26 = add nsw i32 213, %211
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 776763237
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 776763237
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 834958163, i32 -458219507
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload268, align 4
  %231 = sub i32 0, 244
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add29 = add nsw i32 244, %230
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload267, align 4
  %236 = sub i32 274, -51726267
  %237 = add i32 %236, %235
  %238 = add i32 %237, -51726267
  %add32 = add nsw i32 274, %235
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -131587712, i32 435386428
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload266, align 4
  %254 = sub i32 0, 305
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add35 = add nsw i32 305, %253
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1148993820
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1148993820
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1622803422, i32 435386428
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2074446853
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2074446853
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2121781260, i32 1722335441
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload265, align 4
  %313 = sub i32 0, 335
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add38 = add nsw i32 335, %312
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -476457664, i32 1722335441
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1403529969, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 977349854
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 977349854
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1194657541, i32 11434665
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -674684488
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -674684488
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -904770619, i32 11434665
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1534614901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload, align 4
  store i32 %373, i32* %.reg2mem291
  store i32 -251488399, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem291
  %Pivot235 = icmp slt i32 %.reload303, 7
  %374 = select i1 %Pivot235, i32 439831695, i32 1148243045
  store i32 %374, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem291
  %Pivot233 = icmp slt i32 %.reload297, 10
  %375 = select i1 %Pivot233, i32 -1297238233, i32 -1173427086
  store i32 %375, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem291
  %Pivot231 = icmp slt i32 %.reload294, 11
  %376 = select i1 %Pivot231, i32 -455832350, i32 1031361559
  store i32 %376, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem291
  %Pivot229 = icmp slt i32 %.reload293, 12
  %377 = select i1 %Pivot229, i32 -811331740, i32 -813594818
  store i32 %377, i32* %switchVar
  br label %loopEnd

LeafBlock226:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem291
  %SwitchLeaf227 = icmp eq i32 %.reload292, 12
  %378 = select i1 %SwitchLeaf227, i32 -238530105, i32 -1934674771
  store i32 %378, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem291
  %Pivot225 = icmp slt i32 %.reload296, 8
  %379 = select i1 %Pivot225, i32 -1481113134, i32 -1060295301
  store i32 %379, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem291
  %Pivot223 = icmp slt i32 %.reload295, 9
  %380 = select i1 %Pivot223, i32 -2086540977, i32 -1586592023
  store i32 %380, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem291
  %Pivot221 = icmp slt i32 %.reload302, 4
  %381 = select i1 %Pivot221, i32 1919776140, i32 1046305672
  store i32 %381, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem291
  %Pivot219 = icmp slt i32 %.reload299, 5
  %382 = select i1 %Pivot219, i32 -1167163519, i32 -1356786824
  store i32 %382, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem291
  %Pivot217 = icmp slt i32 %.reload298, 6
  %383 = select i1 %Pivot217, i32 240043808, i32 564413700
  store i32 %383, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem291
  %Pivot215 = icmp slt i32 %.reload301, 3
  %384 = select i1 %Pivot215, i32 -789966504, i32 570677932
  store i32 %384, i32* %switchVar
  br label %loopEnd

LeafBlock212:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem291
  %SwitchLeaf213 = icmp eq i32 %.reload300, 2
  %385 = select i1 %SwitchLeaf213, i32 -1606811905, i32 -1934674771
  store i32 %385, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1903922641
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1903922641
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1724828132, i32 113525163
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload264, align 4
  %414 = sub i32 31, 1478533968
  %415 = add i32 %414, %413
  %416 = add i32 %415, 1478533968
  %add41 = add nsw i32 31, %413
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1220394062
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1220394062
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
  %443 = select i1 %441, i32 -1817245276, i32 113525163
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %444 = load i32, i32* %c.reload263, align 4
  %445 = add i32 59, -1620871478
  %446 = add i32 %445, %444
  %447 = sub i32 %446, -1620871478
  %add44 = add nsw i32 59, %444
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %448 = load i32, i32* %c.reload262, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 90, %449
  %add47 = add nsw i32 90, %448
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1080133162
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1080133162
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1287599286, i32 -583568746
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload261, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 120, %467
  %add50 = add nsw i32 120, %466
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -355848553, i32 -583568746
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 658479275, i32 -596667848
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload260, align 4
  %498 = add i32 151, -1242505912
  %499 = add i32 %498, %497
  %500 = sub i32 %499, -1242505912
  %add53 = add nsw i32 151, %497
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -529859623, i32 -596667848
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload259, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 181, %528
  %add56 = add nsw i32 181, %527
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload258, align 4
  %531 = add i32 212, 1965112477
  %532 = add i32 %531, %530
  %533 = sub i32 %532, 1965112477
  %add59 = add nsw i32 212, %530
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %534 = load i32, i32* %c.reload257, align 4
  %535 = sub i32 243, 1288951462
  %536 = add i32 %535, %534
  %537 = add i32 %536, 1288951462
  %add62 = add nsw i32 243, %534
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -189424110
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -189424110
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1144424771, i32 1332133822
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload256, align 4
  %566 = add i32 273, -1608904133
  %567 = add i32 %566, %565
  %568 = sub i32 %567, -1608904133
  %add65 = add nsw i32 273, %565
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 264084093, i32 1332133822
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload255, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 304, %596
  %add68 = add nsw i32 304, %595
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %598 = load i32, i32* %c.reload254, align 4
  %599 = sub i32 0, 334
  %600 = sub i32 0, %598
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add71 = add nsw i32 334, %598
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

NewDefault211:                                    ; preds = %loopEntry
  store i32 1811429110, i32* %switchVar
  br label %loopEnd

sw.epilog73:                                      ; preds = %loopEntry
  store i32 -1534614901, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %603 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %603, 1
  store i32 579813593, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %604 = load i32, i32* %a.reload, align 4
  %605 = add i32 %604, 1228309934
  %606 = sub i32 %605, 400
  %607 = sub i32 %606, 1228309934
  %_ = sub i32 %604, 400
  %gen = mul i32 %607, 400
  %_76 = shl i32 %604, 400
  %_77 = shl i32 %604, 400
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_78 = sub i32 0, %604
  %610 = sub i32 %609, 2082348344
  %611 = add i32 %610, 400
  %612 = add i32 %611, 2082348344
  %gen79 = add i32 %609, 400
  %613 = sub i32 %604, 103446649
  %614 = sub i32 %613, 400
  %615 = add i32 %614, 103446649
  %_80 = sub i32 %604, 400
  %gen81 = mul i32 %615, 400
  %616 = add i32 %604, -1941851183
  %617 = sub i32 %616, 400
  %618 = sub i32 %617, -1941851183
  %_82 = sub i32 %604, 400
  %gen83 = mul i32 %618, 400
  %_84 = shl i32 %604, 400
  %619 = sub i32 0, 400
  %620 = add i32 %604, %619
  %_85 = sub i32 %604, 400
  %gen86 = mul i32 %620, 400
  %621 = sub i32 0, 400
  %622 = add i32 %604, %621
  %_87 = sub i32 %604, 400
  %gen88 = mul i32 %622, 400
  %rem6alteredBB = srem i32 %604, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 842938231, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %623 = load i32, i32* %c.reload253, align 4
  %624 = sub i32 0, %623
  %625 = add i32 60, %624
  %_93 = sub i32 60, %623
  %gen94 = mul i32 %625, %623
  %626 = add i32 0, -737098945
  %627 = sub i32 %626, 60
  %628 = sub i32 %627, -737098945
  %_95 = sub i32 0, 60
  %629 = add i32 %628, 1618331175
  %630 = add i32 %629, %623
  %631 = sub i32 %630, 1618331175
  %gen96 = add i32 %628, %623
  %_97 = shl i32 60, %623
  %632 = sub i32 0, %623
  %633 = add i32 60, %632
  %_98 = sub i32 60, %623
  %gen99 = mul i32 %633, %623
  %634 = sub i32 60, 2046958801
  %635 = sub i32 %634, %623
  %636 = add i32 %635, 2046958801
  %_100 = sub i32 60, %623
  %gen101 = mul i32 %636, %623
  %_102 = shl i32 60, %623
  %637 = add i32 60, 871231021
  %638 = sub i32 %637, %623
  %639 = sub i32 %638, 871231021
  %_103 = sub i32 60, %623
  %gen104 = mul i32 %639, %623
  %640 = sub i32 0, %623
  %641 = sub i32 60, %640
  %add11alteredBB = add nsw i32 60, %623
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  store i32 1842137604, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %642 = load i32, i32* %c.reload252, align 4
  %643 = sub i32 152, 1567273487
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 1567273487
  %_109 = sub i32 152, %642
  %gen110 = mul i32 %645, %642
  %_111 = shl i32 152, %642
  %646 = sub i32 152, 1634947562
  %647 = sub i32 %646, %642
  %648 = add i32 %647, 1634947562
  %_112 = sub i32 152, %642
  %gen113 = mul i32 %648, %642
  %649 = sub i32 0, %642
  %650 = add i32 152, %649
  %_114 = sub i32 152, %642
  %gen115 = mul i32 %650, %642
  %651 = sub i32 0, 549349016
  %652 = sub i32 %651, 152
  %653 = add i32 %652, 549349016
  %_116 = sub i32 0, 152
  %654 = sub i32 0, %642
  %655 = sub i32 %653, %654
  %gen117 = add i32 %653, %642
  %656 = sub i32 152, -1468234249
  %657 = sub i32 %656, %642
  %658 = add i32 %657, -1468234249
  %_118 = sub i32 152, %642
  %gen119 = mul i32 %658, %642
  %659 = add i32 152, -627890319
  %660 = sub i32 %659, %642
  %661 = sub i32 %660, -627890319
  %_120 = sub i32 152, %642
  %gen121 = mul i32 %661, %642
  %662 = sub i32 152, 1653373725
  %663 = add i32 %662, %642
  %664 = add i32 %663, 1653373725
  %add20alteredBB = add nsw i32 152, %642
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  store i32 706563556, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %665 = load i32, i32* %c.reload251, align 4
  %666 = sub i32 0, 1130980673
  %667 = sub i32 %666, 213
  %668 = add i32 %667, 1130980673
  %_126 = sub i32 0, 213
  %669 = sub i32 0, %665
  %670 = sub i32 %668, %669
  %gen127 = add i32 %668, %665
  %671 = sub i32 213, 194646726
  %672 = add i32 %671, %665
  %673 = add i32 %672, 194646726
  %add26alteredBB = add nsw i32 213, %665
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  store i32 70012007, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %674 = load i32, i32* %c.reload250, align 4
  %_132 = shl i32 305, %674
  %675 = sub i32 305, 2096345939
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 2096345939
  %_133 = sub i32 305, %674
  %gen134 = mul i32 %677, %674
  %_135 = shl i32 305, %674
  %678 = add i32 305, -647767192
  %679 = add i32 %678, %674
  %680 = sub i32 %679, -647767192
  %add35alteredBB = add nsw i32 305, %674
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  store i32 -131587712, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %681 = load i32, i32* %c.reload249, align 4
  %_140 = shl i32 335, %681
  %682 = sub i32 0, 335
  %683 = add i32 0, %682
  %_141 = sub i32 0, 335
  %684 = add i32 %683, -899708706
  %685 = add i32 %684, %681
  %686 = sub i32 %685, -899708706
  %gen142 = add i32 %683, %681
  %_143 = shl i32 335, %681
  %687 = add i32 335, -674355375
  %688 = add i32 %687, %681
  %689 = sub i32 %688, -674355375
  %add38alteredBB = add nsw i32 335, %681
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  store i32 -2121781260, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1194657541, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %690 = load i32, i32* %c.reload248, align 4
  %_152 = shl i32 31, %690
  %691 = sub i32 0, %690
  %692 = add i32 31, %691
  %_153 = sub i32 31, %690
  %gen154 = mul i32 %692, %690
  %_155 = shl i32 31, %690
  %_156 = shl i32 31, %690
  %693 = add i32 31, -869378253
  %694 = sub i32 %693, %690
  %695 = sub i32 %694, -869378253
  %_157 = sub i32 31, %690
  %gen158 = mul i32 %695, %690
  %696 = add i32 31, -247776404
  %697 = add i32 %696, %690
  %698 = sub i32 %697, -247776404
  %add41alteredBB = add nsw i32 31, %690
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  store i32 1724828132, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %699 = load i32, i32* %c.reload247, align 4
  %_163 = shl i32 120, %699
  %700 = sub i32 0, %699
  %701 = sub i32 120, %700
  %add50alteredBB = add nsw i32 120, %699
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  store i32 -1287599286, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %702 = load i32, i32* %c.reload246, align 4
  %703 = sub i32 0, 1297905286
  %704 = sub i32 %703, 151
  %705 = add i32 %704, 1297905286
  %_168 = sub i32 0, 151
  %706 = sub i32 %705, -1807717357
  %707 = add i32 %706, %702
  %708 = add i32 %707, -1807717357
  %gen169 = add i32 %705, %702
  %709 = add i32 151, 1753834501
  %710 = sub i32 %709, %702
  %711 = sub i32 %710, 1753834501
  %_170 = sub i32 151, %702
  %gen171 = mul i32 %711, %702
  %_172 = shl i32 151, %702
  %712 = add i32 0, -1130162939
  %713 = sub i32 %712, 151
  %714 = sub i32 %713, -1130162939
  %_173 = sub i32 0, 151
  %715 = sub i32 0, %702
  %716 = sub i32 %714, %715
  %gen174 = add i32 %714, %702
  %717 = sub i32 0, -410496038
  %718 = sub i32 %717, 151
  %719 = add i32 %718, -410496038
  %_175 = sub i32 0, 151
  %720 = sub i32 0, %702
  %721 = sub i32 %719, %720
  %gen176 = add i32 %719, %702
  %_177 = shl i32 151, %702
  %722 = sub i32 0, %702
  %723 = add i32 151, %722
  %_178 = sub i32 151, %702
  %gen179 = mul i32 %723, %702
  %724 = sub i32 151, -1564448326
  %725 = add i32 %724, %702
  %726 = add i32 %725, -1564448326
  %add53alteredBB = add nsw i32 151, %702
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  store i32 658479275, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %727 = load i32, i32* %c.reload, align 4
  %_184 = shl i32 273, %727
  %_185 = shl i32 273, %727
  %728 = add i32 273, 1474656658
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 1474656658
  %_186 = sub i32 273, %727
  %gen187 = mul i32 %730, %727
  %731 = add i32 273, -689567432
  %732 = add i32 %731, %727
  %733 = sub i32 %732, -689567432
  %add65alteredBB = add nsw i32 273, %727
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %733)
  store i32 1144424771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %sw.epilog73, %NewDefault211, %sw.bb70, %sw.bb67, %originalBBpart2189, %originalBB183, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %originalBBpart2181, %originalBB167, %sw.bb52, %originalBBpart2165, %originalBB162, %sw.bb49, %sw.bb46, %sw.bb43, %originalBBpart2160, %originalBB151, %sw.bb40, %LeafBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %if.else, %originalBBpart2149, %originalBB147, %sw.epilog, %NewDefault, %originalBBpart2145, %originalBB139, %sw.bb37, %originalBBpart2137, %originalBB131, %sw.bb34, %sw.bb31, %sw.bb28, %originalBBpart2129, %originalBB125, %sw.bb25, %sw.bb22, %originalBBpart2123, %originalBB108, %sw.bb19, %sw.bb16, %sw.bb13, %originalBBpart2106, %originalBB92, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %LeafBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %if.then8, %originalBBpart290, %originalBB75, %land.lhs.true5, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
