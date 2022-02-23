; ModuleID = 'build_ollvm/programs/68/171.ll'
source_filename = "source-C-CXX/68/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp170.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l0.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [252 x i32]*, align 8
  %c.reg2mem = alloca [252 x i32]*, align 8
  %t.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [251 x i8]*, align 8
  %a.reg2mem = alloca [251 x i8]*, align 8
  %.reg2mem381 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem381, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1772902877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1772902877, label %first
    i32 1652289485, label %originalBB
    i32 527588996, label %originalBBpart2
    i32 -86572699, label %if.then
    i32 -888965619, label %for.cond
    i32 476017765, label %originalBB209
    i32 1713970622, label %originalBBpart2211
    i32 -1086847953, label %for.body
    i32 -1173074921, label %for.inc
    i32 -464103785, label %for.end
    i32 701492414, label %for.cond11
    i32 -264478984, label %for.body14
    i32 -491665205, label %for.inc26
    i32 -1842116511, label %for.end27
    i32 643899312, label %originalBB213
    i32 -282499242, label %originalBBpart2215
    i32 -1135394895, label %if.else
    i32 198288388, label %if.then30
    i32 745412015, label %for.cond31
    i32 -1181479319, label %for.body34
    i32 1189039656, label %for.inc37
    i32 1629952872, label %for.end39
    i32 -2082277553, label %originalBB217
    i32 -1043875293, label %originalBBpart2234
    i32 -1133277865, label %for.cond41
    i32 100442355, label %originalBB236
    i32 -1810562668, label %originalBBpart2238
    i32 1648510983, label %for.body44
    i32 -896419945, label %originalBB240
    i32 -1048844555, label %originalBBpart2267
    i32 2093385834, label %for.inc57
    i32 -1278604220, label %for.end59
    i32 190784343, label %originalBB269
    i32 2105551183, label %originalBBpart2271
    i32 1684109990, label %if.else60
    i32 1570735157, label %if.end
    i32 519472774, label %if.end61
    i32 1459837038, label %if.then64
    i32 -251629104, label %if.else72
    i32 -1248328443, label %for.cond74
    i32 52859785, label %for.body77
    i32 2033582444, label %if.then95
    i32 862425207, label %if.end108
    i32 347645752, label %originalBB273
    i32 -1008950517, label %originalBBpart2275
    i32 742976725, label %for.inc109
    i32 -970549556, label %for.end111
    i32 -1613784487, label %originalBB277
    i32 137973916, label %originalBBpart2301
    i32 -907804001, label %if.then124
    i32 1553315145, label %if.end130
    i32 1734865297, label %if.then133
    i32 -1183690857, label %for.cond137
    i32 -1418955380, label %for.body140
    i32 -1541979253, label %originalBB303
    i32 -52488819, label %originalBBpart2312
    i32 -1093359860, label %for.inc145
    i32 1487664623, label %for.end147
    i32 1566404166, label %originalBB314
    i32 -1785268129, label %originalBBpart2316
    i32 -789298812, label %if.else148
    i32 1399799401, label %originalBB318
    i32 -1287476971, label %originalBBpart2320
    i32 -446456775, label %for.cond149
    i32 -158800629, label %for.body152
    i32 -1658702898, label %if.then158
    i32 1469125670, label %originalBB322
    i32 -209832665, label %originalBBpart2330
    i32 -1433262846, label %if.else160
    i32 -1622067692, label %if.end161
    i32 841823733, label %originalBB332
    i32 873601941, label %originalBBpart2334
    i32 631472882, label %for.inc162
    i32 1311763812, label %for.end164
    i32 895983336, label %if.then167
    i32 1165677112, label %originalBB336
    i32 11331695, label %originalBBpart2338
    i32 774337375, label %for.cond168
    i32 1291939465, label %originalBB340
    i32 -655550636, label %originalBBpart2356
    i32 -255883807, label %for.body172
    i32 -942361585, label %for.inc179
    i32 1619011525, label %originalBB358
    i32 -1466548205, label %originalBBpart2361
    i32 -1135517350, label %for.end181
    i32 1898178397, label %for.cond182
    i32 -2073192274, label %for.body185
    i32 1077881640, label %for.inc190
    i32 -565917932, label %for.end192
    i32 1803149904, label %if.else193
    i32 1605077115, label %for.cond194
    i32 -654315123, label %for.body197
    i32 777103193, label %for.inc202
    i32 -1370731361, label %originalBB363
    i32 227222535, label %originalBBpart2374
    i32 729968793, label %for.end204
    i32 -1628690080, label %if.end205
    i32 1439690744, label %if.end206
    i32 972179603, label %if.end207
    i32 1977131851, label %originalBB376
    i32 -997421227, label %originalBBpart2378
    i32 1466370652, label %originalBBalteredBB
    i32 342527392, label %originalBB209alteredBB
    i32 1128207506, label %originalBB213alteredBB
    i32 324396892, label %originalBB217alteredBB
    i32 2004685365, label %originalBB236alteredBB
    i32 -1708946074, label %originalBB240alteredBB
    i32 -73627641, label %originalBB269alteredBB
    i32 -346317861, label %originalBB273alteredBB
    i32 1030945314, label %originalBB277alteredBB
    i32 -1273765806, label %originalBB303alteredBB
    i32 1774273941, label %originalBB314alteredBB
    i32 1868932554, label %originalBB318alteredBB
    i32 1662027310, label %originalBB322alteredBB
    i32 1359174398, label %originalBB332alteredBB
    i32 -1053176047, label %originalBB336alteredBB
    i32 -1637593066, label %originalBB340alteredBB
    i32 -422729123, label %originalBB358alteredBB
    i32 1923990904, label %originalBB363alteredBB
    i32 -214433310, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB363alteredBB, %originalBB358alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB376, %if.end207, %if.end206, %if.end205, %for.end204, %originalBBpart2374, %originalBB363, %for.inc202, %for.body197, %for.cond194, %if.else193, %for.end192, %for.inc190, %for.body185, %for.cond182, %for.end181, %originalBBpart2361, %originalBB358, %for.inc179, %for.body172, %originalBBpart2356, %originalBB340, %for.cond168, %originalBBpart2338, %originalBB336, %if.then167, %for.end164, %for.inc162, %originalBBpart2334, %originalBB332, %if.end161, %if.else160, %originalBBpart2330, %originalBB322, %if.then158, %for.body152, %for.cond149, %originalBBpart2320, %originalBB318, %if.else148, %originalBBpart2316, %originalBB314, %for.end147, %for.inc145, %originalBBpart2312, %originalBB303, %for.body140, %for.cond137, %if.then133, %if.end130, %if.then124, %originalBBpart2301, %originalBB277, %for.end111, %for.inc109, %originalBBpart2275, %originalBB273, %if.end108, %if.then95, %for.body77, %for.cond74, %if.else72, %if.then64, %if.end61, %if.end, %if.else60, %originalBBpart2271, %originalBB269, %for.end59, %for.inc57, %originalBBpart2267, %originalBB240, %for.body44, %originalBBpart2238, %originalBB236, %for.cond41, %originalBBpart2234, %originalBB217, %for.end39, %for.inc37, %for.body34, %for.cond31, %if.then30, %if.else, %originalBBpart2215, %originalBB213, %for.end27, %for.inc26, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2211, %originalBB209, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977131851, %originalBB376alteredBB ], [ -1370731361, %originalBB363alteredBB ], [ 1619011525, %originalBB358alteredBB ], [ 1291939465, %originalBB340alteredBB ], [ 1165677112, %originalBB336alteredBB ], [ 841823733, %originalBB332alteredBB ], [ 1469125670, %originalBB322alteredBB ], [ 1399799401, %originalBB318alteredBB ], [ 1566404166, %originalBB314alteredBB ], [ -1541979253, %originalBB303alteredBB ], [ -1613784487, %originalBB277alteredBB ], [ 347645752, %originalBB273alteredBB ], [ 190784343, %originalBB269alteredBB ], [ -896419945, %originalBB240alteredBB ], [ 100442355, %originalBB236alteredBB ], [ -2082277553, %originalBB217alteredBB ], [ 643899312, %originalBB213alteredBB ], [ 476017765, %originalBB209alteredBB ], [ 1652289485, %originalBBalteredBB ], [ %510, %originalBB376 ], [ %501, %if.end207 ], [ 972179603, %if.end206 ], [ 1439690744, %if.end205 ], [ -1628690080, %for.end204 ], [ 1605077115, %originalBBpart2374 ], [ %492, %originalBB363 ], [ %481, %for.inc202 ], [ 777103193, %for.body197 ], [ %469, %for.cond194 ], [ 1605077115, %if.else193 ], [ -1628690080, %for.end192 ], [ 1898178397, %for.inc190 ], [ 1077881640, %for.body185 ], [ %461, %for.cond182 ], [ 1898178397, %for.end181 ], [ 774337375, %originalBBpart2361 ], [ %458, %originalBB358 ], [ %447, %for.inc179 ], [ -942361585, %for.body172 ], [ %432, %originalBBpart2356 ], [ %431, %originalBB340 ], [ %418, %for.cond168 ], [ 774337375, %originalBBpart2338 ], [ %409, %originalBB336 ], [ %399, %if.then167 ], [ %390, %for.end164 ], [ -446456775, %for.inc162 ], [ 631472882, %originalBBpart2334 ], [ %385, %originalBB332 ], [ %376, %if.end161 ], [ 1311763812, %if.else160 ], [ -1622067692, %originalBBpart2330 ], [ %367, %originalBB322 ], [ %356, %if.then158 ], [ %347, %for.body152 ], [ %343, %for.cond149 ], [ -446456775, %originalBBpart2320 ], [ %340, %originalBB318 ], [ %330, %if.else148 ], [ 1439690744, %originalBBpart2316 ], [ %321, %originalBB314 ], [ %312, %for.end147 ], [ -1183690857, %for.inc145 ], [ -1093359860, %originalBBpart2312 ], [ %301, %originalBB303 ], [ %289, %for.body140 ], [ %280, %for.cond137 ], [ -1183690857, %if.then133 ], [ %275, %if.end130 ], [ 1553315145, %if.then124 ], [ %269, %originalBBpart2301 ], [ %268, %originalBB277 ], [ %252, %for.end111 ], [ -1248328443, %for.inc109 ], [ 742976725, %originalBBpart2275 ], [ %242, %originalBB273 ], [ %233, %if.end108 ], [ 862425207, %if.then95 ], [ %215, %for.body77 ], [ %202, %for.cond74 ], [ -1248328443, %if.else72 ], [ 972179603, %if.then64 ], [ %193, %if.end61 ], [ 519472774, %if.end ], [ 1570735157, %if.else60 ], [ 1570735157, %originalBBpart2271 ], [ %190, %originalBB269 ], [ %181, %for.end59 ], [ -1133277865, %for.inc57 ], [ 2093385834, %originalBBpart2267 ], [ %170, %originalBB240 ], [ %146, %for.body44 ], [ %137, %originalBBpart2238 ], [ %136, %originalBB236 ], [ %126, %for.cond41 ], [ -1133277865, %originalBBpart2234 ], [ %117, %originalBB217 ], [ %106, %for.end39 ], [ 745412015, %for.inc37 ], [ 1189039656, %for.body34 ], [ %94, %for.cond31 ], [ 745412015, %if.then30 ], [ %89, %if.else ], [ 519472774, %originalBBpart2215 ], [ %86, %originalBB213 ], [ %77, %for.end27 ], [ 701492414, %for.inc26 ], [ -491665205, %for.body14 ], [ %52, %for.cond11 ], [ 701492414, %for.end ], [ -888965619, %for.inc ], [ -1173074921, %for.body ], [ %45, %originalBBpart2211 ], [ %44, %originalBB209 ], [ %33, %for.cond ], [ -888965619, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382 = load volatile i1, i1* %.reg2mem381, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382
  %8 = select i1 %7, i32 1652289485, i32 1466370652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem, align 8
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %c = alloca [252 x i32], align 16
  store [252 x i32]* %c, [252 x i32]** %c.reg2mem, align 8
  %d = alloca [252 x i32], align 16
  store [252 x i32]* %d, [252 x i32]** %d.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %l0 = alloca i32, align 4
  store i32* %l0, i32** %l0.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 48, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload435 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %9 = bitcast [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload435 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %9, i8 0, i64 1008, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437 = load volatile [252 x i32]*, [252 x i32]** %d.reg2mem, align 8
  %10 = bitcast [252 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %10, i8 0, i64 1008, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload563 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload563, align 4
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload573 = load volatile i32*, i32** %l0.reg2mem, align 8
  store i32 0, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload573, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload475 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload475, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload482 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv7, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload482, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload474 = load volatile i32*, i32** %l1.reg2mem, align 8
  %11 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload474, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload481 = load volatile i32*, i32** %l2.reg2mem, align 8
  %12 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload481, align 4
  %cmp = icmp sgt i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 527588996, i32 1466370652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -86572699, i32 -1135394895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload473 = load volatile i32*, i32** %l1.reg2mem, align 8
  %23 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload473, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload464 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %23, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload464, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload480 = load volatile i32*, i32** %l2.reg2mem, align 8
  %24 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload480, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 476017765, i32 342527392
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload463 = load volatile i32*, i32** %l.reg2mem, align 8
  %35 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload463, align 4
  %cmp9 = icmp slt i32 %34, %35
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1713970622, i32 342527392
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1086847953, i32 -464103785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %idxprom = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload479 = load volatile i32*, i32** %l2.reg2mem, align 8
  %49 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload479, align 4
  %50 = add i32 %49, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %cmp12 = icmp sgt i32 %51, -1
  %52 = select i1 %cmp12, i32 -264478984, i32 -1842116511
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %idxprom15 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %54, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload462 = load volatile i32*, i32** %l.reg2mem, align 8
  %55 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload462, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload478 = load volatile i32*, i32** %l2.reg2mem, align 8
  %56 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload478, align 4
  %57 = sub i32 %55, %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  %59 = add i32 %57, %58
  %idxprom18 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552, align 4
  %idxprom20 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 %idxprom20
  store i8 %60, i8* %arrayidx21, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410 = load volatile i8*, i8** %t.reg2mem, align 8
  %62 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload461 = load volatile i32*, i32** %l.reg2mem, align 8
  %63 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload461, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload477 = load volatile i32*, i32** %l2.reg2mem, align 8
  %64 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload477, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551, align 4
  %66 = sub i32 %63, %64
  %67 = add i32 %66, %65
  %idxprom24 = sext i32 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom24
  store i8 %62, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  %.neg6 = add i32 %68, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 643899312, i32 1128207506
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -282499242, i32 1128207506
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload472 = load volatile i32*, i32** %l1.reg2mem, align 8
  %87 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload472, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload476 = load volatile i32*, i32** %l2.reg2mem, align 8
  %88 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload476, align 4
  %cmp28 = icmp slt i32 %87, %88
  %89 = select i1 %cmp28, i32 198288388, i32 1684109990
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %90 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload460 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %90, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload460, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload471 = load volatile i32*, i32** %l1.reg2mem, align 8
  %91 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload471, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459, align 4
  %cmp32 = icmp slt i32 %92, %93
  %94 = select i1 %cmp32, i32 -1181479319, i32 1629952872
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546, align 4
  %idxprom35 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2082277553, i32 324396892
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload470 = load volatile i32*, i32** %l1.reg2mem, align 8
  %107 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload470, align 4
  %108 = add i32 %107, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1043875293, i32 324396892
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 100442355, i32 2004685365
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542, align 4
  %cmp42 = icmp sgt i32 %127, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1810562668, i32 2004685365
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %137 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1648510983, i32 -1278604220
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -896419945, i32 -1708946074
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541, align 4
  %idxprom45 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 %idxprom45
  %148 = load i8, i8* %arrayidx46, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %148, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458 = load volatile i32*, i32** %l.reg2mem, align 8
  %149 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload469 = load volatile i32*, i32** %l1.reg2mem, align 8
  %150 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload469, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540, align 4
  %152 = sub i32 %149, %150
  %153 = add i32 %152, %151
  %idxprom49 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom49
  %154 = load i8, i8* %arrayidx50, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539, align 4
  %idxprom51 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom51
  store i8 %154, i8* %arrayidx52, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408 = load volatile i8*, i8** %t.reg2mem, align 8
  %156 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457 = load volatile i32*, i32** %l.reg2mem, align 8
  %157 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload468 = load volatile i32*, i32** %l1.reg2mem, align 8
  %158 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload468, align 4
  %159 = sub i32 %157, %158
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538, align 4
  %161 = add i32 %159, %160
  %idxprom55 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom55
  store i8 %156, i8* %arrayidx56, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1048844555, i32 -1708946074
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537, align 4
  %172 = add i32 %171, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 190784343, i32 -73627641
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2105551183, i32 -73627641
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload467 = load volatile i32*, i32** %l1.reg2mem, align 8
  %191 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload467, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %191, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455 = load volatile i32*, i32** %l.reg2mem, align 8
  %192 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455, align 4
  %cmp62 = icmp eq i32 %192, 1
  %193 = select i1 %cmp62, i32 1459837038, i32 -251629104
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 0
  %194 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %194 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 0
  %195 = load i8, i8* %arrayidx67, align 16
  %conv68 = sext i8 %195 to i32
  %196 = add nsw i32 %conv66, -96
  %197 = add nsw i32 %196, %conv68
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload562 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %197, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload562, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %198 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454 = load volatile i32*, i32** %l.reg2mem, align 8
  %199 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454, align 4
  %200 = add i32 %199, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534, align 4
  %cmp75 = icmp sgt i32 %201, 0
  %202 = select i1 %cmp75, i32 52859785, i32 -970549556
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533, align 4
  %idxprom78 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom78
  %204 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %204 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532, align 4
  %idxprom81 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, i64 0, i64 %idxprom81
  %206 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %206 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531, align 4
  %idxprom86 = sext i32 %207 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload434 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload434, i64 0, i64 %idxprom86
  %208 = load i32, i32* %arrayidx87, align 4
  %209 = add nsw i32 %conv80, -96
  %210 = add nsw i32 %209, %conv83
  %211 = add i32 %210, %208
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530, align 4
  %idxprom89 = sext i32 %212 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload433 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload433, i64 0, i64 %idxprom89
  store i32 %211, i32* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %idxprom91 = sext i32 %213 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432, i64 0, i64 %idxprom91
  %214 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %214, 9
  %215 = select i1 %cmp93, i32 2033582444, i32 862425207
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %idxprom96 = sext i32 %216 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload431 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload431, i64 0, i64 %idxprom96
  %217 = load i32, i32* %arrayidx97, align 4
  %218 = add i32 %217, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %idxprom99 = sext i32 %219 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload430 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload430, i64 0, i64 %idxprom99
  store i32 %218, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %221 = add i32 %220, -1
  %idxprom102 = sext i32 %221 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload429 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload429, i64 0, i64 %idxprom102
  %222 = load i32, i32* %arrayidx103, align 4
  %.neg5 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %224 = add i32 %223, -1
  %idxprom106 = sext i32 %224 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload428 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload428, i64 0, i64 %idxprom106
  store i32 %.neg5, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 347645752, i32 -346317861
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1008950517, i32 -346317861
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %.neg4 = add i32 %243, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1613784487, i32 1030945314
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload427 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload427, i64 0, i64 0
  %253 = load i32, i32* %arrayidx112, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 0
  %254 = load i8, i8* %arrayidx113, align 16
  %conv114 = sext i8 %254 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 0
  %255 = load i8, i8* %arrayidx116, align 16
  %conv117 = sext i8 %255 to i32
  %256 = add i32 %253, -96
  %257 = add i32 %256, %conv114
  %258 = add i32 %257, %conv117
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426, i64 0, i64 0
  store i32 %258, i32* %arrayidx120, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload425 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload425, i64 0, i64 0
  %259 = load i32, i32* %arrayidx121, align 16
  %cmp122 = icmp sgt i32 %259, 9
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 137973916, i32 1030945314
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %269 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -907804001, i32 1553315145
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424, i64 0, i64 0
  %270 = load i32, i32* %arrayidx125, align 16
  %271 = add i32 %270, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423, i64 0, i64 0
  store i32 %271, i32* %arrayidx127, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453 = load volatile i32*, i32** %l.reg2mem, align 8
  %272 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453, align 4
  %idxprom128 = sext i32 %272 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422, i64 0, i64 %idxprom128
  store i32 1, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452 = load volatile i32*, i32** %l.reg2mem, align 8
  %273 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452, align 4
  %idxprom131 = sext i32 %273 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421, i64 0, i64 %idxprom131
  %274 = load i32, i32* %arrayidx132, align 4
  %tobool.not = icmp eq i32 %274, 0
  %275 = select i1 %tobool.not, i32 -789298812, i32 1734865297
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451 = load volatile i32*, i32** %l.reg2mem, align 8
  %276 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451, align 4
  %idxprom134 = sext i32 %276 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420, i64 0, i64 %idxprom134
  %277 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %277)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450 = load volatile i32*, i32** %l.reg2mem, align 8
  %279 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450, align 4
  %cmp138.not = icmp sgt i32 %278, %279
  %280 = select i1 %cmp138.not, i32 1487664623, i32 -1418955380
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1541979253, i32 -1273765806
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %291 = add i32 %290, -1
  %idxprom142 = sext i32 %291 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419, i64 0, i64 %idxprom142
  %292 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %292)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -52488819, i32 -1273765806
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1566404166, i32 1774273941
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1785268129, i32 1774273941
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1399799401, i32 1868932554
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload449 = load volatile i32*, i32** %l.reg2mem, align 8
  %331 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload449, align 4
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload572 = load volatile i32*, i32** %l0.reg2mem, align 8
  store i32 %331, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload572, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1287476971, i32 1868932554
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload448 = load volatile i32*, i32** %l.reg2mem, align 8
  %342 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload448, align 4
  %cmp150.not = icmp sgt i32 %341, %342
  %343 = select i1 %cmp150.not, i32 1311763812, i32 -158800629
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %345 = add i32 %344, -1
  %idxprom154 = sext i32 %345 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418, i64 0, i64 %idxprom154
  %346 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp eq i32 %346, 0
  %347 = select i1 %cmp156, i32 -1658702898, i32 -1433262846
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1469125670, i32 1662027310
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload571 = load volatile i32*, i32** %l0.reg2mem, align 8
  %357 = load i32, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload571, align 4
  %358 = add i32 %357, -1
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload570 = load volatile i32*, i32** %l0.reg2mem, align 8
  store i32 %358, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload570, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -209832665, i32 1662027310
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 841823733, i32 1359174398
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 873601941, i32 1359174398
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload569 = load volatile i32*, i32** %l0.reg2mem, align 8
  %388 = load i32, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload569, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload447 = load volatile i32*, i32** %l.reg2mem, align 8
  %389 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload447, align 4
  %cmp165 = icmp slt i32 %388, %389
  %390 = select i1 %cmp165, i32 895983336, i32 1803149904
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1165677112, i32 -1053176047
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload446 = load volatile i32*, i32** %l.reg2mem, align 8
  %400 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload446, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %400, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 11331695, i32 -1053176047
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1291939465, i32 -1637593066
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload445 = load volatile i32*, i32** %l.reg2mem, align 8
  %420 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload445, align 4
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload568 = load volatile i32*, i32** %l0.reg2mem, align 8
  %421 = load i32, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload568, align 4
  %422 = sub i32 %420, %421
  %cmp170 = icmp sgt i32 %419, %422
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -655550636, i32 -1637593066
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %432 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -255883807, i32 -1135517350
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %434 = add i32 %433, -1
  %idxprom174 = sext i32 %434 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417, i64 0, i64 %idxprom174
  %435 = load i32, i32* %arrayidx175, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload444 = load volatile i32*, i32** %l.reg2mem, align 8
  %436 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload444, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %438 = sub i32 %436, %437
  %idxprom177 = sext i32 %438 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436 = load volatile [252 x i32]*, [252 x i32]** %d.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [252 x i32], [252 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436, i64 0, i64 %idxprom177
  store i32 %435, i32* %arrayidx178, align 4
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1619011525, i32 -422729123
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %449 = add i32 %448, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %449, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1466548205, i32 -422729123
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload567 = load volatile i32*, i32** %l0.reg2mem, align 8
  %459 = load i32, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload567, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %459, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %cmp183 = icmp sgt i32 %460, 0
  %461 = select i1 %cmp183, i32 -2073192274, i32 -565917932
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %463 = add i32 %462, -1
  %idxprom187 = sext i32 %463 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [252 x i32]*, [252 x i32]** %d.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [252 x i32], [252 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom187
  %464 = load i32, i32* %arrayidx188, align 4
  %call189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %464)
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %466 = add i32 %465, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %466, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else193:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  br label %loopEntry.backedge

for.cond194:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload443 = load volatile i32*, i32** %l.reg2mem, align 8
  %468 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload443, align 4
  %cmp195.not = icmp sgt i32 %467, %468
  %469 = select i1 %cmp195.not, i32 729968793, i32 -654315123
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %471 = add i32 %470, -1
  %idxprom199 = sext i32 %471 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload416 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload416, i64 0, i64 %idxprom199
  %472 = load i32, i32* %arrayidx200, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %472)
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1370731361, i32 1923990904
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %483 = add i32 %482, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %483, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 227222535, i32 1923990904
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1977131851, i32 -214433310
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -997421227, i32 -214433310
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #6
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload442 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload466 = load volatile i32*, i32** %l1.reg2mem, align 8
  %511 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload466, align 4
  %512 = add i32 %511, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %512, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %513 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %idxprom45alteredBB = sext i32 %513 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom45alteredBB
  %514 = load i8, i8* %arrayidx46alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %514, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload441 = load volatile i32*, i32** %l.reg2mem, align 8
  %515 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload441, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload465 = load volatile i32*, i32** %l1.reg2mem, align 8
  %516 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload465, align 4
  %517 = sub i32 %515, %516
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %518 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %519 = add i32 %517, %518
  %idxprom49alteredBB = sext i32 %519 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom49alteredBB
  %520 = load i8, i8* %arrayidx50alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %521 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom51alteredBB = sext i32 %521 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom51alteredBB
  store i8 %520, i8* %arrayidx52alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  %522 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload440 = load volatile i32*, i32** %l.reg2mem, align 8
  %523 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload440, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %524 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %525 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %526 = sub i32 %523, %524
  %.neg2 = add i32 %526, %525
  %idxprom55alteredBB = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom55alteredBB
  store i8 %522, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload415 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload415, i64 0, i64 0
  %527 = load i32, i32* %arrayidx112alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %528 = load i8, i8* %arrayidx113alteredBB, align 16
  %conv114alteredBB = sext i8 %528 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %529 = load i8, i8* %arrayidx116alteredBB, align 16
  %conv117alteredBB = sext i8 %529 to i32
  %530 = add i32 %527, -96
  %531 = add i32 %530, %conv114alteredBB
  %532 = add i32 %531, %conv117alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414, i64 0, i64 0
  store i32 %532, i32* %arrayidx120alteredBB, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %533 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %534 = add i32 %533, -1
  %idxprom142alteredBB = sext i32 %534 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom142alteredBB
  %535 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %535)
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload439 = load volatile i32*, i32** %l.reg2mem, align 8
  %536 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload439, align 4
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload566 = load volatile i32*, i32** %l0.reg2mem, align 8
  store i32 %536, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload566, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload565 = load volatile i32*, i32** %l0.reg2mem, align 8
  %537 = load i32, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload565, align 4
  %.neg = add i32 %537, -1
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload564 = load volatile i32*, i32** %l0.reg2mem, align 8
  store i32 %.neg, i32* %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload564, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload438 = load volatile i32*, i32** %l.reg2mem, align 8
  %538 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload438, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %538, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %l0.reg2mem.0.l0.reg2mem.0.l0.reg2mem.0.l0.reload = load volatile i32*, i32** %l0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %539 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %540 = add i32 %539, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %540, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %541 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %542 = add i32 %541, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %542, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
