; ModuleID = 'source-C-CXX/65/1101.c'
source_filename = "source-C-CXX/65/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %.reg2mem318 = alloca i32
  %sub45.reg2mem = alloca i32
  %sub22.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %zong = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 0, i32* %zong, align 4
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 %0, 310550472
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 310550472
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  store i32 %rem, i32* %a, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -889305840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 -889305840, label %first
    i32 220967176, label %if.then
    i32 -816396783, label %if.else
    i32 -1701803205, label %for.cond
    i32 -131763383, label %for.body
    i32 -1255143914, label %originalBB
    i32 -2108360573, label %originalBBpart2
    i32 -1970886250, label %land.lhs.true
    i32 -756967849, label %lor.lhs.false
    i32 -47068184, label %if.then8
    i32 -1626706092, label %originalBB87
    i32 381643633, label %originalBBpart291
    i32 734134979, label %if.else10
    i32 1817270637, label %if.end
    i32 2089275405, label %for.inc
    i32 167275932, label %for.end
    i32 -1837308345, label %originalBB93
    i32 526514262, label %originalBBpart295
    i32 1538552893, label %if.end12
    i32 -1851275930, label %land.lhs.true15
    i32 1432681057, label %originalBB97
    i32 1493813981, label %originalBBpart2109
    i32 36571083, label %lor.lhs.false18
    i32 -930729886, label %if.then21
    i32 -635843856, label %NodeBlock251
    i32 171888830, label %NodeBlock249
    i32 790597677, label %NodeBlock247
    i32 252789770, label %NodeBlock245
    i32 972034729, label %LeafBlock243
    i32 -429382574, label %NodeBlock241
    i32 55523214, label %NodeBlock239
    i32 -1434302845, label %NodeBlock237
    i32 762552356, label %NodeBlock235
    i32 1166887983, label %NodeBlock233
    i32 -120168867, label %NodeBlock
    i32 -183449407, label %LeafBlock
    i32 -48234515, label %sw.bb
    i32 1610297781, label %originalBB111
    i32 1134895202, label %originalBBpart2119
    i32 610079213, label %sw.bb24
    i32 -156629016, label %sw.bb26
    i32 983670058, label %originalBB121
    i32 -1860423737, label %originalBBpart2133
    i32 1252323609, label %sw.bb28
    i32 -339681919, label %sw.bb30
    i32 2083212718, label %sw.bb32
    i32 254755031, label %originalBB135
    i32 308912109, label %originalBBpart2141
    i32 81896496, label %sw.bb34
    i32 -1513826671, label %originalBB143
    i32 -1300872474, label %originalBBpart2159
    i32 -2080176667, label %sw.bb36
    i32 -898528663, label %originalBB161
    i32 -415520325, label %originalBBpart2166
    i32 951947161, label %sw.bb38
    i32 -1412765181, label %originalBB168
    i32 413835927, label %originalBBpart2173
    i32 -1268203090, label %sw.bb40
    i32 -1659814746, label %sw.bb42
    i32 -1136266402, label %originalBB175
    i32 1784704861, label %originalBBpart2188
    i32 -755717442, label %NewDefault
    i32 -1325488332, label %sw.epilog
    i32 1694228194, label %if.else44
    i32 -1490471667, label %NodeBlock276
    i32 -1695082234, label %NodeBlock274
    i32 -818201803, label %NodeBlock272
    i32 1943472334, label %NodeBlock270
    i32 841629065, label %LeafBlock268
    i32 2061674470, label %NodeBlock266
    i32 1775383604, label %NodeBlock264
    i32 -2099435904, label %NodeBlock262
    i32 102402834, label %NodeBlock260
    i32 -731829728, label %NodeBlock258
    i32 1838145652, label %NodeBlock256
    i32 -664722103, label %LeafBlock254
    i32 2056188781, label %sw.bb46
    i32 310956076, label %sw.bb48
    i32 -1830271117, label %originalBB190
    i32 -1088513999, label %originalBBpart2202
    i32 -1637920312, label %sw.bb50
    i32 -146776787, label %sw.bb52
    i32 1770039507, label %sw.bb54
    i32 -1178766273, label %originalBB204
    i32 -1687897072, label %originalBBpart2207
    i32 654617763, label %sw.bb56
    i32 1086437421, label %sw.bb58
    i32 -331252186, label %originalBB209
    i32 -1146214979, label %originalBBpart2215
    i32 65728414, label %sw.bb60
    i32 1199674127, label %sw.bb62
    i32 532159493, label %sw.bb64
    i32 899419922, label %sw.bb66
    i32 -501740357, label %NewDefault253
    i32 -352850598, label %sw.epilog68
    i32 -245051416, label %if.end69
    i32 -320374617, label %NodeBlock293
    i32 209138625, label %NodeBlock291
    i32 492568158, label %NodeBlock289
    i32 2099069203, label %LeafBlock287
    i32 1187636109, label %NodeBlock285
    i32 -1929459368, label %NodeBlock283
    i32 186189153, label %NodeBlock281
    i32 -2013360727, label %LeafBlock279
    i32 1797213676, label %sw.bb72
    i32 -1229217831, label %originalBB217
    i32 -1351497710, label %originalBBpart2219
    i32 1428913842, label %sw.bb74
    i32 -1209783657, label %sw.bb76
    i32 -663057003, label %originalBB221
    i32 365684169, label %originalBBpart2223
    i32 -2140046234, label %sw.bb78
    i32 2027868135, label %sw.bb80
    i32 1362625739, label %originalBB225
    i32 -1922163800, label %originalBBpart2227
    i32 -1082398640, label %sw.bb82
    i32 1042207573, label %sw.bb84
    i32 -2110946639, label %NewDefault278
    i32 -1731210472, label %sw.epilog86
    i32 809337166, label %originalBB229
    i32 1013317991, label %originalBBpart2231
    i32 -573747197, label %originalBBalteredBB
    i32 -1421952693, label %originalBB87alteredBB
    i32 815408875, label %originalBB93alteredBB
    i32 -279968751, label %originalBB97alteredBB
    i32 -705307752, label %originalBB111alteredBB
    i32 621461980, label %originalBB121alteredBB
    i32 -1570923176, label %originalBB135alteredBB
    i32 -332131864, label %originalBB143alteredBB
    i32 -9078502, label %originalBB161alteredBB
    i32 1880128022, label %originalBB168alteredBB
    i32 1414245402, label %originalBB175alteredBB
    i32 -1213603880, label %originalBB190alteredBB
    i32 2128530737, label %originalBB204alteredBB
    i32 528696930, label %originalBB209alteredBB
    i32 1540455488, label %originalBB217alteredBB
    i32 1130734365, label %originalBB221alteredBB
    i32 38311516, label %originalBB225alteredBB
    i32 -987504550, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %5 = select i1 %cmp, i32 220967176, i32 -816396783
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %zong, align 4
  %7 = sub i32 %6, 168709120
  %8 = add i32 %7, 0
  %9 = add i32 %8, 168709120
  %add = add nsw i32 %6, 0
  store i32 %9, i32* %zong, align 4
  store i32 1538552893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1701803205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %a, align 4
  %cmp1 = icmp sle i32 %10, %11
  %12 = select i1 %cmp1, i32 -131763383, i32 167275932
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1959098212
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1959098212
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1255143914, i32 -573747197
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %rem2 = srem i32 %28, 4
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -2108360573, i32 -573747197
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %55 = select i1 %cmp3.reload, i32 -1970886250, i32 -756967849
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %rem4 = srem i32 %56, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %57 = select i1 %cmp5, i32 -47068184, i32 -756967849
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %rem6 = srem i32 %58, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %59 = select i1 %cmp7, i32 -47068184, i32 734134979
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1646252320
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1646252320
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1626706092, i32 -1421952693
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %87 = load i32, i32* %zong, align 4
  %88 = sub i32 0, 2
  %89 = sub i32 %87, %88
  %add9 = add nsw i32 %87, 2
  store i32 %89, i32* %zong, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -372154899
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -372154899
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 381643633, i32 -1421952693
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1817270637, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %105 = load i32, i32* %zong, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add11 = add nsw i32 %105, 1
  store i32 %107, i32* %zong, align 4
  store i32 1817270637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2089275405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -1701803205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1837308345, i32 815408875
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 526514262, i32 815408875
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1538552893, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %rem13 = srem i32 %151, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %152 = select i1 %cmp14, i32 -1851275930, i32 36571083
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2032809914
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2032809914
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1432681057, i32 -279968751
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %168 = load i32, i32* %y, align 4
  %rem16 = srem i32 %168, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2133743204
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2133743204
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 1493813981, i32 -279968751
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 -930729886, i32 36571083
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %197 = load i32, i32* %y, align 4
  %rem19 = srem i32 %197, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %198 = select i1 %cmp20, i32 -930729886, i32 1694228194
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub22 = sub nsw i32 %199, 1
  store i32 %201, i32* %sub22.reg2mem
  store i32 -635843856, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %sub22.reload306 = load volatile i32, i32* %sub22.reg2mem
  %Pivot252 = icmp slt i32 %sub22.reload306, 6
  %202 = select i1 %Pivot252, i32 -1434302845, i32 171888830
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %sub22.reload300 = load volatile i32, i32* %sub22.reg2mem
  %Pivot250 = icmp slt i32 %sub22.reload300, 9
  %203 = select i1 %Pivot250, i32 -429382574, i32 790597677
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %sub22.reload297 = load volatile i32, i32* %sub22.reg2mem
  %Pivot248 = icmp slt i32 %sub22.reload297, 10
  %204 = select i1 %Pivot248, i32 -156629016, i32 252789770
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %sub22.reload296 = load volatile i32, i32* %sub22.reg2mem
  %Pivot246 = icmp slt i32 %sub22.reload296, 11
  %205 = select i1 %Pivot246, i32 610079213, i32 972034729
  store i32 %205, i32* %switchVar
  br label %loopEnd

LeafBlock243:                                     ; preds = %loopEntry
  %sub22.reload = load volatile i32, i32* %sub22.reg2mem
  %SwitchLeaf244 = icmp eq i32 %sub22.reload, 11
  %206 = select i1 %SwitchLeaf244, i32 -48234515, i32 -755717442
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %sub22.reload299 = load volatile i32, i32* %sub22.reg2mem
  %Pivot242 = icmp slt i32 %sub22.reload299, 7
  %207 = select i1 %Pivot242, i32 2083212718, i32 55523214
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %sub22.reload298 = load volatile i32, i32* %sub22.reg2mem
  %Pivot240 = icmp slt i32 %sub22.reload298, 8
  %208 = select i1 %Pivot240, i32 -339681919, i32 1252323609
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %sub22.reload305 = load volatile i32, i32* %sub22.reg2mem
  %Pivot238 = icmp slt i32 %sub22.reload305, 3
  %209 = select i1 %Pivot238, i32 -120168867, i32 762552356
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %sub22.reload302 = load volatile i32, i32* %sub22.reg2mem
  %Pivot236 = icmp slt i32 %sub22.reload302, 4
  %210 = select i1 %Pivot236, i32 951947161, i32 1166887983
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %sub22.reload301 = load volatile i32, i32* %sub22.reg2mem
  %Pivot234 = icmp slt i32 %sub22.reload301, 5
  %211 = select i1 %Pivot234, i32 -2080176667, i32 81896496
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub22.reload304 = load volatile i32, i32* %sub22.reg2mem
  %Pivot = icmp slt i32 %sub22.reload304, 2
  %212 = select i1 %Pivot, i32 -183449407, i32 -1268203090
  store i32 %212, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub22.reload303 = load volatile i32, i32* %sub22.reg2mem
  %SwitchLeaf = icmp eq i32 %sub22.reload303, 1
  %213 = select i1 %SwitchLeaf, i32 -1659814746, i32 -755717442
  store i32 %213, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 365147576
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 365147576
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1610297781, i32 -705307752
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %229 = load i32, i32* %zong, align 4
  %230 = add i32 %229, -1826664217
  %231 = add i32 %230, 30
  %232 = sub i32 %231, -1826664217
  %add23 = add nsw i32 %229, 30
  store i32 %232, i32* %zong, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1134895202, i32 -705307752
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 610079213, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %247 = load i32, i32* %zong, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 31
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add25 = add nsw i32 %247, 31
  store i32 %251, i32* %zong, align 4
  store i32 -156629016, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1001241137
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1001241137
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 983670058, i32 621461980
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %267 = load i32, i32* %zong, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 30
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add27 = add nsw i32 %267, 30
  store i32 %271, i32* %zong, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -406312990
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -406312990
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
  %298 = select i1 %296, i32 -1860423737, i32 621461980
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1252323609, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %299 = load i32, i32* %zong, align 4
  %300 = sub i32 %299, 1559023919
  %301 = add i32 %300, 31
  %302 = add i32 %301, 1559023919
  %add29 = add nsw i32 %299, 31
  store i32 %302, i32* %zong, align 4
  store i32 -339681919, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %303 = load i32, i32* %zong, align 4
  %304 = sub i32 %303, -1116763850
  %305 = add i32 %304, 31
  %306 = add i32 %305, -1116763850
  %add31 = add nsw i32 %303, 31
  store i32 %306, i32* %zong, align 4
  store i32 2083212718, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1036376979
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1036376979
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 254755031, i32 -1570923176
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %322 = load i32, i32* %zong, align 4
  %323 = sub i32 0, 30
  %324 = sub i32 %322, %323
  %add33 = add nsw i32 %322, 30
  store i32 %324, i32* %zong, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1397501673
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1397501673
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 308912109, i32 -1570923176
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 81896496, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1062581163
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1062581163
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1513826671, i32 -332131864
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %379 = load i32, i32* %zong, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 31
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add35 = add nsw i32 %379, 31
  store i32 %383, i32* %zong, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1736995830
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1736995830
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1300872474, i32 -332131864
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2080176667, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -898528663, i32 -9078502
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %425 = load i32, i32* %zong, align 4
  %426 = sub i32 %425, -1706149178
  %427 = add i32 %426, 30
  %428 = add i32 %427, -1706149178
  %add37 = add nsw i32 %425, 30
  store i32 %428, i32* %zong, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -415520325, i32 -9078502
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 951947161, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1412765181, i32 1880128022
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %457 = load i32, i32* %zong, align 4
  %458 = sub i32 0, 31
  %459 = sub i32 %457, %458
  %add39 = add nsw i32 %457, 31
  store i32 %459, i32* %zong, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 756964232
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 756964232
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 413835927, i32 1880128022
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1268203090, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %487 = load i32, i32* %zong, align 4
  %488 = sub i32 0, 29
  %489 = sub i32 %487, %488
  %add41 = add nsw i32 %487, 29
  store i32 %489, i32* %zong, align 4
  store i32 -1659814746, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1855814343
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1855814343
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1136266402, i32 1414245402
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %505 = load i32, i32* %zong, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 31
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add43 = add nsw i32 %505, 31
  store i32 %509, i32* %zong, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 553733595
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 553733595
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1784704861, i32 1414245402
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1325488332, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1325488332, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -245051416, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = add i32 %525, 140121
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 140121
  %sub45 = sub nsw i32 %525, 1
  store i32 %528, i32* %sub45.reg2mem
  store i32 -1490471667, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %sub45.reload317 = load volatile i32, i32* %sub45.reg2mem
  %Pivot277 = icmp slt i32 %sub45.reload317, 6
  %529 = select i1 %Pivot277, i32 -2099435904, i32 -1695082234
  store i32 %529, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %sub45.reload311 = load volatile i32, i32* %sub45.reg2mem
  %Pivot275 = icmp slt i32 %sub45.reload311, 9
  %530 = select i1 %Pivot275, i32 2061674470, i32 -818201803
  store i32 %530, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %sub45.reload308 = load volatile i32, i32* %sub45.reg2mem
  %Pivot273 = icmp slt i32 %sub45.reload308, 10
  %531 = select i1 %Pivot273, i32 -1637920312, i32 1943472334
  store i32 %531, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %sub45.reload307 = load volatile i32, i32* %sub45.reg2mem
  %Pivot271 = icmp slt i32 %sub45.reload307, 11
  %532 = select i1 %Pivot271, i32 310956076, i32 841629065
  store i32 %532, i32* %switchVar
  br label %loopEnd

LeafBlock268:                                     ; preds = %loopEntry
  %sub45.reload = load volatile i32, i32* %sub45.reg2mem
  %SwitchLeaf269 = icmp eq i32 %sub45.reload, 11
  %533 = select i1 %SwitchLeaf269, i32 2056188781, i32 -501740357
  store i32 %533, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %sub45.reload310 = load volatile i32, i32* %sub45.reg2mem
  %Pivot267 = icmp slt i32 %sub45.reload310, 7
  %534 = select i1 %Pivot267, i32 654617763, i32 1775383604
  store i32 %534, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %sub45.reload309 = load volatile i32, i32* %sub45.reg2mem
  %Pivot265 = icmp slt i32 %sub45.reload309, 8
  %535 = select i1 %Pivot265, i32 1770039507, i32 -146776787
  store i32 %535, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %sub45.reload316 = load volatile i32, i32* %sub45.reg2mem
  %Pivot263 = icmp slt i32 %sub45.reload316, 3
  %536 = select i1 %Pivot263, i32 1838145652, i32 102402834
  store i32 %536, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %sub45.reload313 = load volatile i32, i32* %sub45.reg2mem
  %Pivot261 = icmp slt i32 %sub45.reload313, 4
  %537 = select i1 %Pivot261, i32 1199674127, i32 -731829728
  store i32 %537, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %sub45.reload312 = load volatile i32, i32* %sub45.reg2mem
  %Pivot259 = icmp slt i32 %sub45.reload312, 5
  %538 = select i1 %Pivot259, i32 65728414, i32 1086437421
  store i32 %538, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %sub45.reload315 = load volatile i32, i32* %sub45.reg2mem
  %Pivot257 = icmp slt i32 %sub45.reload315, 2
  %539 = select i1 %Pivot257, i32 -664722103, i32 532159493
  store i32 %539, i32* %switchVar
  br label %loopEnd

LeafBlock254:                                     ; preds = %loopEntry
  %sub45.reload314 = load volatile i32, i32* %sub45.reg2mem
  %SwitchLeaf255 = icmp eq i32 %sub45.reload314, 1
  %540 = select i1 %SwitchLeaf255, i32 899419922, i32 -501740357
  store i32 %540, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %541 = load i32, i32* %zong, align 4
  %542 = add i32 %541, 651653645
  %543 = add i32 %542, 30
  %544 = sub i32 %543, 651653645
  %add47 = add nsw i32 %541, 30
  store i32 %544, i32* %zong, align 4
  store i32 310956076, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1830271117, i32 -1213603880
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %571 = load i32, i32* %zong, align 4
  %572 = add i32 %571, -1166198942
  %573 = add i32 %572, 31
  %574 = sub i32 %573, -1166198942
  %add49 = add nsw i32 %571, 31
  store i32 %574, i32* %zong, align 4
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
  %588 = select i1 %586, i32 -1088513999, i32 -1213603880
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1637920312, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %589 = load i32, i32* %zong, align 4
  %590 = sub i32 %589, 662726834
  %591 = add i32 %590, 30
  %592 = add i32 %591, 662726834
  %add51 = add nsw i32 %589, 30
  store i32 %592, i32* %zong, align 4
  store i32 -146776787, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %593 = load i32, i32* %zong, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 31
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add53 = add nsw i32 %593, 31
  store i32 %597, i32* %zong, align 4
  store i32 1770039507, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1421245525
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1421245525
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1178766273, i32 2128530737
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %613 = load i32, i32* %zong, align 4
  %614 = sub i32 0, 31
  %615 = sub i32 %613, %614
  %add55 = add nsw i32 %613, 31
  store i32 %615, i32* %zong, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1687897072, i32 2128530737
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 654617763, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %630 = load i32, i32* %zong, align 4
  %631 = sub i32 %630, 259819361
  %632 = add i32 %631, 30
  %633 = add i32 %632, 259819361
  %add57 = add nsw i32 %630, 30
  store i32 %633, i32* %zong, align 4
  store i32 1086437421, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -331252186, i32 528696930
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %648 = load i32, i32* %zong, align 4
  %649 = add i32 %648, -1639587554
  %650 = add i32 %649, 31
  %651 = sub i32 %650, -1639587554
  %add59 = add nsw i32 %648, 31
  store i32 %651, i32* %zong, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 46019262
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 46019262
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
  %678 = select i1 %676, i32 -1146214979, i32 528696930
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 65728414, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %679 = load i32, i32* %zong, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 30
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add61 = add nsw i32 %679, 30
  store i32 %683, i32* %zong, align 4
  store i32 1199674127, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %684 = load i32, i32* %zong, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 31
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add63 = add nsw i32 %684, 31
  store i32 %688, i32* %zong, align 4
  store i32 532159493, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %689 = load i32, i32* %zong, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 28
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add65 = add nsw i32 %689, 28
  store i32 %693, i32* %zong, align 4
  store i32 899419922, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %694 = load i32, i32* %zong, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 31
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add67 = add nsw i32 %694, 31
  store i32 %698, i32* %zong, align 4
  store i32 -352850598, i32* %switchVar
  br label %loopEnd

NewDefault253:                                    ; preds = %loopEntry
  store i32 -352850598, i32* %switchVar
  br label %loopEnd

sw.epilog68:                                      ; preds = %loopEntry
  store i32 -245051416, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %699 = load i32, i32* %d, align 4
  %700 = load i32, i32* %zong, align 4
  %701 = add i32 %700, 752824029
  %702 = add i32 %701, %699
  %703 = sub i32 %702, 752824029
  %add70 = add nsw i32 %700, %699
  store i32 %703, i32* %zong, align 4
  %704 = load i32, i32* %zong, align 4
  %rem71 = srem i32 %704, 7
  store i32 %rem71, i32* %w, align 4
  %705 = load i32, i32* %w, align 4
  store i32 %705, i32* %.reg2mem318
  store i32 -320374617, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem318
  %Pivot294 = icmp slt i32 %.reload326, 3
  %706 = select i1 %Pivot294, i32 -1929459368, i32 209138625
  store i32 %706, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem318
  %Pivot292 = icmp slt i32 %.reload322, 5
  %707 = select i1 %Pivot292, i32 1187636109, i32 492568158
  store i32 %707, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem318
  %Pivot290 = icmp slt i32 %.reload320, 6
  %708 = select i1 %Pivot290, i32 2027868135, i32 2099069203
  store i32 %708, i32* %switchVar
  br label %loopEnd

LeafBlock287:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf288 = icmp eq i32 %.reload319, 6
  %709 = select i1 %SwitchLeaf288, i32 -1082398640, i32 -2110946639
  store i32 %709, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem318
  %Pivot286 = icmp slt i32 %.reload321, 4
  %710 = select i1 %Pivot286, i32 -1209783657, i32 -2140046234
  store i32 %710, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem318
  %Pivot284 = icmp slt i32 %.reload325, 1
  %711 = select i1 %Pivot284, i32 -2013360727, i32 186189153
  store i32 %711, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem318
  %Pivot282 = icmp slt i32 %.reload323, 2
  %712 = select i1 %Pivot282, i32 1797213676, i32 1428913842
  store i32 %712, i32* %switchVar
  br label %loopEnd

LeafBlock279:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf280 = icmp eq i32 %.reload324, 0
  %713 = select i1 %SwitchLeaf280, i32 1042207573, i32 -2110946639
  store i32 %713, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -362427611
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -362427611
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1229217831, i32 1540455488
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -1795836700
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1795836700
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1351497710, i32 1540455488
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1731210472, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1731210472, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 295645661
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 295645661
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -663057003, i32 1130734365
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -829260209
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -829260209
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 365684169, i32 1130734365
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1731210472, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1731210472, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1362625739, i32 38311516
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1922163800, i32 38311516
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1731210472, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1731210472, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1731210472, i32* %switchVar
  br label %loopEnd

NewDefault278:                                    ; preds = %loopEntry
  store i32 -1731210472, i32* %switchVar
  br label %loopEnd

sw.epilog86:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -994244042
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -994244042
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 809337166, i32 -987504550
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, 1173698937
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1173698937
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1013317991, i32 -987504550
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %rem2alteredBB = srem i32 %880, 4
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1255143914, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %881 = load i32, i32* %zong, align 4
  %882 = sub i32 0, 2
  %883 = add i32 %881, %882
  %_ = sub i32 %881, 2
  %gen = mul i32 %883, 2
  %884 = add i32 %881, 1582072672
  %885 = sub i32 %884, 2
  %886 = sub i32 %885, 1582072672
  %_88 = sub i32 %881, 2
  %gen89 = mul i32 %886, 2
  %887 = add i32 %881, 241265432
  %888 = add i32 %887, 2
  %889 = sub i32 %888, 241265432
  %add9alteredBB = add nsw i32 %881, 2
  store i32 %889, i32* %zong, align 4
  store i32 -1626706092, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1837308345, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %890 = load i32, i32* %y, align 4
  %891 = sub i32 %890, 388969264
  %892 = sub i32 %891, 100
  %893 = add i32 %892, 388969264
  %_98 = sub i32 %890, 100
  %gen99 = mul i32 %893, 100
  %_100 = shl i32 %890, 100
  %894 = sub i32 0, 100
  %895 = add i32 %890, %894
  %_101 = sub i32 %890, 100
  %gen102 = mul i32 %895, 100
  %_103 = shl i32 %890, 100
  %896 = sub i32 0, 1230354458
  %897 = sub i32 %896, %890
  %898 = add i32 %897, 1230354458
  %_104 = sub i32 0, %890
  %899 = sub i32 0, 100
  %900 = sub i32 %898, %899
  %gen105 = add i32 %898, 100
  %_106 = shl i32 %890, 100
  %_107 = shl i32 %890, 100
  %rem16alteredBB = srem i32 %890, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 1432681057, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %zong, align 4
  %902 = add i32 0, 622459290
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, 622459290
  %_112 = sub i32 0, %901
  %905 = sub i32 %904, 922646959
  %906 = add i32 %905, 30
  %907 = add i32 %906, 922646959
  %gen113 = add i32 %904, 30
  %908 = sub i32 0, 30
  %909 = add i32 %901, %908
  %_114 = sub i32 %901, 30
  %gen115 = mul i32 %909, 30
  %910 = sub i32 0, 30
  %911 = add i32 %901, %910
  %_116 = sub i32 %901, 30
  %gen117 = mul i32 %911, 30
  %912 = sub i32 0, %901
  %913 = sub i32 0, 30
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %add23alteredBB = add nsw i32 %901, 30
  store i32 %915, i32* %zong, align 4
  store i32 1610297781, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %zong, align 4
  %_122 = shl i32 %916, 30
  %917 = add i32 %916, 313639938
  %918 = sub i32 %917, 30
  %919 = sub i32 %918, 313639938
  %_123 = sub i32 %916, 30
  %gen124 = mul i32 %919, 30
  %920 = add i32 0, 326571704
  %921 = sub i32 %920, %916
  %922 = sub i32 %921, 326571704
  %_125 = sub i32 0, %916
  %923 = sub i32 0, %922
  %924 = sub i32 0, 30
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen126 = add i32 %922, 30
  %927 = sub i32 0, 30
  %928 = add i32 %916, %927
  %_127 = sub i32 %916, 30
  %gen128 = mul i32 %928, 30
  %929 = sub i32 0, 30
  %930 = add i32 %916, %929
  %_129 = sub i32 %916, 30
  %gen130 = mul i32 %930, 30
  %_131 = shl i32 %916, 30
  %931 = sub i32 %916, 989478240
  %932 = add i32 %931, 30
  %933 = add i32 %932, 989478240
  %add27alteredBB = add nsw i32 %916, 30
  store i32 %933, i32* %zong, align 4
  store i32 983670058, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %zong, align 4
  %935 = add i32 0, -1275412341
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, -1275412341
  %_136 = sub i32 0, %934
  %938 = sub i32 %937, 462872150
  %939 = add i32 %938, 30
  %940 = add i32 %939, 462872150
  %gen137 = add i32 %937, 30
  %941 = sub i32 0, 30
  %942 = add i32 %934, %941
  %_138 = sub i32 %934, 30
  %gen139 = mul i32 %942, 30
  %943 = sub i32 %934, 1140832929
  %944 = add i32 %943, 30
  %945 = add i32 %944, 1140832929
  %add33alteredBB = add nsw i32 %934, 30
  store i32 %945, i32* %zong, align 4
  store i32 254755031, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %zong, align 4
  %947 = sub i32 0, -1966855576
  %948 = sub i32 %947, %946
  %949 = add i32 %948, -1966855576
  %_144 = sub i32 0, %946
  %950 = sub i32 0, 31
  %951 = sub i32 %949, %950
  %gen145 = add i32 %949, 31
  %952 = add i32 %946, -817354341
  %953 = sub i32 %952, 31
  %954 = sub i32 %953, -817354341
  %_146 = sub i32 %946, 31
  %gen147 = mul i32 %954, 31
  %_148 = shl i32 %946, 31
  %955 = sub i32 %946, -871933122
  %956 = sub i32 %955, 31
  %957 = add i32 %956, -871933122
  %_149 = sub i32 %946, 31
  %gen150 = mul i32 %957, 31
  %958 = sub i32 0, -1545885409
  %959 = sub i32 %958, %946
  %960 = add i32 %959, -1545885409
  %_151 = sub i32 0, %946
  %961 = add i32 %960, 991634225
  %962 = add i32 %961, 31
  %963 = sub i32 %962, 991634225
  %gen152 = add i32 %960, 31
  %_153 = shl i32 %946, 31
  %964 = sub i32 0, 31
  %965 = add i32 %946, %964
  %_154 = sub i32 %946, 31
  %gen155 = mul i32 %965, 31
  %966 = sub i32 0, %946
  %967 = add i32 0, %966
  %_156 = sub i32 0, %946
  %968 = sub i32 0, 31
  %969 = sub i32 %967, %968
  %gen157 = add i32 %967, 31
  %970 = sub i32 0, %946
  %971 = sub i32 0, 31
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %add35alteredBB = add nsw i32 %946, 31
  store i32 %973, i32* %zong, align 4
  store i32 -1513826671, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %zong, align 4
  %975 = sub i32 %974, 398295476
  %976 = sub i32 %975, 30
  %977 = add i32 %976, 398295476
  %_162 = sub i32 %974, 30
  %gen163 = mul i32 %977, 30
  %_164 = shl i32 %974, 30
  %978 = add i32 %974, 1498646466
  %979 = add i32 %978, 30
  %980 = sub i32 %979, 1498646466
  %add37alteredBB = add nsw i32 %974, 30
  store i32 %980, i32* %zong, align 4
  store i32 -898528663, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %zong, align 4
  %_169 = shl i32 %981, 31
  %982 = add i32 %981, 1644915161
  %983 = sub i32 %982, 31
  %984 = sub i32 %983, 1644915161
  %_170 = sub i32 %981, 31
  %gen171 = mul i32 %984, 31
  %985 = add i32 %981, 619820579
  %986 = add i32 %985, 31
  %987 = sub i32 %986, 619820579
  %add39alteredBB = add nsw i32 %981, 31
  store i32 %987, i32* %zong, align 4
  store i32 -1412765181, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %zong, align 4
  %_176 = shl i32 %988, 31
  %989 = sub i32 %988, -1445664859
  %990 = sub i32 %989, 31
  %991 = add i32 %990, -1445664859
  %_177 = sub i32 %988, 31
  %gen178 = mul i32 %991, 31
  %992 = sub i32 0, %988
  %993 = add i32 0, %992
  %_179 = sub i32 0, %988
  %994 = sub i32 %993, -736185875
  %995 = add i32 %994, 31
  %996 = add i32 %995, -736185875
  %gen180 = add i32 %993, 31
  %997 = sub i32 %988, -551657695
  %998 = sub i32 %997, 31
  %999 = add i32 %998, -551657695
  %_181 = sub i32 %988, 31
  %gen182 = mul i32 %999, 31
  %1000 = sub i32 0, 31
  %1001 = add i32 %988, %1000
  %_183 = sub i32 %988, 31
  %gen184 = mul i32 %1001, 31
  %1002 = add i32 %988, 1895680803
  %1003 = sub i32 %1002, 31
  %1004 = sub i32 %1003, 1895680803
  %_185 = sub i32 %988, 31
  %gen186 = mul i32 %1004, 31
  %1005 = sub i32 %988, -527971138
  %1006 = add i32 %1005, 31
  %1007 = add i32 %1006, -527971138
  %add43alteredBB = add nsw i32 %988, 31
  store i32 %1007, i32* %zong, align 4
  store i32 -1136266402, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %zong, align 4
  %1009 = sub i32 0, -1594515522
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, -1594515522
  %_191 = sub i32 0, %1008
  %1012 = sub i32 %1011, -59761768
  %1013 = add i32 %1012, 31
  %1014 = add i32 %1013, -59761768
  %gen192 = add i32 %1011, 31
  %1015 = sub i32 0, %1008
  %1016 = add i32 0, %1015
  %_193 = sub i32 0, %1008
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 31
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen194 = add i32 %1016, 31
  %1021 = sub i32 0, 195991213
  %1022 = sub i32 %1021, %1008
  %1023 = add i32 %1022, 195991213
  %_195 = sub i32 0, %1008
  %1024 = sub i32 0, 31
  %1025 = sub i32 %1023, %1024
  %gen196 = add i32 %1023, 31
  %_197 = shl i32 %1008, 31
  %_198 = shl i32 %1008, 31
  %1026 = sub i32 %1008, 184121594
  %1027 = sub i32 %1026, 31
  %1028 = add i32 %1027, 184121594
  %_199 = sub i32 %1008, 31
  %gen200 = mul i32 %1028, 31
  %1029 = add i32 %1008, 147450748
  %1030 = add i32 %1029, 31
  %1031 = sub i32 %1030, 147450748
  %add49alteredBB = add nsw i32 %1008, 31
  store i32 %1031, i32* %zong, align 4
  store i32 -1830271117, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %zong, align 4
  %_205 = shl i32 %1032, 31
  %1033 = add i32 %1032, 2039041915
  %1034 = add i32 %1033, 31
  %1035 = sub i32 %1034, 2039041915
  %add55alteredBB = add nsw i32 %1032, 31
  store i32 %1035, i32* %zong, align 4
  store i32 -1178766273, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %zong, align 4
  %_210 = shl i32 %1036, 31
  %_211 = shl i32 %1036, 31
  %1037 = sub i32 0, 993370530
  %1038 = sub i32 %1037, %1036
  %1039 = add i32 %1038, 993370530
  %_212 = sub i32 0, %1036
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 31
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen213 = add i32 %1039, 31
  %1044 = sub i32 0, %1036
  %1045 = sub i32 0, 31
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add59alteredBB = add nsw i32 %1036, 31
  store i32 %1047, i32* %zong, align 4
  store i32 -331252186, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1229217831, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -663057003, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1362625739, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 809337166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB229, %sw.epilog86, %NewDefault278, %sw.bb84, %sw.bb82, %originalBBpart2227, %originalBB225, %sw.bb80, %sw.bb78, %originalBBpart2223, %originalBB221, %sw.bb76, %sw.bb74, %originalBBpart2219, %originalBB217, %sw.bb72, %LeafBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %LeafBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %if.end69, %sw.epilog68, %NewDefault253, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %originalBBpart2215, %originalBB209, %sw.bb58, %sw.bb56, %originalBBpart2207, %originalBB204, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart2202, %originalBB190, %sw.bb48, %sw.bb46, %LeafBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %if.else44, %sw.epilog, %NewDefault, %originalBBpart2188, %originalBB175, %sw.bb42, %sw.bb40, %originalBBpart2173, %originalBB168, %sw.bb38, %originalBBpart2166, %originalBB161, %sw.bb36, %originalBBpart2159, %originalBB143, %sw.bb34, %originalBBpart2141, %originalBB135, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2133, %originalBB121, %sw.bb26, %sw.bb24, %originalBBpart2119, %originalBB111, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %LeafBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %if.then21, %lor.lhs.false18, %originalBBpart2109, %originalBB97, %land.lhs.true15, %if.end12, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.else10, %originalBBpart291, %originalBB87, %if.then8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
