; ModuleID = 'build_ollvm/programs/68/635.ll'
source_filename = "source-C-CXX/68/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp202.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [500 x i8]*, align 8
  %x.reg2mem = alloca [500 x i8]*, align 8
  %z.reg2mem = alloca [500 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem584 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem584, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 575826632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 575826632, label %first
    i32 -1948103891, label %originalBB
    i32 652693875, label %originalBBpart2
    i32 1576017320, label %if.then
    i32 -1327006014, label %for.cond
    i32 -290627808, label %for.body
    i32 77656542, label %originalBB249
    i32 1943724840, label %originalBBpart2322
    i32 -1112642673, label %if.then32
    i32 466045054, label %originalBB324
    i32 1161872898, label %originalBBpart2362
    i32 21477437, label %if.else
    i32 -1427502025, label %if.end
    i32 -203286892, label %for.inc
    i32 -244508299, label %originalBB364
    i32 -85345524, label %originalBBpart2371
    i32 584906952, label %for.end
    i32 1125818645, label %for.cond44
    i32 -1686037322, label %originalBB373
    i32 -2060041050, label %originalBBpart2382
    i32 985625813, label %for.body48
    i32 715352874, label %if.then70
    i32 1239661939, label %if.else84
    i32 1048713870, label %if.end85
    i32 -1431724773, label %for.inc86
    i32 -639874414, label %for.end88
    i32 -204888264, label %originalBB384
    i32 -1248754922, label %originalBBpart2386
    i32 -1731487964, label %if.then91
    i32 218743085, label %originalBB388
    i32 -1894157289, label %originalBBpart2390
    i32 1413385758, label %for.cond92
    i32 29385470, label %for.body95
    i32 -585121514, label %for.inc101
    i32 -697049461, label %for.end102
    i32 1237095251, label %originalBB392
    i32 -1294601223, label %originalBBpart2397
    i32 299295589, label %if.end105
    i32 1223873740, label %if.else106
    i32 1010181548, label %for.cond107
    i32 820588321, label %for.body110
    i32 -2019332928, label %originalBB399
    i32 -738303713, label %originalBBpart2488
    i32 -42413227, label %if.then136
    i32 -82102290, label %if.else148
    i32 63807786, label %if.end149
    i32 1432613500, label %originalBB490
    i32 -587427970, label %originalBBpart2492
    i32 2068195511, label %for.inc150
    i32 -681230841, label %for.end152
    i32 -2131429064, label %for.cond153
    i32 1720136036, label %for.body157
    i32 -287605814, label %if.then179
    i32 -1326293730, label %originalBB494
    i32 -1643458408, label %originalBBpart2544
    i32 -2068239863, label %if.else193
    i32 -410035622, label %originalBB546
    i32 -1830153613, label %originalBBpart2548
    i32 1769906489, label %if.end194
    i32 -1912727091, label %for.inc195
    i32 -1139459184, label %originalBB550
    i32 2109743015, label %originalBBpart2556
    i32 342987336, label %for.end197
    i32 -877646101, label %if.then200
    i32 -936961432, label %for.cond201
    i32 1325865520, label %originalBB558
    i32 1117771448, label %originalBBpart2560
    i32 -1593322802, label %for.body204
    i32 607852295, label %for.inc210
    i32 887721545, label %for.end212
    i32 -1314364471, label %if.end215
    i32 1824057876, label %if.end216
    i32 625175080, label %for.cond217
    i32 -210010273, label %for.body220
    i32 -272875322, label %if.then226
    i32 1606066699, label %if.end227
    i32 1180068602, label %if.then231
    i32 1834000245, label %originalBB562
    i32 -1705358921, label %originalBBpart2573
    i32 466660386, label %if.end234
    i32 1209146158, label %originalBB575
    i32 -219725752, label %originalBBpart2577
    i32 225088203, label %for.inc235
    i32 -984332417, label %for.end237
    i32 -2055010624, label %for.cond238
    i32 1361577365, label %for.body241
    i32 1298718448, label %for.inc246
    i32 -1547390498, label %for.end248
    i32 -795574309, label %originalBB579
    i32 111519532, label %originalBBpart2581
    i32 -205652043, label %originalBBalteredBB
    i32 1791272141, label %originalBB249alteredBB
    i32 -175857260, label %originalBB324alteredBB
    i32 -526256743, label %originalBB364alteredBB
    i32 -28263694, label %originalBB373alteredBB
    i32 1943542497, label %originalBB384alteredBB
    i32 1274739381, label %originalBB388alteredBB
    i32 -1828086788, label %originalBB392alteredBB
    i32 2026903716, label %originalBB399alteredBB
    i32 1583794223, label %originalBB490alteredBB
    i32 -1226854898, label %originalBB494alteredBB
    i32 1543072025, label %originalBB546alteredBB
    i32 -1905035154, label %originalBB550alteredBB
    i32 -1457050137, label %originalBB558alteredBB
    i32 1396622121, label %originalBB562alteredBB
    i32 1335340890, label %originalBB575alteredBB
    i32 187575143, label %originalBB579alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB399alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB373alteredBB, %originalBB364alteredBB, %originalBB324alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %originalBB579, %for.end248, %for.inc246, %for.body241, %for.cond238, %for.end237, %for.inc235, %originalBBpart2577, %originalBB575, %if.end234, %originalBBpart2573, %originalBB562, %if.then231, %if.end227, %if.then226, %for.body220, %for.cond217, %if.end216, %if.end215, %for.end212, %for.inc210, %for.body204, %originalBBpart2560, %originalBB558, %for.cond201, %if.then200, %for.end197, %originalBBpart2556, %originalBB550, %for.inc195, %if.end194, %originalBBpart2548, %originalBB546, %if.else193, %originalBBpart2544, %originalBB494, %if.then179, %for.body157, %for.cond153, %for.end152, %for.inc150, %originalBBpart2492, %originalBB490, %if.end149, %if.else148, %if.then136, %originalBBpart2488, %originalBB399, %for.body110, %for.cond107, %if.else106, %if.end105, %originalBBpart2397, %originalBB392, %for.end102, %for.inc101, %for.body95, %for.cond92, %originalBBpart2390, %originalBB388, %if.then91, %originalBBpart2386, %originalBB384, %for.end88, %for.inc86, %if.end85, %if.else84, %if.then70, %for.body48, %originalBBpart2382, %originalBB373, %for.cond44, %for.end, %originalBBpart2371, %originalBB364, %for.inc, %if.end, %if.else, %originalBBpart2362, %originalBB324, %if.then32, %originalBBpart2322, %originalBB249, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -795574309, %originalBB579alteredBB ], [ 1209146158, %originalBB575alteredBB ], [ 1834000245, %originalBB562alteredBB ], [ 1325865520, %originalBB558alteredBB ], [ -1139459184, %originalBB550alteredBB ], [ -410035622, %originalBB546alteredBB ], [ -1326293730, %originalBB494alteredBB ], [ 1432613500, %originalBB490alteredBB ], [ -2019332928, %originalBB399alteredBB ], [ 1237095251, %originalBB392alteredBB ], [ 218743085, %originalBB388alteredBB ], [ -204888264, %originalBB384alteredBB ], [ -1686037322, %originalBB373alteredBB ], [ -244508299, %originalBB364alteredBB ], [ 466045054, %originalBB324alteredBB ], [ 77656542, %originalBB249alteredBB ], [ -1948103891, %originalBBalteredBB ], [ %519, %originalBB579 ], [ %510, %for.end248 ], [ -2055010624, %for.inc246 ], [ 1298718448, %for.body241 ], [ %497, %for.cond238 ], [ -2055010624, %for.end237 ], [ 625175080, %for.inc235 ], [ 225088203, %originalBBpart2577 ], [ %493, %originalBB575 ], [ %484, %if.end234 ], [ 466660386, %originalBBpart2573 ], [ %475, %originalBB562 ], [ %464, %if.then231 ], [ %455, %if.end227 ], [ -984332417, %if.then226 ], [ %451, %for.body220 ], [ %448, %for.cond217 ], [ 625175080, %if.end216 ], [ 1824057876, %if.end215 ], [ -1314364471, %for.end212 ], [ -936961432, %for.inc210 ], [ 607852295, %for.body204 ], [ %438, %originalBBpart2560 ], [ %437, %originalBB558 ], [ %427, %for.cond201 ], [ -936961432, %if.then200 ], [ %417, %for.end197 ], [ -2131429064, %originalBBpart2556 ], [ %414, %originalBB550 ], [ %403, %for.inc195 ], [ -1912727091, %if.end194 ], [ 1769906489, %originalBBpart2548 ], [ %394, %originalBB546 ], [ %385, %if.else193 ], [ 1769906489, %originalBBpart2544 ], [ %376, %originalBB494 ], [ %353, %if.then179 ], [ %344, %for.body157 ], [ %321, %for.cond153 ], [ -2131429064, %for.end152 ], [ 1010181548, %for.inc150 ], [ 2068195511, %originalBBpart2492 ], [ %314, %originalBB490 ], [ %305, %if.end149 ], [ 63807786, %if.else148 ], [ 63807786, %if.then136 ], [ %286, %originalBBpart2488 ], [ %285, %originalBB399 ], [ %253, %for.body110 ], [ %244, %for.cond107 ], [ 1010181548, %if.else106 ], [ 1824057876, %if.end105 ], [ 299295589, %originalBBpart2397 ], [ %241, %originalBB392 ], [ %230, %for.end102 ], [ 1413385758, %for.inc101 ], [ -585121514, %for.body95 ], [ %216, %for.cond92 ], [ 1413385758, %originalBBpart2390 ], [ %214, %originalBB388 ], [ %204, %if.then91 ], [ %195, %originalBBpart2386 ], [ %194, %originalBB384 ], [ %183, %for.end88 ], [ 1125818645, %for.inc86 ], [ -1431724773, %if.end85 ], [ 1048713870, %if.else84 ], [ 1048713870, %if.then70 ], [ %158, %for.body48 ], [ %135, %originalBBpart2382 ], [ %134, %originalBB373 ], [ %121, %for.cond44 ], [ 1125818645, %for.end ], [ -1327006014, %originalBBpart2371 ], [ %112, %originalBB364 ], [ %102, %for.inc ], [ -203286892, %if.end ], [ -1427502025, %if.else ], [ -1427502025, %originalBBpart2362 ], [ %93, %originalBB324 ], [ %74, %if.then32 ], [ %65, %originalBBpart2322 ], [ %64, %originalBB249 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1327006014, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem584.0..reg2mem584.0..reg2mem584.0..reload585 = load volatile i1, i1* %.reg2mem584, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem584.0..reg2mem584.0..reg2mem584.0..reload585
  %8 = select i1 %7, i32 -1948103891, i32 -205652043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %z = alloca [500 x i8], align 16
  store [500 x i8]* %z, [500 x i8]** %z.reg2mem, align 8
  %x = alloca [500 x i8], align 16
  store [500 x i8]* %x, [500 x i8]** %x.reg2mem, align 8
  %y = alloca [500 x i8], align 16
  store [500 x i8]* %y, [500 x i8]** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload799 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload799, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload805 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload805, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload798 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload798, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload700 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload700, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload804 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload804, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload729 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload729, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload699 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload699, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload728 = load volatile i32*, i32** %b.reg2mem, align 8
  %10 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload728, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 652693875, i32 -205652043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1576017320, i32 1223873740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload761 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload761, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload727 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload727, align 4
  %cmp9 = icmp slt i32 %21, %22
  %23 = select i1 %cmp9, i32 -290627808, i32 584906952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 77656542, i32 1791272141
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload698 = load volatile i32*, i32** %a.reg2mem, align 8
  %33 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload698, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665, align 4
  %35 = xor i32 %34, -1
  %36 = add i32 %33, %35
  %idxprom = sext i32 %36 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload797 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload797, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv1214 = zext i8 %37 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload726 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload726, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664, align 4
  %40 = xor i32 %39, -1
  %41 = add i32 %38, %40
  %idxprom15 = sext i32 %41 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload803 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload803, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %conv1715 = zext i8 %42 to i32
  %43 = add nuw nsw i32 %conv1715, %conv1214
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload760 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload760, align 4
  %45 = add i32 %43, %44
  %46 = trunc i32 %45 to i8
  %conv20 = add i8 %46, -48
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload697 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload697, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663, align 4
  %49 = xor i32 %48, -1
  %50 = add i32 %47, %49
  %idxprom23 = sext i32 %50 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload793 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload793, i64 0, i64 %idxprom23
  store i8 %conv20, i8* %arrayidx24, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload696 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload696, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662, align 4
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %idxprom27 = sext i32 %54 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload792 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload792, i64 0, i64 %idxprom27
  %55 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %55, 57
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1943724840, i32 1791272141
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %65 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1112642673, i32 21477437
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 466045054, i32 -175857260
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload695 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload695, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661, align 4
  %77 = xor i32 %76, -1
  %78 = add i32 %75, %77
  %idxprom35 = sext i32 %78 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload791 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload791, i64 0, i64 %idxprom35
  %79 = load i8, i8* %arrayidx36, align 1
  %80 = add i8 %79, -10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload694 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload694, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660, align 4
  %83 = xor i32 %82, -1
  %84 = add i32 %81, %83
  %idxprom42 = sext i32 %84 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload790 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload790, i64 0, i64 %idxprom42
  store i8 %80, i8* %arrayidx43, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload759 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload759, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1161872898, i32 -175857260
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload758 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload758, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -244508299, i32 -526256743
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659, align 4
  %.neg13 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg13, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -85345524, i32 -526256743
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1686037322, i32 -28263694
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload693 = load volatile i32*, i32** %a.reg2mem, align 8
  %123 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload693, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload725 = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload725, align 4
  %125 = sub i32 %123, %124
  %cmp46 = icmp slt i32 %122, %125
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2060041050, i32 -28263694
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %135 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 985625813, i32 -639874414
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload692 = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload692, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload724 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload724, align 4
  %138 = xor i32 %137, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655, align 4
  %140 = add i32 %136, %138
  %141 = sub i32 %140, %139
  %idxprom52 = sext i32 %141 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload796 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload796, i64 0, i64 %idxprom52
  %142 = load i8, i8* %arrayidx53, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload757 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload757, align 4
  %144 = trunc i32 %143 to i8
  %conv56 = add i8 %142, %144
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload691 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload691, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload723 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload723, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654, align 4
  %148 = xor i32 %146, -1
  %149 = add i32 %145, %148
  %150 = sub i32 %149, %147
  %idxprom60 = sext i32 %150 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload789 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload789, i64 0, i64 %idxprom60
  store i8 %conv56, i8* %arrayidx61, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload690 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload690, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload722 = load volatile i32*, i32** %b.reg2mem, align 8
  %152 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload722, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653, align 4
  %154 = add i32 %153, %152
  %155 = xor i32 %154, -1
  %156 = add i32 %151, %155
  %idxprom65 = sext i32 %156 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload788 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload788, i64 0, i64 %idxprom65
  %157 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %157, 57
  %158 = select i1 %cmp68, i32 715352874, i32 1239661939
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload689 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload689, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload721 = load volatile i32*, i32** %b.reg2mem, align 8
  %160 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload721, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652, align 4
  %162 = xor i32 %160, -1
  %163 = add i32 %159, %162
  %164 = sub i32 %163, %161
  %idxprom74 = sext i32 %164 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload787 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload787, i64 0, i64 %idxprom74
  %165 = load i8, i8* %arrayidx75, align 1
  %166 = add i8 %165, -10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload688 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload688, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload720 = load volatile i32*, i32** %b.reg2mem, align 8
  %168 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload720, align 4
  %169 = xor i32 %168, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651, align 4
  %171 = add i32 %167, %169
  %172 = sub i32 %171, %170
  %idxprom82 = sext i32 %172 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload786 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload786, i64 0, i64 %idxprom82
  store i8 %166, i8* %arrayidx83, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload756 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload756, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload755 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload755, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -204888264, i32 1943542497
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload687 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload687, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload740 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %184, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload740, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload754 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload754, align 4
  %cmp89 = icmp eq i32 %185, 1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1248754922, i32 1943542497
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %195 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1731487964, i32 299295589
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 218743085, i32 1274739381
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload686 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload686, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1894157289, i32 1274739381
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647, align 4
  %cmp93 = icmp sgt i32 %215, 0
  %216 = select i1 %cmp93, i32 29385470, i32 -697049461
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646, align 4
  %218 = add i32 %217, -1
  %idxprom97 = sext i32 %218 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload785 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload785, i64 0, i64 %idxprom97
  %219 = load i8, i8* %arrayidx98, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645, align 4
  %idxprom99 = sext i32 %220 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload784 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload784, i64 0, i64 %idxprom99
  store i8 %219, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644, align 4
  %.neg11 = add i32 %221, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1237095251, i32 -1828086788
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload783 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload783, i64 0, i64 0
  store i8 49, i8* %arrayidx103, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload739 = load volatile i32*, i32** %c.reg2mem, align 8
  %231 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload739, align 4
  %232 = add i32 %231, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload738 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %232, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload738, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1294601223, i32 -1828086788
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload753 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload753, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload685 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload685, align 4
  %cmp108 = icmp slt i32 %242, %243
  %244 = select i1 %cmp108, i32 820588321, i32 -681230841
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2019332928, i32 2026903716
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload684 = load volatile i32*, i32** %a.reg2mem, align 8
  %254 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload684, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640, align 4
  %256 = xor i32 %255, -1
  %257 = add i32 %254, %256
  %idxprom113 = sext i32 %257 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload795 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload795, i64 0, i64 %idxprom113
  %258 = load i8, i8* %arrayidx114, align 1
  %conv1159 = zext i8 %258 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload719 = load volatile i32*, i32** %b.reg2mem, align 8
  %259 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload719, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639, align 4
  %261 = xor i32 %260, -1
  %262 = add i32 %259, %261
  %idxprom118 = sext i32 %262 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload802 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload802, i64 0, i64 %idxprom118
  %263 = load i8, i8* %arrayidx119, align 1
  %conv12010 = zext i8 %263 to i32
  %264 = add nuw nsw i32 %conv12010, %conv1159
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload752 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload752, align 4
  %266 = add i32 %264, %265
  %267 = trunc i32 %266 to i8
  %conv124 = add i8 %267, -48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload718 = load volatile i32*, i32** %b.reg2mem, align 8
  %268 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload718, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638, align 4
  %270 = xor i32 %269, -1
  %271 = add i32 %268, %270
  %idxprom127 = sext i32 %271 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload782 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload782, i64 0, i64 %idxprom127
  store i8 %conv124, i8* %arrayidx128, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload717 = load volatile i32*, i32** %b.reg2mem, align 8
  %272 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload717, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637, align 4
  %274 = xor i32 %273, -1
  %275 = add i32 %272, %274
  %idxprom131 = sext i32 %275 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload781 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload781, i64 0, i64 %idxprom131
  %276 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp sgt i8 %276, 57
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -738303713, i32 2026903716
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %286 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -42413227, i32 -82102290
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload716 = load volatile i32*, i32** %b.reg2mem, align 8
  %287 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload716, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636, align 4
  %289 = xor i32 %288, -1
  %290 = add i32 %287, %289
  %idxprom139 = sext i32 %290 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload780 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload780, i64 0, i64 %idxprom139
  %291 = load i8, i8* %arrayidx140, align 1
  %292 = add i8 %291, -10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload715 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload715, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635, align 4
  %295 = xor i32 %294, -1
  %296 = add i32 %293, %295
  %idxprom146 = sext i32 %296 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload779 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload779, i64 0, i64 %idxprom146
  store i8 %292, i8* %arrayidx147, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload751 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload751, align 4
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload750 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload750, align 4
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1432613500, i32 1583794223
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -587427970, i32 1583794223
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload714 = load volatile i32*, i32** %b.reg2mem, align 8
  %318 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload714, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload683 = load volatile i32*, i32** %a.reg2mem, align 8
  %319 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload683, align 4
  %320 = sub i32 %318, %319
  %cmp155 = icmp slt i32 %317, %320
  %321 = select i1 %cmp155, i32 1720136036, i32 342987336
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload713 = load volatile i32*, i32** %b.reg2mem, align 8
  %322 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload713, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload682 = load volatile i32*, i32** %a.reg2mem, align 8
  %323 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload682, align 4
  %324 = xor i32 %323, -1
  %325 = add i32 %322, %324
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630, align 4
  %327 = sub i32 %325, %326
  %idxprom161 = sext i32 %327 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload801 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload801, i64 0, i64 %idxprom161
  %328 = load i8, i8* %arrayidx162, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload749 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload749, align 4
  %330 = trunc i32 %329 to i8
  %conv165 = add i8 %328, %330
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload712 = load volatile i32*, i32** %b.reg2mem, align 8
  %331 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload712, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload681 = load volatile i32*, i32** %a.reg2mem, align 8
  %332 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload681, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629, align 4
  %334 = xor i32 %332, -1
  %335 = add i32 %331, %334
  %336 = sub i32 %335, %333
  %idxprom169 = sext i32 %336 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload778 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload778, i64 0, i64 %idxprom169
  store i8 %conv165, i8* %arrayidx170, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload711 = load volatile i32*, i32** %b.reg2mem, align 8
  %337 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload711, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload680 = load volatile i32*, i32** %a.reg2mem, align 8
  %338 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload680, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628, align 4
  %340 = add i32 %339, %338
  %341 = xor i32 %340, -1
  %342 = add i32 %337, %341
  %idxprom174 = sext i32 %342 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload777 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload777, i64 0, i64 %idxprom174
  %343 = load i8, i8* %arrayidx175, align 1
  %cmp177 = icmp sgt i8 %343, 57
  %344 = select i1 %cmp177, i32 -287605814, i32 -2068239863
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1326293730, i32 -1226854898
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload710 = load volatile i32*, i32** %b.reg2mem, align 8
  %354 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload710, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload679 = load volatile i32*, i32** %a.reg2mem, align 8
  %355 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload679, align 4
  %356 = xor i32 %355, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627, align 4
  %358 = add i32 %354, %356
  %359 = sub i32 %358, %357
  %idxprom183 = sext i32 %359 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload776 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload776, i64 0, i64 %idxprom183
  %360 = load i8, i8* %arrayidx184, align 1
  %361 = add i8 %360, -10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload709 = load volatile i32*, i32** %b.reg2mem, align 8
  %362 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload709, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload678 = load volatile i32*, i32** %a.reg2mem, align 8
  %363 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload678, align 4
  %364 = xor i32 %363, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626, align 4
  %366 = add i32 %362, %364
  %367 = sub i32 %366, %365
  %idxprom191 = sext i32 %367 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload775 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload775, i64 0, i64 %idxprom191
  store i8 %361, i8* %arrayidx192, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload748 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload748, align 4
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1643458408, i32 -1226854898
  br label %loopEntry.backedge

originalBBpart2544:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else193:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -410035622, i32 1543072025
  br label %loopEntry.backedge

originalBB546:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload747 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload747, align 4
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1830153613, i32 1543072025
  br label %loopEntry.backedge

originalBBpart2548:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1139459184, i32 -1905035154
  br label %loopEntry.backedge

originalBB550:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625, align 4
  %405 = add i32 %404, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %405, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624, align 4
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 2109743015, i32 -1905035154
  br label %loopEntry.backedge

originalBBpart2556:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload708 = load volatile i32*, i32** %b.reg2mem, align 8
  %415 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload708, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload737 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %415, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload737, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload746 = load volatile i32*, i32** %k.reg2mem, align 8
  %416 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload746, align 4
  %cmp198 = icmp eq i32 %416, 1
  %417 = select i1 %cmp198, i32 -877646101, i32 -1314364471
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload707 = load volatile i32*, i32** %b.reg2mem, align 8
  %418 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload707, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %418, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623, align 4
  br label %loopEntry.backedge

for.cond201:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1325865520, i32 -1457050137
  br label %loopEntry.backedge

originalBB558:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622, align 4
  %cmp202 = icmp sgt i32 %428, 0
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1117771448, i32 -1457050137
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %438 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 -1593322802, i32 887721545
  br label %loopEntry.backedge

for.body204:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621, align 4
  %440 = add i32 %439, -1
  %idxprom206 = sext i32 %440 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload774 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx207 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload774, i64 0, i64 %idxprom206
  %441 = load i8, i8* %arrayidx207, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620, align 4
  %idxprom208 = sext i32 %442 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload773 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload773, i64 0, i64 %idxprom208
  store i8 %441, i8* %arrayidx209, align 1
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619, align 4
  %.neg7 = add i32 %443, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618, align 4
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload772 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload772, i64 0, i64 0
  store i8 49, i8* %arrayidx213, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload736 = load volatile i32*, i32** %c.reg2mem, align 8
  %444 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload736, align 4
  %445 = add i32 %444, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload735 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %445, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload735, align 4
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617, align 4
  br label %loopEntry.backedge

for.cond217:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload734 = load volatile i32*, i32** %c.reg2mem, align 8
  %447 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload734, align 4
  %cmp218 = icmp slt i32 %446, %447
  %448 = select i1 %cmp218, i32 -210010273, i32 -984332417
  br label %loopEntry.backedge

for.body220:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615, align 4
  %idxprom221 = sext i32 %449 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload771 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx222 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload771, i64 0, i64 %idxprom221
  %450 = load i8, i8* %arrayidx222, align 1
  %cmp224.not = icmp eq i8 %450, 48
  %451 = select i1 %cmp224.not, i32 1606066699, i32 -272875322
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload733 = load volatile i32*, i32** %c.reg2mem, align 8
  %453 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload733, align 4
  %454 = add i32 %453, -1
  %cmp229 = icmp eq i32 %452, %454
  %455 = select i1 %cmp229, i32 1180068602, i32 466660386
  br label %loopEntry.backedge

if.then231:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1834000245, i32 1396622121
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 48)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613, align 4
  %466 = add i32 %465, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %466, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612, align 4
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1705358921, i32 1396622121
  br label %loopEntry.backedge

originalBBpart2573:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1209146158, i32 1335340890
  br label %loopEntry.backedge

originalBB575:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -219725752, i32 1335340890
  br label %loopEntry.backedge

originalBBpart2577:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611 = load volatile i32*, i32** %i.reg2mem, align 8
  %494 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611, align 4
  %.neg = add i32 %494, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610, align 4
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond238:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload732 = load volatile i32*, i32** %c.reg2mem, align 8
  %496 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload732, align 4
  %cmp239 = icmp slt i32 %495, %496
  %497 = select i1 %cmp239, i32 1361577365, i32 -1547390498
  br label %loopEntry.backedge

for.body241:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608, align 4
  %idxprom242 = sext i32 %498 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload770 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx243 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload770, i64 0, i64 %idxprom242
  %499 = load i8, i8* %arrayidx243, align 1
  %conv244 = sext i8 %499 to i32
  %putchar5 = call i32 @putchar(i32 %conv244)
  br label %loopEntry.backedge

for.inc246:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607 = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607, align 4
  %501 = add i32 %500, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %501, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606, align 4
  br label %loopEntry.backedge

for.end248:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -795574309, i32 187575143
  br label %loopEntry.backedge

originalBB579:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 111519532, i32 187575143
  br label %loopEntry.backedge

originalBBpart2581:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [500 x i8], align 16
  %yalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %yalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload677 = load volatile i32*, i32** %a.reg2mem, align 8
  %520 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload677, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605 = load volatile i32*, i32** %i.reg2mem, align 8
  %521 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605, align 4
  %522 = xor i32 %521, -1
  %523 = add i32 %520, %522
  %idxpromalteredBB = sext i32 %523 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload794 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload794, i64 0, i64 %idxpromalteredBB
  %524 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB3 = zext i8 %524 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload706 = load volatile i32*, i32** %b.reg2mem, align 8
  %525 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload706, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604, align 4
  %527 = xor i32 %526, -1
  %528 = add i32 %525, %527
  %idxprom15alteredBB = sext i32 %528 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload800 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload800, i64 0, i64 %idxprom15alteredBB
  %529 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB4 = zext i8 %529 to i32
  %530 = add nuw nsw i32 %conv17alteredBB4, %conv12alteredBB3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload745 = load volatile i32*, i32** %k.reg2mem, align 8
  %531 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload745, align 4
  %532 = add i32 %530, %531
  %533 = trunc i32 %532 to i8
  %conv20alteredBB = add i8 %533, -48
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload676 = load volatile i32*, i32** %a.reg2mem, align 8
  %534 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload676, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603 = load volatile i32*, i32** %i.reg2mem, align 8
  %535 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603, align 4
  %536 = xor i32 %535, -1
  %537 = add i32 %534, %536
  %idxprom23alteredBB = sext i32 %537 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload769 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload769, i64 0, i64 %idxprom23alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx24alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload675 = load volatile i32*, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload768 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload674 = load volatile i32*, i32** %a.reg2mem, align 8
  %538 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload674, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601 = load volatile i32*, i32** %i.reg2mem, align 8
  %539 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601, align 4
  %540 = xor i32 %539, -1
  %541 = add i32 %538, %540
  %idxprom35alteredBB = sext i32 %541 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload767 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload767, i64 0, i64 %idxprom35alteredBB
  %542 = load i8, i8* %arrayidx36alteredBB, align 1
  %543 = add i8 %542, -10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload673 = load volatile i32*, i32** %a.reg2mem, align 8
  %544 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload673, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600 = load volatile i32*, i32** %i.reg2mem, align 8
  %545 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600, align 4
  %546 = xor i32 %545, -1
  %547 = add i32 %544, %546
  %idxprom42alteredBB = sext i32 %547 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload766 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload766, i64 0, i64 %idxprom42alteredBB
  store i8 %543, i8* %arrayidx43alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload744 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload744, align 4
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599 = load volatile i32*, i32** %i.reg2mem, align 8
  %548 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599, align 4
  %549 = add i32 %548, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %549, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598, align 4
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload672 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload705 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload671 = load volatile i32*, i32** %a.reg2mem, align 8
  %550 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload671, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload731 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %550, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload731, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload743 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload670 = load volatile i32*, i32** %a.reg2mem, align 8
  %551 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload670, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %551, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596, align 4
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload765 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload765, i64 0, i64 0
  store i8 49, i8* %arrayidx103alteredBB, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload730 = load volatile i32*, i32** %c.reg2mem, align 8
  %552 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload730, align 4
  %553 = add i32 %552, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %553, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload669 = load volatile i32*, i32** %a.reg2mem, align 8
  %554 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload669, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595 = load volatile i32*, i32** %i.reg2mem, align 8
  %555 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595, align 4
  %556 = xor i32 %555, -1
  %557 = add i32 %554, %556
  %idxprom113alteredBB = sext i32 %557 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom113alteredBB
  %558 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB1 = zext i8 %558 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload704 = load volatile i32*, i32** %b.reg2mem, align 8
  %559 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload704, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594 = load volatile i32*, i32** %i.reg2mem, align 8
  %560 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594, align 4
  %561 = xor i32 %560, -1
  %562 = add i32 %559, %561
  %idxprom118alteredBB = sext i32 %562 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom118alteredBB
  %563 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB2 = zext i8 %563 to i32
  %564 = add nuw nsw i32 %conv120alteredBB2, %conv115alteredBB1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload742 = load volatile i32*, i32** %k.reg2mem, align 8
  %565 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload742, align 4
  %566 = add i32 %564, %565
  %567 = trunc i32 %566 to i8
  %conv124alteredBB = add i8 %567, -48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload703 = load volatile i32*, i32** %b.reg2mem, align 8
  %568 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload703, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593 = load volatile i32*, i32** %i.reg2mem, align 8
  %569 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593, align 4
  %570 = xor i32 %569, -1
  %571 = add i32 %568, %570
  %idxprom127alteredBB = sext i32 %571 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload764 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload764, i64 0, i64 %idxprom127alteredBB
  store i8 %conv124alteredBB, i8* %arrayidx128alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload702 = load volatile i32*, i32** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload763 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload701 = load volatile i32*, i32** %b.reg2mem, align 8
  %572 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload701, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload668 = load volatile i32*, i32** %a.reg2mem, align 8
  %573 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload668, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591 = load volatile i32*, i32** %i.reg2mem, align 8
  %574 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591, align 4
  %575 = xor i32 %573, -1
  %576 = add i32 %572, %575
  %577 = sub i32 %576, %574
  %idxprom183alteredBB = sext i32 %577 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload762 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx184alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload762, i64 0, i64 %idxprom183alteredBB
  %578 = load i8, i8* %arrayidx184alteredBB, align 1
  %579 = add i8 %578, -10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %580 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %581 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590 = load volatile i32*, i32** %i.reg2mem, align 8
  %582 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590, align 4
  %583 = xor i32 %581, -1
  %584 = add i32 %580, %583
  %585 = sub i32 %584, %582
  %idxprom191alteredBB = sext i32 %585 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem, align 8
  %arrayidx192alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom191alteredBB
  store i8 %579, i8* %arrayidx192alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload741 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload741, align 4
  br label %loopEntry.backedge

originalBB546alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB550alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589 = load volatile i32*, i32** %i.reg2mem, align 8
  %586 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589, align 4
  %587 = add i32 %586, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %587, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588, align 4
  br label %loopEntry.backedge

originalBB558alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586 = load volatile i32*, i32** %i.reg2mem, align 8
  %588 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586, align 4
  %589 = add i32 %588, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %589, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB575alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB579alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
