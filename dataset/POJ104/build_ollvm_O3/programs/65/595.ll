; ModuleID = 'build_ollvm/programs/65/595.ll'
source_filename = "source-C-CXX/65/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@y = common global i64 0, align 8
@m = common global i64 0, align 8
@d = common global i64 0, align 8
@ny = common local_unnamed_addr global i64 0, align 8
@nm = common local_unnamed_addr global i64 0, align 8
@date = common local_unnamed_addr global i64 0, align 8
@x = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @y, i64* nonnull @m, i64* nonnull @d)
  %0 = load i64, i64* @y, align 8
  %1 = add i64 %0, -1
  %rem = srem i64 %1, 4
  %2 = xor i64 %rem, -1
  %3 = add i64 %0, %2
  %div.neg.neg = sdiv i64 %3, 4
  %rem5 = srem i64 %1, 100
  %4 = xor i64 %rem5, -1
  %5 = add i64 %0, %4
  %div7.neg.neg.neg = sdiv i64 %5, -100
  %rem11 = srem i64 %1, 400
  %6 = xor i64 %rem11, -1
  %7 = add i64 %0, %6
  %div13.neg.neg = sdiv i64 %7, 400
  %.neg.neg = add i64 %div.neg.neg, %1
  %.neg1.neg = add i64 %.neg.neg, %div7.neg.neg.neg
  %8 = add i64 %.neg1.neg, %div13.neg.neg
  store i64 %8, i64* @ny, align 8
  %9 = load i64, i64* @m, align 8
  store i64 %9, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 970006394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 970006394, label %first
    i32 -76029264, label %if.then
    i32 -1864363078, label %if.end
    i32 153242430, label %if.then17
    i32 -2072646692, label %if.end18
    i32 1059878353, label %originalBB
    i32 -628965688, label %originalBBpart2
    i32 -576675793, label %if.then20
    i32 -2102888967, label %originalBB138
    i32 -1280781169, label %originalBBpart2157
    i32 1947436648, label %if.then23
    i32 1764960639, label %if.else
    i32 -2054708775, label %originalBB159
    i32 598482882, label %originalBBpart2161
    i32 -1058319755, label %if.end24
    i32 -133368842, label %if.end25
    i32 1382474209, label %if.then27
    i32 -1505814655, label %originalBB163
    i32 978483340, label %originalBBpart2171
    i32 1212827369, label %if.then30
    i32 525729851, label %if.else31
    i32 -590256352, label %if.end32
    i32 158750217, label %originalBB173
    i32 1904389329, label %originalBBpart2175
    i32 -1222156973, label %if.end33
    i32 -1546145106, label %if.then35
    i32 -1290638116, label %if.then38
    i32 -762303430, label %if.else39
    i32 1786556492, label %if.end40
    i32 589263704, label %if.end41
    i32 814199277, label %originalBB177
    i32 -744068601, label %originalBBpart2179
    i32 -1519856975, label %if.then43
    i32 -1762372536, label %if.then46
    i32 -629088543, label %originalBB181
    i32 1657093643, label %originalBBpart2183
    i32 -2060459550, label %if.else47
    i32 826224175, label %originalBB185
    i32 -1161614748, label %originalBBpart2187
    i32 -1554706065, label %if.end48
    i32 -1087567996, label %if.end49
    i32 -2053749414, label %originalBB189
    i32 -1142937606, label %originalBBpart2191
    i32 16215840, label %if.then51
    i32 1945541573, label %if.then54
    i32 -1161130089, label %originalBB193
    i32 -1300289508, label %originalBBpart2195
    i32 -285918148, label %if.else55
    i32 -1355471143, label %if.end56
    i32 -2065414492, label %if.end57
    i32 487229127, label %originalBB197
    i32 -1982577388, label %originalBBpart2199
    i32 -1916152353, label %if.then59
    i32 -1877157112, label %originalBB201
    i32 967156119, label %originalBBpart2215
    i32 -1239826734, label %if.then62
    i32 515657345, label %originalBB217
    i32 279090808, label %originalBBpart2219
    i32 -1128317313, label %if.else63
    i32 1259374618, label %originalBB221
    i32 332918828, label %originalBBpart2223
    i32 2039528399, label %if.end64
    i32 1420489849, label %if.end65
    i32 49197361, label %if.then67
    i32 537077313, label %if.then70
    i32 1621746091, label %if.else71
    i32 1050427431, label %if.end72
    i32 -1423953268, label %originalBB225
    i32 -1773849230, label %originalBBpart2227
    i32 1584555034, label %if.end73
    i32 26922893, label %if.then75
    i32 519017403, label %if.then78
    i32 635268104, label %if.else79
    i32 -1110880182, label %if.end80
    i32 1290083659, label %if.end81
    i32 1187892901, label %if.then83
    i32 -662359252, label %if.then86
    i32 -694917967, label %if.else87
    i32 -1404260754, label %originalBB229
    i32 -615395779, label %originalBBpart2231
    i32 2116755237, label %if.end88
    i32 -1779484832, label %if.end89
    i32 282953371, label %if.then91
    i32 321034751, label %if.then94
    i32 13810384, label %if.else95
    i32 39753952, label %originalBB233
    i32 1846748718, label %originalBBpart2235
    i32 -1459549589, label %if.end96
    i32 -224476114, label %if.end97
    i32 -1946151873, label %originalBB237
    i32 1194476866, label %originalBBpart2273
    i32 -862251997, label %if.then105
    i32 374764302, label %originalBB275
    i32 -385469192, label %originalBBpart2277
    i32 782170570, label %if.end107
    i32 -880291382, label %originalBB279
    i32 -1406985966, label %originalBBpart2285
    i32 1034129884, label %if.then110
    i32 638136611, label %originalBB287
    i32 -353085315, label %originalBBpart2289
    i32 -801552435, label %if.end112
    i32 1111107863, label %originalBB291
    i32 1336866800, label %originalBBpart2298
    i32 2079285717, label %if.then115
    i32 1034527882, label %originalBB300
    i32 1806438146, label %originalBBpart2302
    i32 808899259, label %if.end117
    i32 327349864, label %if.then120
    i32 -1206436317, label %if.end122
    i32 -920292356, label %if.then125
    i32 -570528918, label %originalBB304
    i32 -14193214, label %originalBBpart2306
    i32 1190534726, label %if.end127
    i32 1145424877, label %if.then130
    i32 1027583483, label %if.end132
    i32 1994533728, label %if.then135
    i32 2043460434, label %originalBB308
    i32 -2028356469, label %originalBBpart2310
    i32 -1436575073, label %if.end137
    i32 483572894, label %originalBBalteredBB
    i32 -1921042443, label %originalBB138alteredBB
    i32 -2089167562, label %originalBB159alteredBB
    i32 878139636, label %originalBB163alteredBB
    i32 -859854451, label %originalBB173alteredBB
    i32 -1898056814, label %originalBB177alteredBB
    i32 1621629763, label %originalBB181alteredBB
    i32 1605720199, label %originalBB185alteredBB
    i32 -457064112, label %originalBB189alteredBB
    i32 -980095167, label %originalBB193alteredBB
    i32 -574114122, label %originalBB197alteredBB
    i32 15995925, label %originalBB201alteredBB
    i32 72449726, label %originalBB217alteredBB
    i32 1274649707, label %originalBB221alteredBB
    i32 760583961, label %originalBB225alteredBB
    i32 -2011785537, label %originalBB229alteredBB
    i32 1798307495, label %originalBB233alteredBB
    i32 341447242, label %originalBB237alteredBB
    i32 1110623300, label %originalBB275alteredBB
    i32 1997425621, label %originalBB279alteredBB
    i32 49207764, label %originalBB287alteredBB
    i32 51135692, label %originalBB291alteredBB
    i32 402106289, label %originalBB300alteredBB
    i32 -2089499945, label %originalBB304alteredBB
    i32 1460954757, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB308, %if.then135, %if.end132, %if.then130, %if.end127, %originalBBpart2306, %originalBB304, %if.then125, %if.end122, %if.then120, %if.end117, %originalBBpart2302, %originalBB300, %if.then115, %originalBBpart2298, %originalBB291, %if.end112, %originalBBpart2289, %originalBB287, %if.then110, %originalBBpart2285, %originalBB279, %if.end107, %originalBBpart2277, %originalBB275, %if.then105, %originalBBpart2273, %originalBB237, %if.end97, %if.end96, %originalBBpart2235, %originalBB233, %if.else95, %if.then94, %if.then91, %if.end89, %if.end88, %originalBBpart2231, %originalBB229, %if.else87, %if.then86, %if.then83, %if.end81, %if.end80, %if.else79, %if.then78, %if.then75, %if.end73, %originalBBpart2227, %originalBB225, %if.end72, %if.else71, %if.then70, %if.then67, %if.end65, %if.end64, %originalBBpart2223, %originalBB221, %if.else63, %originalBBpart2219, %originalBB217, %if.then62, %originalBBpart2215, %originalBB201, %if.then59, %originalBBpart2199, %originalBB197, %if.end57, %if.end56, %if.else55, %originalBBpart2195, %originalBB193, %if.then54, %if.then51, %originalBBpart2191, %originalBB189, %if.end49, %if.end48, %originalBBpart2187, %originalBB185, %if.else47, %originalBBpart2183, %originalBB181, %if.then46, %if.then43, %originalBBpart2179, %originalBB177, %if.end41, %if.end40, %if.else39, %if.then38, %if.then35, %if.end33, %originalBBpart2175, %originalBB173, %if.end32, %if.else31, %if.then30, %originalBBpart2171, %originalBB163, %if.then27, %if.end25, %if.end24, %originalBBpart2161, %originalBB159, %if.else, %if.then23, %originalBBpart2157, %originalBB138, %if.then20, %originalBBpart2, %originalBB, %if.end18, %if.then17, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043460434, %originalBB308alteredBB ], [ -570528918, %originalBB304alteredBB ], [ 1034527882, %originalBB300alteredBB ], [ 1111107863, %originalBB291alteredBB ], [ 638136611, %originalBB287alteredBB ], [ -880291382, %originalBB279alteredBB ], [ 374764302, %originalBB275alteredBB ], [ -1946151873, %originalBB237alteredBB ], [ 39753952, %originalBB233alteredBB ], [ -1404260754, %originalBB229alteredBB ], [ -1423953268, %originalBB225alteredBB ], [ 1259374618, %originalBB221alteredBB ], [ 515657345, %originalBB217alteredBB ], [ -1877157112, %originalBB201alteredBB ], [ 487229127, %originalBB197alteredBB ], [ -1161130089, %originalBB193alteredBB ], [ -2053749414, %originalBB189alteredBB ], [ 826224175, %originalBB185alteredBB ], [ -629088543, %originalBB181alteredBB ], [ 814199277, %originalBB177alteredBB ], [ 158750217, %originalBB173alteredBB ], [ -1505814655, %originalBB163alteredBB ], [ -2054708775, %originalBB159alteredBB ], [ -2102888967, %originalBB138alteredBB ], [ 1059878353, %originalBBalteredBB ], [ -1436575073, %originalBBpart2310 ], [ %530, %originalBB308 ], [ %521, %if.then135 ], [ %512, %if.end132 ], [ 1027583483, %if.then130 ], [ %510, %if.end127 ], [ 1190534726, %originalBBpart2306 ], [ %508, %originalBB304 ], [ %499, %if.then125 ], [ %490, %if.end122 ], [ -1206436317, %if.then120 ], [ %488, %if.end117 ], [ 808899259, %originalBBpart2302 ], [ %486, %originalBB300 ], [ %477, %if.then115 ], [ %468, %originalBBpart2298 ], [ %467, %originalBB291 ], [ %457, %if.end112 ], [ -801552435, %originalBBpart2289 ], [ %448, %originalBB287 ], [ %439, %if.then110 ], [ %430, %originalBBpart2285 ], [ %429, %originalBB279 ], [ %419, %if.end107 ], [ 782170570, %originalBBpart2277 ], [ %410, %originalBB275 ], [ %401, %if.then105 ], [ %392, %originalBBpart2273 ], [ %391, %originalBB237 ], [ %377, %if.end97 ], [ -224476114, %if.end96 ], [ -1459549589, %originalBBpart2235 ], [ %368, %originalBB233 ], [ %359, %if.else95 ], [ -1459549589, %if.then94 ], [ %350, %if.then91 ], [ %347, %if.end89 ], [ -1779484832, %if.end88 ], [ 2116755237, %originalBBpart2231 ], [ %345, %originalBB229 ], [ %336, %if.else87 ], [ 2116755237, %if.then86 ], [ %327, %if.then83 ], [ %324, %if.end81 ], [ 1290083659, %if.end80 ], [ -1110880182, %if.else79 ], [ -1110880182, %if.then78 ], [ %322, %if.then75 ], [ %319, %if.end73 ], [ 1584555034, %originalBBpart2227 ], [ %317, %originalBB225 ], [ %308, %if.end72 ], [ 1050427431, %if.else71 ], [ 1050427431, %if.then70 ], [ %299, %if.then67 ], [ %296, %if.end65 ], [ 1420489849, %if.end64 ], [ 2039528399, %originalBBpart2223 ], [ %294, %originalBB221 ], [ %285, %if.else63 ], [ 2039528399, %originalBBpart2219 ], [ %276, %originalBB217 ], [ %267, %if.then62 ], [ %258, %originalBBpart2215 ], [ %257, %originalBB201 ], [ %246, %if.then59 ], [ %237, %originalBBpart2199 ], [ %236, %originalBB197 ], [ %226, %if.end57 ], [ -2065414492, %if.end56 ], [ -1355471143, %if.else55 ], [ -1355471143, %originalBBpart2195 ], [ %217, %originalBB193 ], [ %208, %if.then54 ], [ %199, %if.then51 ], [ %196, %originalBBpart2191 ], [ %195, %originalBB189 ], [ %185, %if.end49 ], [ -1087567996, %if.end48 ], [ -1554706065, %originalBBpart2187 ], [ %176, %originalBB185 ], [ %167, %if.else47 ], [ -1554706065, %originalBBpart2183 ], [ %158, %originalBB181 ], [ %149, %if.then46 ], [ %140, %if.then43 ], [ %137, %originalBBpart2179 ], [ %136, %originalBB177 ], [ %126, %if.end41 ], [ 589263704, %if.end40 ], [ 1786556492, %if.else39 ], [ 1786556492, %if.then38 ], [ %117, %if.then35 ], [ %114, %if.end33 ], [ -1222156973, %originalBBpart2175 ], [ %112, %originalBB173 ], [ %103, %if.end32 ], [ -590256352, %if.else31 ], [ -590256352, %if.then30 ], [ %94, %originalBBpart2171 ], [ %93, %originalBB163 ], [ %82, %if.then27 ], [ %73, %if.end25 ], [ -133368842, %if.end24 ], [ -1058319755, %originalBBpart2161 ], [ %71, %originalBB159 ], [ %62, %if.else ], [ -1058319755, %if.then23 ], [ %53, %originalBBpart2157 ], [ %52, %originalBB138 ], [ %41, %if.then20 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.end18 ], [ -2072646692, %if.then17 ], [ %12, %if.end ], [ -1864363078, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 -76029264, i32 -1864363078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* @nm, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i64, i64* @m, align 8
  %cmp16 = icmp eq i64 %11, 2
  %12 = select i1 %cmp16, i32 153242430, i32 -2072646692
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  store i64 31, i64* @nm, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1059878353, i32 483572894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i64, i64* @m, align 8
  %cmp19 = icmp eq i64 %22, 3
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -628965688, i32 483572894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %32 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -576675793, i32 -133368842
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2102888967, i32 -1921042443
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %42 = load i64, i64* @y, align 8
  %43 = and i64 %42, 3
  %cmp22 = icmp eq i64 %43, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1280781169, i32 -1921042443
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %53 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1947436648, i32 1764960639
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  store i64 60, i64* @nm, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2054708775, i32 -2089167562
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  store i64 59, i64* @nm, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 598482882, i32 -2089167562
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %72 = load i64, i64* @m, align 8
  %cmp26 = icmp eq i64 %72, 4
  %73 = select i1 %cmp26, i32 1382474209, i32 -1222156973
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1505814655, i32 878139636
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %83 = load i64, i64* @y, align 8
  %84 = and i64 %83, 3
  %cmp29 = icmp eq i64 %84, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 978483340, i32 878139636
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %94 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1212827369, i32 525729851
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  store i64 91, i64* @nm, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  store i64 90, i64* @nm, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 158750217, i32 -859854451
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1904389329, i32 -859854451
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %113 = load i64, i64* @m, align 8
  %cmp34 = icmp eq i64 %113, 5
  %114 = select i1 %cmp34, i32 -1546145106, i32 589263704
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %115 = load i64, i64* @y, align 8
  %116 = and i64 %115, 3
  %cmp37 = icmp eq i64 %116, 0
  %117 = select i1 %cmp37, i32 -1290638116, i32 -762303430
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  store i64 121, i64* @nm, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  store i64 120, i64* @nm, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 814199277, i32 -1898056814
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %127 = load i64, i64* @m, align 8
  %cmp42 = icmp eq i64 %127, 6
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -744068601, i32 -1898056814
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %137 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1519856975, i32 -1087567996
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %138 = load i64, i64* @y, align 8
  %139 = and i64 %138, 3
  %cmp45 = icmp eq i64 %139, 0
  %140 = select i1 %cmp45, i32 -1762372536, i32 -2060459550
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -629088543, i32 1621629763
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  store i64 152, i64* @nm, align 8
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1657093643, i32 1621629763
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 826224175, i32 1605720199
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  store i64 151, i64* @nm, align 8
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1161614748, i32 1605720199
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2053749414, i32 -457064112
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %186 = load i64, i64* @m, align 8
  %cmp50 = icmp eq i64 %186, 7
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1142937606, i32 -457064112
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %196 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 16215840, i32 -2065414492
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %197 = load i64, i64* @y, align 8
  %198 = and i64 %197, 3
  %cmp53 = icmp eq i64 %198, 0
  %199 = select i1 %cmp53, i32 1945541573, i32 -285918148
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1161130089, i32 -980095167
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  store i64 182, i64* @nm, align 8
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1300289508, i32 -980095167
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  store i64 181, i64* @nm, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 487229127, i32 -574114122
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %227 = load i64, i64* @m, align 8
  %cmp58 = icmp eq i64 %227, 8
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1982577388, i32 -574114122
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %237 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1916152353, i32 1420489849
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1877157112, i32 15995925
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %247 = load i64, i64* @y, align 8
  %248 = and i64 %247, 3
  %cmp61 = icmp eq i64 %248, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 967156119, i32 15995925
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %258 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1239826734, i32 -1128317313
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 515657345, i32 72449726
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  store i64 213, i64* @nm, align 8
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y.8, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 279090808, i32 72449726
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1259374618, i32 1274649707
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  store i64 212, i64* @nm, align 8
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y.8, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 332918828, i32 1274649707
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %295 = load i64, i64* @m, align 8
  %cmp66 = icmp eq i64 %295, 9
  %296 = select i1 %cmp66, i32 49197361, i32 1584555034
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %297 = load i64, i64* @y, align 8
  %298 = and i64 %297, 3
  %cmp69 = icmp eq i64 %298, 0
  %299 = select i1 %cmp69, i32 537077313, i32 1621746091
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  store i64 244, i64* @nm, align 8
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  store i64 243, i64* @nm, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1423953268, i32 760583961
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y.8, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1773849230, i32 760583961
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %318 = load i64, i64* @m, align 8
  %cmp74 = icmp eq i64 %318, 10
  %319 = select i1 %cmp74, i32 26922893, i32 1290083659
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %320 = load i64, i64* @y, align 8
  %321 = and i64 %320, 3
  %cmp77 = icmp eq i64 %321, 0
  %322 = select i1 %cmp77, i32 519017403, i32 635268104
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  store i64 274, i64* @nm, align 8
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  store i64 273, i64* @nm, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %323 = load i64, i64* @m, align 8
  %cmp82 = icmp eq i64 %323, 11
  %324 = select i1 %cmp82, i32 1187892901, i32 -1779484832
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %325 = load i64, i64* @y, align 8
  %326 = and i64 %325, 3
  %cmp85 = icmp eq i64 %326, 0
  %327 = select i1 %cmp85, i32 -662359252, i32 -694917967
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  store i64 305, i64* @nm, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y.8, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1404260754, i32 -2011785537
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  store i64 304, i64* @nm, align 8
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y.8, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -615395779, i32 -2011785537
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %346 = load i64, i64* @m, align 8
  %cmp90 = icmp eq i64 %346, 12
  %347 = select i1 %cmp90, i32 282953371, i32 -224476114
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %348 = load i64, i64* @y, align 8
  %349 = and i64 %348, 3
  %cmp93 = icmp eq i64 %349, 0
  %350 = select i1 %cmp93, i32 321034751, i32 13810384
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  store i64 335, i64* @nm, align 8
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y.8, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 39753952, i32 1798307495
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  store i64 334, i64* @nm, align 8
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y.8, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1846748718, i32 1798307495
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y.8, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1946151873, i32 341447242
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %378 = load i64, i64* @ny, align 8
  %rem98 = srem i64 %378, 7
  %379 = load i64, i64* @nm, align 8
  %rem99 = srem i64 %379, 7
  %380 = add nsw i64 %rem99, %rem98
  %381 = load i64, i64* @d, align 8
  %rem101 = srem i64 %381, 7
  %382 = add nsw i64 %380, %rem101
  store i64 %382, i64* @date, align 8
  %rem103.lhs.trunc = trunc i64 %382 to i8
  %rem10313 = srem i8 %rem103.lhs.trunc, 7
  %cmp104 = icmp eq i8 %rem10313, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y.8, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1194476866, i32 341447242
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %392 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -862251997, i32 782170570
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y.8, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 374764302, i32 1110623300
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %puts12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y.8, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -385469192, i32 1110623300
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y.8, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -880291382, i32 1997425621
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %420 = load i64, i64* @date, align 8
  %rem108 = srem i64 %420, 7
  %cmp109 = icmp eq i64 %rem108, 2
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y.8, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1406985966, i32 1997425621
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %430 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1034129884, i32 -801552435
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y.8, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 638136611, i32 49207764
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %puts11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y.8, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -353085315, i32 49207764
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y.8, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1111107863, i32 51135692
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %458 = load i64, i64* @date, align 8
  %rem113 = srem i64 %458, 7
  %cmp114 = icmp eq i64 %rem113, 3
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y.8, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1336866800, i32 51135692
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %468 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 2079285717, i32 808899259
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y.8, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1034527882, i32 402106289
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %puts10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y.8, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1806438146, i32 402106289
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %487 = load i64, i64* @date, align 8
  %rem118 = srem i64 %487, 7
  %cmp119 = icmp eq i64 %rem118, 4
  %488 = select i1 %cmp119, i32 327349864, i32 -1206436317
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %puts9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %489 = load i64, i64* @date, align 8
  %rem123 = srem i64 %489, 7
  %cmp124 = icmp eq i64 %rem123, 5
  %490 = select i1 %cmp124, i32 -920292356, i32 1190534726
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y.8, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -570528918, i32 -2089499945
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y.8, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -14193214, i32 -2089499945
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %509 = load i64, i64* @date, align 8
  %rem128 = srem i64 %509, 7
  %cmp129 = icmp eq i64 %rem128, 6
  %510 = select i1 %cmp129, i32 1145424877, i32 1027583483
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %puts7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %511 = load i64, i64* @date, align 8
  %rem133 = srem i64 %511, 7
  %cmp134 = icmp eq i64 %rem133, 0
  %512 = select i1 %cmp134, i32 1994533728, i32 -1436575073
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y.8, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 2043460434, i32 1460954757
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y.8, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -2028356469, i32 1460954757
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  store i64 59, i64* @nm, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  store i64 152, i64* @nm, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  store i64 151, i64* @nm, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  store i64 182, i64* @nm, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  store i64 213, i64* @nm, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  store i64 212, i64* @nm, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  store i64 304, i64* @nm, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  store i64 334, i64* @nm, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %531 = load i64, i64* @ny, align 8
  %rem98alteredBB = srem i64 %531, 7
  %532 = load i64, i64* @nm, align 8
  %rem99alteredBB = srem i64 %532, 7
  %533 = add nsw i64 %rem99alteredBB, %rem98alteredBB
  %534 = load i64, i64* @d, align 8
  %rem101alteredBB = srem i64 %534, 7
  %535 = add nsw i64 %533, %rem101alteredBB
  store i64 %535, i64* @date, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %puts4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
