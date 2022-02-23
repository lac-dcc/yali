; ModuleID = 'build_ollvm/programs/58/1079.ll'
source_filename = "source-C-CXX/58/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %room.reg2mem = alloca [106 x [106 x i8]]*, align 8
  %num.reg2mem = alloca [10006 x [2 x i32]]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem316 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem316, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 940095983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 940095983, label %first
    i32 -1047777261, label %originalBB
    i32 1644689754, label %originalBBpart2
    i32 1229298235, label %for.cond
    i32 -41827326, label %for.body
    i32 -1775968383, label %originalBB172
    i32 -1994127808, label %originalBBpart2174
    i32 -1331988677, label %for.cond2
    i32 31515370, label %for.body4
    i32 965358635, label %for.inc
    i32 -627943466, label %originalBB176
    i32 474266382, label %originalBBpart2183
    i32 -952866931, label %for.end
    i32 -611668103, label %for.inc9
    i32 -2074306056, label %for.end11
    i32 930810963, label %originalBB185
    i32 -1366208001, label %originalBBpart2187
    i32 2096529608, label %for.cond13
    i32 -731244106, label %originalBB189
    i32 134532281, label %originalBBpart2191
    i32 762084305, label %for.body15
    i32 -885945910, label %for.cond17
    i32 1266715243, label %for.body19
    i32 -1391359863, label %for.cond20
    i32 -2034715499, label %for.body22
    i32 221852196, label %if.then
    i32 1442488752, label %if.then31
    i32 882343746, label %if.then40
    i32 486818805, label %originalBB193
    i32 -1934756094, label %originalBBpart2210
    i32 131733897, label %if.end
    i32 -1194613732, label %originalBB212
    i32 -2094817466, label %originalBBpart2214
    i32 463629738, label %if.end49
    i32 605817579, label %if.then53
    i32 1774722024, label %if.then62
    i32 116835377, label %if.end71
    i32 -1599296238, label %if.end72
    i32 -788646669, label %if.then76
    i32 -1652828385, label %if.then85
    i32 -1448616659, label %if.end94
    i32 1784370781, label %if.end95
    i32 507094809, label %originalBB216
    i32 -2051252346, label %originalBBpart2230
    i32 961469570, label %if.then100
    i32 756999442, label %originalBB232
    i32 987191210, label %originalBBpart2235
    i32 -1575053450, label %if.then109
    i32 1377748662, label %if.end118
    i32 1446279952, label %if.end119
    i32 -1723481532, label %if.end120
    i32 -1845256908, label %for.inc121
    i32 -747969793, label %originalBB237
    i32 1721694256, label %originalBBpart2242
    i32 -70148379, label %for.end123
    i32 1537644628, label %originalBB244
    i32 -1852074859, label %originalBBpart2246
    i32 -1540824989, label %for.inc124
    i32 2041316689, label %originalBB248
    i32 1784981619, label %originalBBpart2260
    i32 240009262, label %for.end126
    i32 -1269627975, label %originalBB262
    i32 524015030, label %originalBBpart2264
    i32 1318257429, label %for.cond127
    i32 342837967, label %for.body130
    i32 -1776745331, label %originalBB266
    i32 909367065, label %originalBBpart2268
    i32 -1176061772, label %for.inc141
    i32 1184148142, label %for.end143
    i32 1973387939, label %originalBB270
    i32 89254532, label %originalBBpart2272
    i32 -1313255738, label %for.inc144
    i32 -1171463272, label %for.end146
    i32 -567049115, label %for.cond147
    i32 -340495080, label %for.body150
    i32 -1392520411, label %for.cond151
    i32 -973052017, label %for.body154
    i32 -373095921, label %if.then162
    i32 -1519120534, label %originalBB274
    i32 -2098968660, label %originalBBpart2284
    i32 1280086579, label %if.end164
    i32 -669410014, label %for.inc165
    i32 -433501678, label %originalBB286
    i32 1296046473, label %originalBBpart2303
    i32 -1578921273, label %for.end167
    i32 -2146519513, label %for.inc168
    i32 -807025952, label %originalBB305
    i32 -2082794708, label %originalBBpart2313
    i32 1588695381, label %for.end170
    i32 -1303672954, label %originalBBalteredBB
    i32 1150333702, label %originalBB172alteredBB
    i32 1904245951, label %originalBB176alteredBB
    i32 1885446880, label %originalBB185alteredBB
    i32 2091596050, label %originalBB189alteredBB
    i32 -471174425, label %originalBB193alteredBB
    i32 392232705, label %originalBB212alteredBB
    i32 295326756, label %originalBB216alteredBB
    i32 592222753, label %originalBB232alteredBB
    i32 -201669355, label %originalBB237alteredBB
    i32 9007996, label %originalBB244alteredBB
    i32 -935012382, label %originalBB248alteredBB
    i32 -1047454055, label %originalBB262alteredBB
    i32 -949387038, label %originalBB266alteredBB
    i32 216540203, label %originalBB270alteredBB
    i32 765031770, label %originalBB274alteredBB
    i32 1442241840, label %originalBB286alteredBB
    i32 1268223157, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2313, %originalBB305, %for.inc168, %for.end167, %originalBBpart2303, %originalBB286, %for.inc165, %if.end164, %originalBBpart2284, %originalBB274, %if.then162, %for.body154, %for.cond151, %for.body150, %for.cond147, %for.end146, %for.inc144, %originalBBpart2272, %originalBB270, %for.end143, %for.inc141, %originalBBpart2268, %originalBB266, %for.body130, %for.cond127, %originalBBpart2264, %originalBB262, %for.end126, %originalBBpart2260, %originalBB248, %for.inc124, %originalBBpart2246, %originalBB244, %for.end123, %originalBBpart2242, %originalBB237, %for.inc121, %if.end120, %if.end119, %if.end118, %if.then109, %originalBBpart2235, %originalBB232, %if.then100, %originalBBpart2230, %originalBB216, %if.end95, %if.end94, %if.then85, %if.then76, %if.end72, %if.end71, %if.then62, %if.then53, %if.end49, %originalBBpart2214, %originalBB212, %if.end, %originalBBpart2210, %originalBB193, %if.then40, %if.then31, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body15, %originalBBpart2191, %originalBB189, %for.cond13, %originalBBpart2187, %originalBB185, %for.end11, %for.inc9, %for.end, %originalBBpart2183, %originalBB176, %for.inc, %for.body4, %for.cond2, %originalBBpart2174, %originalBB172, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807025952, %originalBB305alteredBB ], [ -433501678, %originalBB286alteredBB ], [ -1519120534, %originalBB274alteredBB ], [ 1973387939, %originalBB270alteredBB ], [ -1776745331, %originalBB266alteredBB ], [ -1269627975, %originalBB262alteredBB ], [ 2041316689, %originalBB248alteredBB ], [ 1537644628, %originalBB244alteredBB ], [ -747969793, %originalBB237alteredBB ], [ 756999442, %originalBB232alteredBB ], [ 507094809, %originalBB216alteredBB ], [ -1194613732, %originalBB212alteredBB ], [ 486818805, %originalBB193alteredBB ], [ -731244106, %originalBB189alteredBB ], [ 930810963, %originalBB185alteredBB ], [ -627943466, %originalBB176alteredBB ], [ -1775968383, %originalBB172alteredBB ], [ -1047777261, %originalBBalteredBB ], [ -567049115, %originalBBpart2313 ], [ %437, %originalBB305 ], [ %426, %for.inc168 ], [ -2146519513, %for.end167 ], [ -1392520411, %originalBBpart2303 ], [ %417, %originalBB286 ], [ %406, %for.inc165 ], [ -669410014, %if.end164 ], [ 1280086579, %originalBBpart2284 ], [ %397, %originalBB274 ], [ %387, %if.then162 ], [ %378, %for.body154 ], [ %374, %for.cond151 ], [ -1392520411, %for.body150 ], [ %371, %for.cond147 ], [ -567049115, %for.end146 ], [ 2096529608, %for.inc144 ], [ -1313255738, %originalBBpart2272 ], [ %366, %originalBB270 ], [ %357, %for.end143 ], [ 1318257429, %for.inc141 ], [ -1176061772, %originalBBpart2268 ], [ %347, %originalBB266 ], [ %334, %for.body130 ], [ %325, %for.cond127 ], [ 1318257429, %originalBBpart2264 ], [ %322, %originalBB262 ], [ %313, %for.end126 ], [ -885945910, %originalBBpart2260 ], [ %304, %originalBB248 ], [ %293, %for.inc124 ], [ -1540824989, %originalBBpart2246 ], [ %284, %originalBB244 ], [ %275, %for.end123 ], [ -1391359863, %originalBBpart2242 ], [ %266, %originalBB237 ], [ %255, %for.inc121 ], [ -1845256908, %if.end120 ], [ -1723481532, %if.end119 ], [ 1446279952, %if.end118 ], [ 1377748662, %if.then109 ], [ %239, %originalBBpart2235 ], [ %238, %originalBB232 ], [ %226, %if.then100 ], [ %217, %originalBBpart2230 ], [ %216, %originalBB216 ], [ %204, %if.end95 ], [ 1784370781, %if.end94 ], [ -1448616659, %if.then85 ], [ %189, %if.then76 ], [ %184, %if.end72 ], [ -1599296238, %if.end71 ], [ 116835377, %if.then62 ], [ %175, %if.then53 ], [ %170, %if.end49 ], [ 463629738, %originalBBpart2214 ], [ %166, %originalBB212 ], [ %157, %if.end ], [ 131733897, %originalBBpart2210 ], [ %148, %originalBB193 ], [ %133, %if.then40 ], [ %124, %if.then31 ], [ %119, %if.then ], [ %116, %for.body22 ], [ %112, %for.cond20 ], [ -1391359863, %for.body19 ], [ %109, %for.cond17 ], [ -885945910, %for.body15 ], [ %105, %originalBBpart2191 ], [ %104, %originalBB189 ], [ %93, %for.cond13 ], [ 2096529608, %originalBBpart2187 ], [ %84, %originalBB185 ], [ %75, %for.end11 ], [ 1229298235, %for.inc9 ], [ -611668103, %for.end ], [ -1331988677, %originalBBpart2183 ], [ %64, %originalBB176 ], [ %53, %for.inc ], [ 965358635, %for.body4 ], [ %42, %for.cond2 ], [ -1331988677, %originalBBpart2174 ], [ %39, %originalBB172 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1229298235, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317 = load volatile i1, i1* %.reg2mem316, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317
  %8 = select i1 %7, i32 -1047777261, i32 -1303672954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %num = alloca [10006 x [2 x i32]], align 16
  store [10006 x [2 x i32]]* %num, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %room = alloca [106 x [106 x i8]], align 16
  store [106 x [106 x i8]]* %room, [106 x [106 x i8]]** %room.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, align 4
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload379 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %9 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload379, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11236) %9, i8 0, i64 11236, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1644689754, i32 -1303672954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -41827326, i32 -2074306056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1775968383, i32 1150333702
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1994127808, i32 1150333702
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 31515370, i32 -952866931
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom = sext i32 %43 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload378 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload378, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -627943466, i32 1904245951
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 474266382, i32 1904245951
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 930810963, i32 1885446880
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile i32*, i32** %m.reg2mem, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1366208001, i32 1885446880
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -731244106, i32 2091596050
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394 = load volatile i32*, i32** %d.reg2mem, align 8
  %94 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %cmp14 = icmp sle i32 %94, %95
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 134532281, i32 2091596050
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %105 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 762084305, i32 -1171463272
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %106 = bitcast [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %106, i8 0, i64 80048, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile i32*, i32** %x.reg2mem, align 8
  %107 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp18 = icmp slt i32 %107, %108
  %109 = select i1 %cmp18, i32 1266715243, i32 240009262
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431 = load volatile i32*, i32** %y.reg2mem, align 8
  %110 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp21 = icmp slt i32 %110, %111
  %112 = select i1 %cmp21, i32 -2034715499, i32 -70148379
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411 = load volatile i32*, i32** %x.reg2mem, align 8
  %113 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411, align 4
  %idxprom23 = sext i32 %113 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload377 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430 = load volatile i32*, i32** %y.reg2mem, align 8
  %114 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload377, i64 0, i64 %idxprom23, i64 %idxprom25
  %115 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %115, 64
  %116 = select i1 %cmp27, i32 221852196, i32 -1723481532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410 = load volatile i32*, i32** %x.reg2mem, align 8
  %117 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410, align 4
  %118 = add i32 %117, -1
  %cmp29 = icmp sgt i32 %118, -1
  %119 = select i1 %cmp29, i32 1442488752, i32 463629738
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409 = load volatile i32*, i32** %x.reg2mem, align 8
  %120 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409, align 4
  %121 = add i32 %120, -1
  %idxprom33 = sext i32 %121 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload376 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429 = load volatile i32*, i32** %y.reg2mem, align 8
  %122 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload376, i64 0, i64 %idxprom33, i64 %idxprom35
  %123 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %123, 46
  %124 = select i1 %cmp38, i32 882343746, i32 131733897
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 486818805, i32 -471174425
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408, align 4
  %135 = add i32 %134, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, align 4
  %idxprom42 = sext i32 %136 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368, i64 0, i64 %idxprom42, i64 0
  store i32 %135, i32* %arrayidx44, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428 = load volatile i32*, i32** %y.reg2mem, align 8
  %137 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile i32*, i32** %a.reg2mem, align 8
  %138 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, align 4
  %idxprom45 = sext i32 %138 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367, i64 0, i64 %idxprom45, i64 1
  store i32 %137, i32* %arrayidx47, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, align 4
  %.neg8 = add i32 %139, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg8, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1934756094, i32 -471174425
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1194613732, i32 392232705
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2094817466, i32 392232705
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407 = load volatile i32*, i32** %x.reg2mem, align 8
  %167 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407, align 4
  %.neg7 = add i32 %167, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %169 = add i32 %168, -1
  %cmp51.not = icmp sgt i32 %.neg7, %169
  %170 = select i1 %cmp51.not, i32 -1599296238, i32 605817579
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406 = load volatile i32*, i32** %x.reg2mem, align 8
  %171 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406, align 4
  %172 = add i32 %171, 1
  %idxprom55 = sext i32 %172 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload375 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427 = load volatile i32*, i32** %y.reg2mem, align 8
  %173 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload375, i64 0, i64 %idxprom55, i64 %idxprom57
  %174 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %174, 46
  %175 = select i1 %cmp60, i32 1774722024, i32 116835377
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405 = load volatile i32*, i32** %x.reg2mem, align 8
  %176 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405, align 4
  %.neg6 = add i32 %176, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, align 4
  %idxprom64 = sext i32 %177 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366, i64 0, i64 %idxprom64, i64 0
  store i32 %.neg6, i32* %arrayidx66, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426 = load volatile i32*, i32** %y.reg2mem, align 8
  %178 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile i32*, i32** %a.reg2mem, align 8
  %179 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, align 4
  %idxprom67 = sext i32 %179 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365, i64 0, i64 %idxprom67, i64 1
  store i32 %178, i32* %arrayidx69, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %181 = add i32 %180, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %181, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425 = load volatile i32*, i32** %y.reg2mem, align 8
  %182 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425, align 4
  %183 = add i32 %182, -1
  %cmp74 = icmp sgt i32 %183, -1
  %184 = select i1 %cmp74, i32 -788646669, i32 1784370781
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404 = load volatile i32*, i32** %x.reg2mem, align 8
  %185 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404, align 4
  %idxprom77 = sext i32 %185 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload374 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424 = load volatile i32*, i32** %y.reg2mem, align 8
  %186 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424, align 4
  %187 = add i32 %186, -1
  %idxprom80 = sext i32 %187 to i64
  %arrayidx81 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload374, i64 0, i64 %idxprom77, i64 %idxprom80
  %188 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %188, 46
  %189 = select i1 %cmp83, i32 -1652828385, i32 -1448616659
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload403 = load volatile i32*, i32** %x.reg2mem, align 8
  %190 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload403, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %191 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %idxprom86 = sext i32 %191 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364, i64 0, i64 %idxprom86, i64 0
  store i32 %190, i32* %arrayidx88, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 = load volatile i32*, i32** %y.reg2mem, align 8
  %192 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423, align 4
  %193 = add i32 %192, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %idxprom90 = sext i32 %194 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363, i64 0, i64 %idxprom90, i64 1
  store i32 %193, i32* %arrayidx92, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %.neg5 = add i32 %195, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg5, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 507094809, i32 295326756
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 = load volatile i32*, i32** %y.reg2mem, align 8
  %205 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422, align 4
  %.neg4 = add i32 %205, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %207 = add i32 %206, -1
  %cmp98 = icmp sle i32 %.neg4, %207
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2051252346, i32 295326756
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %217 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 961469570, i32 1446279952
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 756999442, i32 592222753
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload402 = load volatile i32*, i32** %x.reg2mem, align 8
  %227 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload402, align 4
  %idxprom101 = sext i32 %227 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload373 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421 = load volatile i32*, i32** %y.reg2mem, align 8
  %228 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421, align 4
  %.neg3 = add i32 %228, 1
  %idxprom104 = sext i32 %.neg3 to i64
  %arrayidx105 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload373, i64 0, i64 %idxprom101, i64 %idxprom104
  %229 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %229, 46
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 987191210, i32 592222753
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %239 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1575053450, i32 1377748662
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload401 = load volatile i32*, i32** %x.reg2mem, align 8
  %240 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload401, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %idxprom110 = sext i32 %241 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362, i64 0, i64 %idxprom110, i64 0
  store i32 %240, i32* %arrayidx112, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420 = load volatile i32*, i32** %y.reg2mem, align 8
  %242 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420, align 4
  %243 = add i32 %242, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  %244 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %idxprom114 = sext i32 %244 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361, i64 0, i64 %idxprom114, i64 1
  store i32 %243, i32* %arrayidx116, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %245 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  %246 = add i32 %245, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %246, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -747969793, i32 -201669355
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419 = load volatile i32*, i32** %y.reg2mem, align 8
  %256 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419, align 4
  %257 = add i32 %256, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload418 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %257, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload418, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1721694256, i32 -201669355
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1537644628, i32 9007996
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1852074859, i32 9007996
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2041316689, i32 -935012382
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400 = load volatile i32*, i32** %x.reg2mem, align 8
  %294 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400, align 4
  %295 = add i32 %294, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload399 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %295, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload399, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1784981619, i32 -935012382
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1269627975, i32 -1047454055
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload440 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload440, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 524015030, i32 -1047454055
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload439 = load volatile i32*, i32** %h.reg2mem, align 8
  %323 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload439, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile i32*, i32** %a.reg2mem, align 8
  %324 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 4
  %cmp128 = icmp slt i32 %323, %324
  %325 = select i1 %cmp128, i32 342837967, i32 1184148142
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1776745331, i32 -949387038
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload438 = load volatile i32*, i32** %h.reg2mem, align 8
  %335 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload438, align 4
  %idxprom131 = sext i32 %335 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360, i64 0, i64 %idxprom131, i64 0
  %336 = load i32, i32* %arrayidx133, align 8
  %idxprom134 = sext i32 %336 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload372 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload437 = load volatile i32*, i32** %h.reg2mem, align 8
  %337 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload437, align 4
  %idxprom136 = sext i32 %337 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359, i64 0, i64 %idxprom136, i64 1
  %338 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %338 to i64
  %arrayidx140 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload372, i64 0, i64 %idxprom134, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 909367065, i32 -949387038
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload436 = load volatile i32*, i32** %h.reg2mem, align 8
  %348 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload436, align 4
  %.neg2 = add i32 %348, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload435 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg2, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload435, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1973387939, i32 216540203
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 89254532, i32 216540203
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile i32*, i32** %d.reg2mem, align 8
  %367 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393, align 4
  %368 = add i32 %367, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %368, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %369 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %370 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %cmp148 = icmp slt i32 %369, %370
  %371 = select i1 %cmp148, i32 -340495080, i32 1588695381
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload452 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload452, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451 = load volatile i32*, i32** %t.reg2mem, align 8
  %372 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %373 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %cmp152 = icmp slt i32 %372, %373
  %374 = select i1 %cmp152, i32 -973052017, i32 -1578921273
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %375 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %idxprom155 = sext i32 %375 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload371 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450 = load volatile i32*, i32** %t.reg2mem, align 8
  %376 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450, align 4
  %idxprom157 = sext i32 %376 to i64
  %arrayidx158 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload371, i64 0, i64 %idxprom155, i64 %idxprom157
  %377 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp eq i8 %377, 64
  %378 = select i1 %cmp160, i32 -373095921, i32 1280086579
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1519120534, i32 765031770
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile i32*, i32** %sum.reg2mem, align 8
  %388 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  %.neg1 = add i32 %388, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -2098968660, i32 765031770
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -433501678, i32 1442241840
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449 = load volatile i32*, i32** %t.reg2mem, align 8
  %407 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449, align 4
  %408 = add i32 %407, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %408, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448, align 4
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1296046473, i32 1442241840
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -807025952, i32 1268223157
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %427 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %428 = add i32 %427, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %428, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -2082794708, i32 1268223157
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  %438 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %438)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %440 = add i32 %439, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %440, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload398 = load volatile i32*, i32** %x.reg2mem, align 8
  %441 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload398, align 4
  %442 = add i32 %441, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile i32*, i32** %a.reg2mem, align 8
  %443 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, align 4
  %idxprom42alteredBB = sext i32 %443 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358, i64 0, i64 %idxprom42alteredBB, i64 0
  store i32 %442, i32* %arrayidx44alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417 = load volatile i32*, i32** %y.reg2mem, align 8
  %444 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i32*, i32** %a.reg2mem, align 8
  %445 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 4
  %idxprom45alteredBB = sext i32 %445 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357, i64 0, i64 %idxprom45alteredBB, i64 1
  store i32 %444, i32* %arrayidx47alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i32*, i32** %a.reg2mem, align 8
  %446 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, align 4
  %447 = add i32 %446, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %447, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload416 = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload397 = load volatile i32*, i32** %x.reg2mem, align 8
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload370 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414 = load volatile i32*, i32** %y.reg2mem, align 8
  %448 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414, align 4
  %449 = add i32 %448, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %449, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload396 = load volatile i32*, i32** %x.reg2mem, align 8
  %450 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload396, align 4
  %451 = add i32 %450, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %451, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload434 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload434, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload433 = load volatile i32*, i32** %h.reg2mem, align 8
  %452 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload433, align 4
  %idxprom131alteredBB = sext i32 %452 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356, i64 0, i64 %idxprom131alteredBB, i64 0
  %453 = load i32, i32* %arrayidx133alteredBB, align 8
  %idxprom134alteredBB = sext i32 %453 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %454 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %idxprom136alteredBB = sext i32 %454 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom136alteredBB, i64 1
  %455 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %455 to i64
  %arrayidx140alteredBB = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload, i64 0, i64 %idxprom134alteredBB, i64 %idxprom139alteredBB
  store i8 64, i8* %arrayidx140alteredBB, align 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  %456 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  %457 = add i32 %456, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %457, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447 = load volatile i32*, i32** %t.reg2mem, align 8
  %458 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447, align 4
  %459 = add i32 %458, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %459, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %460 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %.neg = add i32 %460, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
