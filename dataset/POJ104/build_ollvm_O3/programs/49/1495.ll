; ModuleID = 'build_ollvm/programs/49/1495.ll'
source_filename = "source-C-CXX/49/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.8 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m12.reg2mem = alloca i32*, align 8
  %m11.reg2mem = alloca i32*, align 8
  %m10.reg2mem = alloca i32*, align 8
  %m9.reg2mem = alloca i32*, align 8
  %m8.reg2mem = alloca i32*, align 8
  %m7.reg2mem = alloca i32*, align 8
  %m6.reg2mem = alloca i32*, align 8
  %m5.reg2mem = alloca i32*, align 8
  %m4.reg2mem = alloca i32*, align 8
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %w12.reg2mem = alloca i32*, align 8
  %w11.reg2mem = alloca i32*, align 8
  %w10.reg2mem = alloca i32*, align 8
  %w9.reg2mem = alloca i32*, align 8
  %w8.reg2mem = alloca i32*, align 8
  %w7.reg2mem = alloca i32*, align 8
  %w6.reg2mem = alloca i32*, align 8
  %w5.reg2mem = alloca i32*, align 8
  %w4.reg2mem = alloca i32*, align 8
  %w3.reg2mem = alloca i32*, align 8
  %w2.reg2mem = alloca i32*, align 8
  %w1.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem401 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem401, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 366942981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 366942981, label %first
    i32 -349211209, label %originalBB
    i32 -907966690, label %originalBBpart2
    i32 -950948022, label %if.then
    i32 -122192220, label %if.end
    i32 -1629968632, label %if.then2
    i32 -533072216, label %if.end4
    i32 -1445460194, label %originalBB163
    i32 48319186, label %originalBBpart2177
    i32 -1762789576, label %if.then7
    i32 1773077337, label %if.end9
    i32 -423193906, label %originalBB179
    i32 -1144780883, label %originalBBpart2184
    i32 1496295501, label %if.then12
    i32 -1606601835, label %originalBB186
    i32 -2114502526, label %originalBBpart2197
    i32 1006632011, label %if.end14
    i32 694957535, label %if.then16
    i32 -475139624, label %originalBB199
    i32 1303862449, label %originalBBpart2201
    i32 -1563656832, label %if.end18
    i32 -812295206, label %originalBB203
    i32 2113543364, label %originalBBpart2214
    i32 1097305104, label %if.then21
    i32 1803893786, label %if.end23
    i32 297008381, label %if.then25
    i32 -416623403, label %originalBB216
    i32 903607733, label %originalBBpart2218
    i32 2038472482, label %if.end27
    i32 -1403997965, label %if.then30
    i32 563792208, label %originalBB220
    i32 728988134, label %originalBBpart2233
    i32 -1424355792, label %if.end32
    i32 -1495390985, label %originalBB235
    i32 29927314, label %originalBBpart2242
    i32 768753325, label %if.then35
    i32 1834597866, label %if.end37
    i32 -121950102, label %if.then39
    i32 1519491217, label %if.end41
    i32 -372669804, label %if.then44
    i32 264338115, label %originalBB244
    i32 1410209160, label %originalBBpart2256
    i32 -1992727774, label %if.end46
    i32 -1984897101, label %originalBB258
    i32 -223479594, label %originalBBpart2267
    i32 -1061033876, label %if.then49
    i32 -1811501437, label %if.end51
    i32 864945548, label %if.then53
    i32 486403903, label %originalBB269
    i32 -1337659705, label %originalBBpart2271
    i32 1268199055, label %if.end55
    i32 -346187247, label %originalBB273
    i32 -1654848232, label %originalBBpart2287
    i32 -1031795114, label %if.then58
    i32 1609964387, label %if.end60
    i32 -612195533, label %if.then63
    i32 1320721785, label %if.end65
    i32 -294860814, label %if.then67
    i32 -316538326, label %originalBB289
    i32 793184350, label %originalBBpart2291
    i32 1300315307, label %if.end69
    i32 1816164469, label %if.then72
    i32 -1379626643, label %originalBB293
    i32 2128333825, label %originalBBpart2302
    i32 -2141652021, label %if.end74
    i32 -1001667003, label %if.then77
    i32 -1421138773, label %if.end79
    i32 847895587, label %originalBB304
    i32 487630516, label %originalBBpart2306
    i32 -1372263844, label %if.then81
    i32 118507126, label %originalBB308
    i32 -190449907, label %originalBBpart2310
    i32 -1963937588, label %if.end83
    i32 325879726, label %if.then86
    i32 -1407155076, label %if.end88
    i32 672993030, label %originalBB312
    i32 -1489153434, label %originalBBpart2316
    i32 -270881243, label %if.then91
    i32 53861028, label %if.end93
    i32 -1643185045, label %if.then95
    i32 -1950326344, label %originalBB318
    i32 -1000260471, label %originalBBpart2320
    i32 -1813977775, label %if.end97
    i32 1259780580, label %originalBB322
    i32 -1187429555, label %originalBBpart2333
    i32 -2050864535, label %if.then100
    i32 227199428, label %if.end102
    i32 534598951, label %originalBB335
    i32 -1221229796, label %originalBBpart2339
    i32 649971916, label %if.then105
    i32 976375861, label %if.end107
    i32 -1034756306, label %if.then109
    i32 1249113507, label %originalBB341
    i32 1488162501, label %originalBBpart2343
    i32 1773858062, label %if.end111
    i32 -576039680, label %originalBB345
    i32 -1129837935, label %originalBBpart2349
    i32 -364513361, label %if.then114
    i32 268119703, label %if.end116
    i32 63367041, label %if.then119
    i32 170981697, label %if.end121
    i32 -959831905, label %originalBB351
    i32 -2082723681, label %originalBBpart2353
    i32 1953593749, label %if.then123
    i32 -1756154969, label %originalBB355
    i32 -1075614397, label %originalBBpart2357
    i32 52945646, label %if.end125
    i32 1934255, label %originalBB359
    i32 -1891648944, label %originalBBpart2368
    i32 1968509150, label %if.then128
    i32 1604419867, label %if.end130
    i32 -1974772214, label %if.then133
    i32 763307295, label %originalBB370
    i32 -1771386464, label %originalBBpart2375
    i32 -982715040, label %if.end135
    i32 -321369180, label %originalBB377
    i32 -1333318122, label %originalBBpart2379
    i32 2048814845, label %if.then137
    i32 223285390, label %if.end139
    i32 292651387, label %if.then142
    i32 -1385355408, label %if.end144
    i32 2067977203, label %originalBB381
    i32 1748528677, label %originalBBpart2388
    i32 1019634760, label %if.then147
    i32 -139416723, label %originalBB390
    i32 -1952087420, label %originalBBpart2394
    i32 556859337, label %if.end149
    i32 1632041998, label %originalBB396
    i32 1772366616, label %originalBBpart2398
    i32 1347584473, label %if.then151
    i32 1902832351, label %if.end153
    i32 -332152202, label %originalBBalteredBB
    i32 -1747551930, label %originalBB163alteredBB
    i32 302140025, label %originalBB179alteredBB
    i32 -300489470, label %originalBB186alteredBB
    i32 104333467, label %originalBB199alteredBB
    i32 1914702445, label %originalBB203alteredBB
    i32 -1615257067, label %originalBB216alteredBB
    i32 1720993520, label %originalBB220alteredBB
    i32 -1374217100, label %originalBB235alteredBB
    i32 -1231199115, label %originalBB244alteredBB
    i32 1127275445, label %originalBB258alteredBB
    i32 -1429226739, label %originalBB269alteredBB
    i32 1963947607, label %originalBB273alteredBB
    i32 -656893797, label %originalBB289alteredBB
    i32 958190585, label %originalBB293alteredBB
    i32 -1595971134, label %originalBB304alteredBB
    i32 -143072156, label %originalBB308alteredBB
    i32 -1890994030, label %originalBB312alteredBB
    i32 -1422746710, label %originalBB318alteredBB
    i32 1521838738, label %originalBB322alteredBB
    i32 370637483, label %originalBB335alteredBB
    i32 -913506395, label %originalBB341alteredBB
    i32 1305508167, label %originalBB345alteredBB
    i32 461368937, label %originalBB351alteredBB
    i32 2021513945, label %originalBB355alteredBB
    i32 1947295901, label %originalBB359alteredBB
    i32 -1111988757, label %originalBB370alteredBB
    i32 -513945882, label %originalBB377alteredBB
    i32 -1554101701, label %originalBB381alteredBB
    i32 1851537623, label %originalBB390alteredBB
    i32 1858652154, label %originalBB396alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB396alteredBB, %originalBB390alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB370alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB335alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %if.then151, %originalBBpart2398, %originalBB396, %if.end149, %originalBBpart2394, %originalBB390, %if.then147, %originalBBpart2388, %originalBB381, %if.end144, %if.then142, %if.end139, %if.then137, %originalBBpart2379, %originalBB377, %if.end135, %originalBBpart2375, %originalBB370, %if.then133, %if.end130, %if.then128, %originalBBpart2368, %originalBB359, %if.end125, %originalBBpart2357, %originalBB355, %if.then123, %originalBBpart2353, %originalBB351, %if.end121, %if.then119, %if.end116, %if.then114, %originalBBpart2349, %originalBB345, %if.end111, %originalBBpart2343, %originalBB341, %if.then109, %if.end107, %if.then105, %originalBBpart2339, %originalBB335, %if.end102, %if.then100, %originalBBpart2333, %originalBB322, %if.end97, %originalBBpart2320, %originalBB318, %if.then95, %if.end93, %if.then91, %originalBBpart2316, %originalBB312, %if.end88, %if.then86, %if.end83, %originalBBpart2310, %originalBB308, %if.then81, %originalBBpart2306, %originalBB304, %if.end79, %if.then77, %if.end74, %originalBBpart2302, %originalBB293, %if.then72, %if.end69, %originalBBpart2291, %originalBB289, %if.then67, %if.end65, %if.then63, %if.end60, %if.then58, %originalBBpart2287, %originalBB273, %if.end55, %originalBBpart2271, %originalBB269, %if.then53, %if.end51, %if.then49, %originalBBpart2267, %originalBB258, %if.end46, %originalBBpart2256, %originalBB244, %if.then44, %if.end41, %if.then39, %if.end37, %if.then35, %originalBBpart2242, %originalBB235, %if.end32, %originalBBpart2233, %originalBB220, %if.then30, %if.end27, %originalBBpart2218, %originalBB216, %if.then25, %if.end23, %if.then21, %originalBBpart2214, %originalBB203, %if.end18, %originalBBpart2201, %originalBB199, %if.then16, %if.end14, %originalBBpart2197, %originalBB186, %if.then12, %originalBBpart2184, %originalBB179, %if.end9, %if.then7, %originalBBpart2177, %originalBB163, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1632041998, %originalBB396alteredBB ], [ -139416723, %originalBB390alteredBB ], [ 2067977203, %originalBB381alteredBB ], [ -321369180, %originalBB377alteredBB ], [ 763307295, %originalBB370alteredBB ], [ 1934255, %originalBB359alteredBB ], [ -1756154969, %originalBB355alteredBB ], [ -959831905, %originalBB351alteredBB ], [ -576039680, %originalBB345alteredBB ], [ 1249113507, %originalBB341alteredBB ], [ 534598951, %originalBB335alteredBB ], [ 1259780580, %originalBB322alteredBB ], [ -1950326344, %originalBB318alteredBB ], [ 672993030, %originalBB312alteredBB ], [ 118507126, %originalBB308alteredBB ], [ 847895587, %originalBB304alteredBB ], [ -1379626643, %originalBB293alteredBB ], [ -316538326, %originalBB289alteredBB ], [ -346187247, %originalBB273alteredBB ], [ 486403903, %originalBB269alteredBB ], [ -1984897101, %originalBB258alteredBB ], [ 264338115, %originalBB244alteredBB ], [ -1495390985, %originalBB235alteredBB ], [ 563792208, %originalBB220alteredBB ], [ -416623403, %originalBB216alteredBB ], [ -812295206, %originalBB203alteredBB ], [ -475139624, %originalBB199alteredBB ], [ -1606601835, %originalBB186alteredBB ], [ -423193906, %originalBB179alteredBB ], [ -1445460194, %originalBB163alteredBB ], [ -349211209, %originalBBalteredBB ], [ 1902832351, %if.then151 ], [ %709, %originalBBpart2398 ], [ %708, %originalBB396 ], [ %698, %if.end149 ], [ 556859337, %originalBBpart2394 ], [ %689, %originalBB390 ], [ %678, %if.then147 ], [ %669, %originalBBpart2388 ], [ %668, %originalBB381 ], [ %656, %if.end144 ], [ -1385355408, %if.then142 ], [ %645, %if.end139 ], [ 223285390, %if.then137 ], [ %641, %originalBBpart2379 ], [ %640, %originalBB377 ], [ %630, %if.end135 ], [ -982715040, %originalBBpart2375 ], [ %621, %originalBB370 ], [ %610, %if.then133 ], [ %601, %if.end130 ], [ 1604419867, %if.then128 ], [ %595, %originalBBpart2368 ], [ %594, %originalBB359 ], [ %582, %if.end125 ], [ 52945646, %originalBBpart2357 ], [ %573, %originalBB355 ], [ %564, %if.then123 ], [ %555, %originalBBpart2353 ], [ %554, %originalBB351 ], [ %544, %if.end121 ], [ 170981697, %if.then119 ], [ %533, %if.end116 ], [ 268119703, %if.then114 ], [ %527, %originalBBpart2349 ], [ %526, %originalBB345 ], [ %514, %if.end111 ], [ 1773858062, %originalBBpart2343 ], [ %505, %originalBB341 ], [ %496, %if.then109 ], [ %487, %if.end107 ], [ 976375861, %if.then105 ], [ %483, %originalBBpart2339 ], [ %482, %originalBB335 ], [ %470, %if.end102 ], [ 227199428, %if.then100 ], [ %459, %originalBBpart2333 ], [ %458, %originalBB322 ], [ %446, %if.end97 ], [ -1813977775, %originalBBpart2320 ], [ %437, %originalBB318 ], [ %428, %if.then95 ], [ %419, %if.end93 ], [ 53861028, %if.then91 ], [ %415, %originalBBpart2316 ], [ %414, %originalBB312 ], [ %402, %if.end88 ], [ -1407155076, %if.then86 ], [ %391, %if.end83 ], [ -1963937588, %originalBBpart2310 ], [ %387, %originalBB308 ], [ %378, %if.then81 ], [ %369, %originalBBpart2306 ], [ %368, %originalBB304 ], [ %358, %if.end79 ], [ -1421138773, %if.then77 ], [ %347, %if.end74 ], [ -2141652021, %originalBBpart2302 ], [ %344, %originalBB293 ], [ %333, %if.then72 ], [ %324, %if.end69 ], [ 1300315307, %originalBBpart2291 ], [ %320, %originalBB289 ], [ %311, %if.then67 ], [ %302, %if.end65 ], [ 1320721785, %if.then63 ], [ %298, %if.end60 ], [ 1609964387, %if.then58 ], [ %293, %originalBBpart2287 ], [ %292, %originalBB273 ], [ %280, %if.end55 ], [ 1268199055, %originalBBpart2271 ], [ %271, %originalBB269 ], [ %262, %if.then53 ], [ %253, %if.end51 ], [ -1811501437, %if.then49 ], [ %249, %originalBBpart2267 ], [ %248, %originalBB258 ], [ %237, %if.end46 ], [ -1992727774, %originalBBpart2256 ], [ %228, %originalBB244 ], [ %217, %if.then44 ], [ %208, %if.end41 ], [ 1519491217, %if.then39 ], [ %204, %if.end37 ], [ 1834597866, %if.then35 ], [ %200, %originalBBpart2242 ], [ %199, %originalBB235 ], [ %187, %if.end32 ], [ -1424355792, %originalBBpart2233 ], [ %178, %originalBB220 ], [ %167, %if.then30 ], [ %158, %if.end27 ], [ 2038472482, %originalBBpart2218 ], [ %155, %originalBB216 ], [ %146, %if.then25 ], [ %137, %if.end23 ], [ 1803893786, %if.then21 ], [ %133, %originalBBpart2214 ], [ %132, %originalBB203 ], [ %119, %if.end18 ], [ -1563656832, %originalBBpart2201 ], [ %110, %originalBB199 ], [ %101, %if.then16 ], [ %92, %if.end14 ], [ 1006632011, %originalBBpart2197 ], [ %90, %originalBB186 ], [ %79, %if.then12 ], [ %70, %originalBBpart2184 ], [ %69, %originalBB179 ], [ %58, %if.end9 ], [ 1773077337, %if.then7 ], [ %47, %originalBBpart2177 ], [ %46, %originalBB163 ], [ %34, %if.end4 ], [ -533072216, %if.then2 ], [ %25, %if.end ], [ -122192220, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload402 = load volatile i1, i1* %.reg2mem401, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload402
  %8 = select i1 %7, i32 -349211209, i32 -332152202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem, align 8
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem, align 8
  %w3 = alloca i32, align 4
  store i32* %w3, i32** %w3.reg2mem, align 8
  %w4 = alloca i32, align 4
  store i32* %w4, i32** %w4.reg2mem, align 8
  %w5 = alloca i32, align 4
  store i32* %w5, i32** %w5.reg2mem, align 8
  %w6 = alloca i32, align 4
  store i32* %w6, i32** %w6.reg2mem, align 8
  %w7 = alloca i32, align 4
  store i32* %w7, i32** %w7.reg2mem, align 8
  %w8 = alloca i32, align 4
  store i32* %w8, i32** %w8.reg2mem, align 8
  %w9 = alloca i32, align 4
  store i32* %w9, i32** %w9.reg2mem, align 8
  %w10 = alloca i32, align 4
  store i32* %w10, i32** %w10.reg2mem, align 8
  %w11 = alloca i32, align 4
  store i32* %w11, i32** %w11.reg2mem, align 8
  %w12 = alloca i32, align 4
  store i32* %w12, i32** %w12.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %m4 = alloca i32, align 4
  store i32* %m4, i32** %m4.reg2mem, align 8
  %m5 = alloca i32, align 4
  store i32* %m5, i32** %m5.reg2mem, align 8
  %m6 = alloca i32, align 4
  store i32* %m6, i32** %m6.reg2mem, align 8
  %m7 = alloca i32, align 4
  store i32* %m7, i32** %m7.reg2mem, align 8
  %m8 = alloca i32, align 4
  store i32* %m8, i32** %m8.reg2mem, align 8
  %m9 = alloca i32, align 4
  store i32* %m9, i32** %m9.reg2mem, align 8
  %m10 = alloca i32, align 4
  store i32* %m10, i32** %m10.reg2mem, align 8
  %m11 = alloca i32, align 4
  store i32* %m11, i32** %m11.reg2mem, align 8
  %m12 = alloca i32, align 4
  store i32* %m12, i32** %m12.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload405 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload405)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload404 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload404, align 4
  %10 = add i32 %9, 5
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload409 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %10, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload409, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload408 = load volatile i32*, i32** %w1.reg2mem, align 8
  %11 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload408, align 4
  %cmp = icmp sgt i32 %11, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -907966690, i32 -332152202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -950948022, i32 -122192220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload407 = load volatile i32*, i32** %w1.reg2mem, align 8
  %22 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload407, align 4
  %23 = add i32 %22, -7
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload406 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %23, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload406, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile i32*, i32** %w1.reg2mem, align 8
  %24 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload, align 4
  %cmp1 = icmp eq i32 %24, 5
  %25 = select i1 %cmp1, i32 -1629968632, i32 -533072216
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1445460194, i32 -1747551930
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload403 = load volatile i32*, i32** %w.reg2mem, align 8
  %35 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload403, align 4
  %36 = add i32 %35, 3
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload486 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %36, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload486, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload485 = load volatile i32*, i32** %m2.reg2mem, align 8
  %37 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload485, align 4
  %cmp6 = icmp sgt i32 %37, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 48319186, i32 -1747551930
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1762789576, i32 1773077337
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload484 = load volatile i32*, i32** %m2.reg2mem, align 8
  %48 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload484, align 4
  %49 = add i32 %48, -7
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload483 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %49, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload483, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -423193906, i32 302140025
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload482 = load volatile i32*, i32** %m2.reg2mem, align 8
  %59 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload482, align 4
  %.neg26 = add i32 %59, 5
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload417 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %.neg26, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload417, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload416 = load volatile i32*, i32** %w2.reg2mem, align 8
  %60 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload416, align 4
  %cmp11 = icmp sgt i32 %60, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1144780883, i32 302140025
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %70 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1496295501, i32 1006632011
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1606601835, i32 -300489470
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload415 = load volatile i32*, i32** %w2.reg2mem, align 8
  %80 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload415, align 4
  %81 = add i32 %80, -7
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload414 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %81, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload414, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2114502526, i32 -300489470
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload413 = load volatile i32*, i32** %w2.reg2mem, align 8
  %91 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload413, align 4
  %cmp15 = icmp eq i32 %91, 5
  %92 = select i1 %cmp15, i32 694957535, i32 -1563656832
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -475139624, i32 104333467
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1303862449, i32 104333467
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -812295206, i32 1914702445
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload481 = load volatile i32*, i32** %m2.reg2mem, align 8
  %120 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload481, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload490 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %120, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload490, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload489 = load volatile i32*, i32** %m3.reg2mem, align 8
  %121 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload489, align 4
  %122 = add i32 %121, 5
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload423 = load volatile i32*, i32** %w3.reg2mem, align 8
  store i32 %122, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload423, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload422 = load volatile i32*, i32** %w3.reg2mem, align 8
  %123 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload422, align 4
  %cmp20 = icmp sgt i32 %123, 7
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2113543364, i32 1914702445
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %133 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1097305104, i32 1803893786
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload421 = load volatile i32*, i32** %w3.reg2mem, align 8
  %134 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload421, align 4
  %135 = add i32 %134, -7
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload420 = load volatile i32*, i32** %w3.reg2mem, align 8
  store i32 %135, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload420, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload419 = load volatile i32*, i32** %w3.reg2mem, align 8
  %136 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload419, align 4
  %cmp24 = icmp eq i32 %136, 5
  %137 = select i1 %cmp24, i32 297008381, i32 2038472482
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -416623403, i32 -1615257067
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 903607733, i32 -1615257067
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload488 = load volatile i32*, i32** %m3.reg2mem, align 8
  %156 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload488, align 4
  %.neg23 = add i32 %156, 3
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload498 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %.neg23, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload498, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload497 = load volatile i32*, i32** %m4.reg2mem, align 8
  %157 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload497, align 4
  %cmp29 = icmp sgt i32 %157, 7
  %158 = select i1 %cmp29, i32 -1403997965, i32 -1424355792
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 563792208, i32 1720993520
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload496 = load volatile i32*, i32** %m4.reg2mem, align 8
  %168 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload496, align 4
  %169 = add i32 %168, -7
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload495 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %169, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload495, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 728988134, i32 1720993520
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1495390985, i32 -1374217100
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload494 = load volatile i32*, i32** %m4.reg2mem, align 8
  %188 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload494, align 4
  %189 = add i32 %188, 5
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload429 = load volatile i32*, i32** %w4.reg2mem, align 8
  store i32 %189, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload429, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload428 = load volatile i32*, i32** %w4.reg2mem, align 8
  %190 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload428, align 4
  %cmp34 = icmp sgt i32 %190, 7
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 29927314, i32 -1374217100
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %200 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 768753325, i32 1834597866
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload427 = load volatile i32*, i32** %w4.reg2mem, align 8
  %201 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload427, align 4
  %202 = add i32 %201, -7
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload426 = load volatile i32*, i32** %w4.reg2mem, align 8
  store i32 %202, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload426, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload425 = load volatile i32*, i32** %w4.reg2mem, align 8
  %203 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload425, align 4
  %cmp38 = icmp eq i32 %203, 5
  %204 = select i1 %cmp38, i32 -121950102, i32 1519491217
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload493 = load volatile i32*, i32** %m4.reg2mem, align 8
  %205 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload493, align 4
  %206 = add i32 %205, 2
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload507 = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 %206, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload507, align 4
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload506 = load volatile i32*, i32** %m5.reg2mem, align 8
  %207 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload506, align 4
  %cmp43 = icmp sgt i32 %207, 7
  %208 = select i1 %cmp43, i32 -372669804, i32 -1992727774
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 264338115, i32 -1231199115
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload505 = load volatile i32*, i32** %m5.reg2mem, align 8
  %218 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload505, align 4
  %219 = add i32 %218, -7
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload504 = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 %219, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload504, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1410209160, i32 -1231199115
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1984897101, i32 1127275445
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload503 = load volatile i32*, i32** %m5.reg2mem, align 8
  %238 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload503, align 4
  %.neg21 = add i32 %238, 5
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload435 = load volatile i32*, i32** %w5.reg2mem, align 8
  store i32 %.neg21, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload435, align 4
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload434 = load volatile i32*, i32** %w5.reg2mem, align 8
  %239 = load i32, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload434, align 4
  %cmp48 = icmp sgt i32 %239, 7
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -223479594, i32 1127275445
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %249 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1061033876, i32 -1811501437
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload433 = load volatile i32*, i32** %w5.reg2mem, align 8
  %250 = load i32, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload433, align 4
  %251 = add i32 %250, -7
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload432 = load volatile i32*, i32** %w5.reg2mem, align 8
  store i32 %251, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload432, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload431 = load volatile i32*, i32** %w5.reg2mem, align 8
  %252 = load i32, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload431, align 4
  %cmp52 = icmp eq i32 %252, 5
  %253 = select i1 %cmp52, i32 864945548, i32 1268199055
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 486403903, i32 -1429226739
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1337659705, i32 -1429226739
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -346187247, i32 1963947607
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload502 = load volatile i32*, i32** %m5.reg2mem, align 8
  %281 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload502, align 4
  %282 = add i32 %281, 3
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload514 = load volatile i32*, i32** %m6.reg2mem, align 8
  store i32 %282, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload514, align 4
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload513 = load volatile i32*, i32** %m6.reg2mem, align 8
  %283 = load i32, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload513, align 4
  %cmp57 = icmp sgt i32 %283, 7
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1654848232, i32 1963947607
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %293 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1031795114, i32 1609964387
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload512 = load volatile i32*, i32** %m6.reg2mem, align 8
  %294 = load i32, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload512, align 4
  %295 = add i32 %294, -7
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload511 = load volatile i32*, i32** %m6.reg2mem, align 8
  store i32 %295, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload511, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload510 = load volatile i32*, i32** %m6.reg2mem, align 8
  %296 = load i32, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload510, align 4
  %.neg19 = add i32 %296, 5
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload439 = load volatile i32*, i32** %w6.reg2mem, align 8
  store i32 %.neg19, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload439, align 4
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload438 = load volatile i32*, i32** %w6.reg2mem, align 8
  %297 = load i32, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload438, align 4
  %cmp62 = icmp sgt i32 %297, 7
  %298 = select i1 %cmp62, i32 -612195533, i32 1320721785
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload437 = load volatile i32*, i32** %w6.reg2mem, align 8
  %299 = load i32, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload437, align 4
  %300 = add i32 %299, -7
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload436 = load volatile i32*, i32** %w6.reg2mem, align 8
  store i32 %300, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload436, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload = load volatile i32*, i32** %w6.reg2mem, align 8
  %301 = load i32, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload, align 4
  %cmp66 = icmp eq i32 %301, 5
  %302 = select i1 %cmp66, i32 -294860814, i32 1300315307
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -316538326, i32 -656893797
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 793184350, i32 -656893797
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload509 = load volatile i32*, i32** %m6.reg2mem, align 8
  %321 = load i32, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload509, align 4
  %322 = add i32 %321, 2
  %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload521 = load volatile i32*, i32** %m7.reg2mem, align 8
  store i32 %322, i32* %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload521, align 4
  %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload520 = load volatile i32*, i32** %m7.reg2mem, align 8
  %323 = load i32, i32* %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload520, align 4
  %cmp71 = icmp sgt i32 %323, 7
  %324 = select i1 %cmp71, i32 1816164469, i32 -2141652021
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1379626643, i32 958190585
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload519 = load volatile i32*, i32** %m7.reg2mem, align 8
  %334 = load i32, i32* %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload519, align 4
  %335 = add i32 %334, -7
  %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload518 = load volatile i32*, i32** %m7.reg2mem, align 8
  store i32 %335, i32* %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload518, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2128333825, i32 958190585
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload517 = load volatile i32*, i32** %m7.reg2mem, align 8
  %345 = load i32, i32* %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload517, align 4
  %.neg17 = add i32 %345, 5
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload444 = load volatile i32*, i32** %w7.reg2mem, align 8
  store i32 %.neg17, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload444, align 4
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload443 = load volatile i32*, i32** %w7.reg2mem, align 8
  %346 = load i32, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload443, align 4
  %cmp76 = icmp sgt i32 %346, 7
  %347 = select i1 %cmp76, i32 -1001667003, i32 -1421138773
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload442 = load volatile i32*, i32** %w7.reg2mem, align 8
  %348 = load i32, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload442, align 4
  %349 = add i32 %348, -7
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload441 = load volatile i32*, i32** %w7.reg2mem, align 8
  store i32 %349, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload441, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 847895587, i32 -1595971134
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload440 = load volatile i32*, i32** %w7.reg2mem, align 8
  %359 = load i32, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload440, align 4
  %cmp80 = icmp eq i32 %359, 5
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 487630516, i32 -1595971134
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %369 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1372263844, i32 -1963937588
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 118507126, i32 -143072156
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -190449907, i32 -143072156
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload516 = load volatile i32*, i32** %m7.reg2mem, align 8
  %388 = load i32, i32* %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload516, align 4
  %389 = add i32 %388, 3
  %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload528 = load volatile i32*, i32** %m8.reg2mem, align 8
  store i32 %389, i32* %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload528, align 4
  %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload527 = load volatile i32*, i32** %m8.reg2mem, align 8
  %390 = load i32, i32* %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload527, align 4
  %cmp85 = icmp sgt i32 %390, 7
  %391 = select i1 %cmp85, i32 325879726, i32 -1407155076
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload526 = load volatile i32*, i32** %m8.reg2mem, align 8
  %392 = load i32, i32* %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload526, align 4
  %393 = add i32 %392, -7
  %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload525 = load volatile i32*, i32** %m8.reg2mem, align 8
  store i32 %393, i32* %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload525, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 672993030, i32 -1890994030
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload524 = load volatile i32*, i32** %m8.reg2mem, align 8
  %403 = load i32, i32* %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload524, align 4
  %404 = add i32 %403, 5
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload450 = load volatile i32*, i32** %w8.reg2mem, align 8
  store i32 %404, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload450, align 4
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload449 = load volatile i32*, i32** %w8.reg2mem, align 8
  %405 = load i32, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload449, align 4
  %cmp90 = icmp sgt i32 %405, 7
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1489153434, i32 -1890994030
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %415 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -270881243, i32 53861028
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload448 = load volatile i32*, i32** %w8.reg2mem, align 8
  %416 = load i32, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload448, align 4
  %417 = add i32 %416, -7
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload447 = load volatile i32*, i32** %w8.reg2mem, align 8
  store i32 %417, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload447, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload446 = load volatile i32*, i32** %w8.reg2mem, align 8
  %418 = load i32, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload446, align 4
  %cmp94 = icmp eq i32 %418, 5
  %419 = select i1 %cmp94, i32 -1643185045, i32 -1813977775
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1950326344, i32 -1422746710
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1000260471, i32 -1422746710
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1259780580, i32 1521838738
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload523 = load volatile i32*, i32** %m8.reg2mem, align 8
  %447 = load i32, i32* %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload523, align 4
  %448 = add i32 %447, 3
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload537 = load volatile i32*, i32** %m9.reg2mem, align 8
  store i32 %448, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload537, align 4
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload536 = load volatile i32*, i32** %m9.reg2mem, align 8
  %449 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload536, align 4
  %cmp99 = icmp sgt i32 %449, 7
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1187429555, i32 1521838738
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %459 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -2050864535, i32 227199428
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload535 = load volatile i32*, i32** %m9.reg2mem, align 8
  %460 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload535, align 4
  %461 = add i32 %460, -7
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload534 = load volatile i32*, i32** %m9.reg2mem, align 8
  store i32 %461, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload534, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 534598951, i32 370637483
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload533 = load volatile i32*, i32** %m9.reg2mem, align 8
  %471 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload533, align 4
  %472 = add i32 %471, 5
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload456 = load volatile i32*, i32** %w9.reg2mem, align 8
  store i32 %472, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload456, align 4
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload455 = load volatile i32*, i32** %w9.reg2mem, align 8
  %473 = load i32, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload455, align 4
  %cmp104 = icmp sgt i32 %473, 7
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1221229796, i32 370637483
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %483 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 649971916, i32 976375861
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload454 = load volatile i32*, i32** %w9.reg2mem, align 8
  %484 = load i32, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload454, align 4
  %485 = add i32 %484, -7
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload453 = load volatile i32*, i32** %w9.reg2mem, align 8
  store i32 %485, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload453, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload452 = load volatile i32*, i32** %w9.reg2mem, align 8
  %486 = load i32, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload452, align 4
  %cmp108 = icmp eq i32 %486, 5
  %487 = select i1 %cmp108, i32 -1034756306, i32 1773858062
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1249113507, i32 -913506395
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1488162501, i32 -913506395
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -576039680, i32 1305508167
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload532 = load volatile i32*, i32** %m9.reg2mem, align 8
  %515 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload532, align 4
  %516 = add i32 %515, 2
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload545 = load volatile i32*, i32** %m10.reg2mem, align 8
  store i32 %516, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload545, align 4
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload544 = load volatile i32*, i32** %m10.reg2mem, align 8
  %517 = load i32, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload544, align 4
  %cmp113 = icmp sgt i32 %517, 7
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1129837935, i32 1305508167
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %527 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -364513361, i32 268119703
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload543 = load volatile i32*, i32** %m10.reg2mem, align 8
  %528 = load i32, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload543, align 4
  %529 = add i32 %528, -7
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload542 = load volatile i32*, i32** %m10.reg2mem, align 8
  store i32 %529, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload542, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload541 = load volatile i32*, i32** %m10.reg2mem, align 8
  %530 = load i32, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload541, align 4
  %531 = add i32 %530, 5
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload461 = load volatile i32*, i32** %w10.reg2mem, align 8
  store i32 %531, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload461, align 4
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload460 = load volatile i32*, i32** %w10.reg2mem, align 8
  %532 = load i32, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload460, align 4
  %cmp118 = icmp sgt i32 %532, 7
  %533 = select i1 %cmp118, i32 63367041, i32 170981697
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload459 = load volatile i32*, i32** %w10.reg2mem, align 8
  %534 = load i32, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload459, align 4
  %535 = add i32 %534, -7
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload458 = load volatile i32*, i32** %w10.reg2mem, align 8
  store i32 %535, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload458, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -959831905, i32 461368937
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload457 = load volatile i32*, i32** %w10.reg2mem, align 8
  %545 = load i32, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload457, align 4
  %cmp122 = icmp eq i32 %545, 5
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 -2082723681, i32 461368937
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %555 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1953593749, i32 52945646
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -1756154969, i32 2021513945
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1075614397, i32 2021513945
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 1934255, i32 1947295901
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload540 = load volatile i32*, i32** %m10.reg2mem, align 8
  %583 = load i32, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload540, align 4
  %584 = add i32 %583, 3
  %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload552 = load volatile i32*, i32** %m11.reg2mem, align 8
  store i32 %584, i32* %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload552, align 4
  %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload551 = load volatile i32*, i32** %m11.reg2mem, align 8
  %585 = load i32, i32* %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload551, align 4
  %cmp127 = icmp sgt i32 %585, 7
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -1891648944, i32 1947295901
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %595 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1968509150, i32 1604419867
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload550 = load volatile i32*, i32** %m11.reg2mem, align 8
  %596 = load i32, i32* %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload550, align 4
  %597 = add i32 %596, -7
  %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload549 = load volatile i32*, i32** %m11.reg2mem, align 8
  store i32 %597, i32* %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload549, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload548 = load volatile i32*, i32** %m11.reg2mem, align 8
  %598 = load i32, i32* %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload548, align 4
  %599 = add i32 %598, 5
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload468 = load volatile i32*, i32** %w11.reg2mem, align 8
  store i32 %599, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload468, align 4
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload467 = load volatile i32*, i32** %w11.reg2mem, align 8
  %600 = load i32, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload467, align 4
  %cmp132 = icmp sgt i32 %600, 7
  %601 = select i1 %cmp132, i32 -1974772214, i32 -982715040
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x, align 4
  %603 = load i32, i32* @y, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 763307295, i32 -1111988757
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload466 = load volatile i32*, i32** %w11.reg2mem, align 8
  %611 = load i32, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload466, align 4
  %612 = add i32 %611, -7
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload465 = load volatile i32*, i32** %w11.reg2mem, align 8
  store i32 %612, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload465, align 4
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1771386464, i32 -1111988757
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x, align 4
  %623 = load i32, i32* @y, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 -321369180, i32 -513945882
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload464 = load volatile i32*, i32** %w11.reg2mem, align 8
  %631 = load i32, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload464, align 4
  %cmp136 = icmp eq i32 %631, 5
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %632 = load i32, i32* @x, align 4
  %633 = load i32, i32* @y, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 -1333318122, i32 -513945882
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %641 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 2048814845, i32 223285390
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload547 = load volatile i32*, i32** %m11.reg2mem, align 8
  %642 = load i32, i32* %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload547, align 4
  %643 = add i32 %642, 2
  %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload557 = load volatile i32*, i32** %m12.reg2mem, align 8
  store i32 %643, i32* %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload557, align 4
  %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload556 = load volatile i32*, i32** %m12.reg2mem, align 8
  %644 = load i32, i32* %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload556, align 4
  %cmp141 = icmp sgt i32 %644, 7
  %645 = select i1 %cmp141, i32 292651387, i32 -1385355408
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload555 = load volatile i32*, i32** %m12.reg2mem, align 8
  %646 = load i32, i32* %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload555, align 4
  %647 = add i32 %646, -7
  %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload554 = load volatile i32*, i32** %m12.reg2mem, align 8
  store i32 %647, i32* %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload554, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x, align 4
  %649 = load i32, i32* @y, align 4
  %650 = add i32 %648, -1
  %651 = mul i32 %650, %648
  %652 = and i32 %651, 1
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %654, %653
  %656 = select i1 %655, i32 2067977203, i32 -1554101701
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload553 = load volatile i32*, i32** %m12.reg2mem, align 8
  %657 = load i32, i32* %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload553, align 4
  %658 = add i32 %657, 5
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload477 = load volatile i32*, i32** %w12.reg2mem, align 8
  store i32 %658, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload477, align 4
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload476 = load volatile i32*, i32** %w12.reg2mem, align 8
  %659 = load i32, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload476, align 4
  %cmp146 = icmp sgt i32 %659, 7
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %660 = load i32, i32* @x, align 4
  %661 = load i32, i32* @y, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 1748528677, i32 -1554101701
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %669 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1019634760, i32 556859337
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x, align 4
  %671 = load i32, i32* @y, align 4
  %672 = add i32 %670, -1
  %673 = mul i32 %672, %670
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %676, %675
  %678 = select i1 %677, i32 -139416723, i32 1851537623
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload475 = load volatile i32*, i32** %w12.reg2mem, align 8
  %679 = load i32, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload475, align 4
  %680 = add i32 %679, -7
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload474 = load volatile i32*, i32** %w12.reg2mem, align 8
  store i32 %680, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload474, align 4
  %681 = load i32, i32* @x, align 4
  %682 = load i32, i32* @y, align 4
  %683 = add i32 %681, -1
  %684 = mul i32 %683, %681
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %687, %686
  %689 = select i1 %688, i32 -1952087420, i32 1851537623
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x, align 4
  %691 = load i32, i32* @y, align 4
  %692 = add i32 %690, -1
  %693 = mul i32 %692, %690
  %694 = and i32 %693, 1
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %696, %695
  %698 = select i1 %697, i32 1632041998, i32 1858652154
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload473 = load volatile i32*, i32** %w12.reg2mem, align 8
  %699 = load i32, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload473, align 4
  %cmp150 = icmp eq i32 %699, 5
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %700 = load i32, i32* @x, align 4
  %701 = load i32, i32* @y, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 1772366616, i32 1858652154
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %709 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1347584473, i32 1902832351
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %710 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %711 = add i32 %710, 3
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload480 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %711, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload480, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload479 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload478 = load volatile i32*, i32** %m2.reg2mem, align 8
  %712 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload478, align 4
  %713 = add i32 %712, 5
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload412 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %713, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload412, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload411 = load volatile i32*, i32** %w2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload410 = load volatile i32*, i32** %w2.reg2mem, align 8
  %714 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload410, align 4
  %715 = add i32 %714, -7
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %715, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %716 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload487 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %716, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload487, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  %717 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %718 = add i32 %717, 5
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload418 = load volatile i32*, i32** %w3.reg2mem, align 8
  store i32 %718, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload418, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload = load volatile i32*, i32** %w3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload492 = load volatile i32*, i32** %m4.reg2mem, align 8
  %719 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload492, align 4
  %720 = add i32 %719, -7
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload491 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %720, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload491, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload = load volatile i32*, i32** %m4.reg2mem, align 8
  %721 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload, align 4
  %722 = add i32 %721, 5
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload424 = load volatile i32*, i32** %w4.reg2mem, align 8
  store i32 %722, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload424, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload = load volatile i32*, i32** %w4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload501 = load volatile i32*, i32** %m5.reg2mem, align 8
  %723 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload501, align 4
  %724 = add i32 %723, -7
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload500 = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 %724, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload500, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload499 = load volatile i32*, i32** %m5.reg2mem, align 8
  %725 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload499, align 4
  %726 = add i32 %725, 5
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload430 = load volatile i32*, i32** %w5.reg2mem, align 8
  store i32 %726, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload430, align 4
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload = load volatile i32*, i32** %w5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload = load volatile i32*, i32** %m5.reg2mem, align 8
  %727 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload, align 4
  %.neg7 = add i32 %727, 3
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload508 = load volatile i32*, i32** %m6.reg2mem, align 8
  store i32 %.neg7, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload508, align 4
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload = load volatile i32*, i32** %m6.reg2mem, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload515 = load volatile i32*, i32** %m7.reg2mem, align 8
  %728 = load i32, i32* %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload515, align 4
  %729 = add i32 %728, -7
  %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload = load volatile i32*, i32** %m7.reg2mem, align 8
  store i32 %729, i32* %m7.reg2mem.0.m7.reg2mem.0.m7.reg2mem.0.m7.reload, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload = load volatile i32*, i32** %w7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload522 = load volatile i32*, i32** %m8.reg2mem, align 8
  %730 = load i32, i32* %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload522, align 4
  %.neg4 = add i32 %730, 5
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload445 = load volatile i32*, i32** %w8.reg2mem, align 8
  store i32 %.neg4, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload445, align 4
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload = load volatile i32*, i32** %w8.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload = load volatile i32*, i32** %m8.reg2mem, align 8
  %731 = load i32, i32* %m8.reg2mem.0.m8.reg2mem.0.m8.reg2mem.0.m8.reload, align 4
  %732 = add i32 %731, 3
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload531 = load volatile i32*, i32** %m9.reg2mem, align 8
  store i32 %732, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload531, align 4
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload530 = load volatile i32*, i32** %m9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload529 = load volatile i32*, i32** %m9.reg2mem, align 8
  %733 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload529, align 4
  %734 = add i32 %733, 5
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload451 = load volatile i32*, i32** %w9.reg2mem, align 8
  store i32 %734, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload451, align 4
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload = load volatile i32*, i32** %w9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload = load volatile i32*, i32** %m9.reg2mem, align 8
  %735 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload, align 4
  %736 = add i32 %735, 2
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload539 = load volatile i32*, i32** %m10.reg2mem, align 8
  store i32 %736, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload539, align 4
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload538 = load volatile i32*, i32** %m10.reg2mem, align 8
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload = load volatile i32*, i32** %w10.reg2mem, align 8
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload = load volatile i32*, i32** %m10.reg2mem, align 8
  %737 = load i32, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload, align 4
  %.neg1 = add i32 %737, 3
  %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload546 = load volatile i32*, i32** %m11.reg2mem, align 8
  store i32 %.neg1, i32* %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload546, align 4
  %m11.reg2mem.0.m11.reg2mem.0.m11.reg2mem.0.m11.reload = load volatile i32*, i32** %m11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload463 = load volatile i32*, i32** %w11.reg2mem, align 8
  %738 = load i32, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload463, align 4
  %739 = add i32 %738, -7
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload462 = load volatile i32*, i32** %w11.reg2mem, align 8
  store i32 %739, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload462, align 4
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload = load volatile i32*, i32** %w11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload = load volatile i32*, i32** %m12.reg2mem, align 8
  %740 = load i32, i32* %m12.reg2mem.0.m12.reg2mem.0.m12.reg2mem.0.m12.reload, align 4
  %.neg = add i32 %740, 5
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload472 = load volatile i32*, i32** %w12.reg2mem, align 8
  store i32 %.neg, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload472, align 4
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload471 = load volatile i32*, i32** %w12.reg2mem, align 8
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload470 = load volatile i32*, i32** %w12.reg2mem, align 8
  %741 = load i32, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload470, align 4
  %742 = add i32 %741, -7
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload469 = load volatile i32*, i32** %w12.reg2mem, align 8
  store i32 %742, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload469, align 4
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload = load volatile i32*, i32** %w12.reg2mem, align 8
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
