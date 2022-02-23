; ModuleID = 'build_ollvm/programs/10/235.ll'
source_filename = "source-C-CXX/10/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1011994420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011994420, label %first
    i32 -893119239, label %originalBB
    i32 -1518096050, label %originalBBpart2
    i32 -85406214, label %for.cond
    i32 414322354, label %for.body
    i32 -1421791895, label %for.inc
    i32 396938129, label %for.end
    i32 -1797473094, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -893119239, %originalBBalteredBB ], [ -85406214, %for.inc ], [ -1421791895, %for.body ], [ %19, %for.cond ], [ -85406214, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -893119239, i32 -1797473094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1518096050, i32 -1797473094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 414322354, i32 396938129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload7 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload8 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload9 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload7, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload8, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload9)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %20 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %22 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %call1 = call i32 @count(i32 %20, i32 %21, i32 %22)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload11 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload11, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload10 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload10, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i32 %month, i32 %year, i32 %day) local_unnamed_addr #2 {
entry:
  %.reg2mem274 = alloca i32, align 4
  %.reg2mem260 = alloca i32, align 4
  %.reg2mem246 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1910599362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1910599362, label %first
    i32 -650041618, label %originalBB
    i32 331240562, label %originalBBpart2
    i32 593724109, label %land.lhs.true
    i32 2082328485, label %lor.lhs.false
    i32 1114390263, label %if.then
    i32 704233694, label %NodeBlock144
    i32 -273385187, label %NodeBlock142
    i32 1004492743, label %NodeBlock140
    i32 842398774, label %NodeBlock138
    i32 -903655491, label %LeafBlock136
    i32 -1553756018, label %NodeBlock134
    i32 344996091, label %NodeBlock132
    i32 -1590339906, label %NodeBlock130
    i32 -2005029574, label %NodeBlock128
    i32 842082198, label %NodeBlock126
    i32 -1293774763, label %NodeBlock124
    i32 961865518, label %NodeBlock
    i32 -1238235742, label %LeafBlock
    i32 1870258928, label %sw.bb
    i32 189431816, label %originalBB55
    i32 885575360, label %originalBBpart257
    i32 1719863744, label %sw.bb5
    i32 1002532110, label %originalBB59
    i32 486698784, label %originalBBpart265
    i32 -1929809751, label %sw.bb6
    i32 1837122843, label %sw.bb8
    i32 1803457345, label %originalBB67
    i32 -452878711, label %originalBBpart277
    i32 -1483625516, label %sw.bb10
    i32 836062993, label %sw.bb12
    i32 1256007892, label %sw.bb14
    i32 1763611745, label %sw.bb16
    i32 523924550, label %sw.bb18
    i32 1058760002, label %sw.bb20
    i32 10476432, label %originalBB79
    i32 -1441507793, label %originalBBpart285
    i32 -178757016, label %sw.bb22
    i32 1799154124, label %sw.bb24
    i32 -221832186, label %NewDefault
    i32 -1346314265, label %sw.epilog
    i32 443001721, label %if.else
    i32 -107176431, label %NodeBlock171
    i32 1053199829, label %NodeBlock169
    i32 -423340048, label %NodeBlock167
    i32 250809929, label %NodeBlock165
    i32 -798798161, label %LeafBlock163
    i32 146539476, label %NodeBlock161
    i32 -1792941928, label %NodeBlock159
    i32 -30003199, label %NodeBlock157
    i32 806831280, label %NodeBlock155
    i32 -1465327423, label %NodeBlock153
    i32 -118914110, label %NodeBlock151
    i32 840820797, label %NodeBlock149
    i32 1462412944, label %LeafBlock147
    i32 -1456152428, label %sw.bb26
    i32 -1223819588, label %originalBB87
    i32 54269585, label %originalBBpart289
    i32 816572199, label %sw.bb27
    i32 -257211851, label %sw.bb29
    i32 2054601863, label %sw.bb31
    i32 409410469, label %originalBB91
    i32 -568765733, label %originalBBpart298
    i32 86650168, label %sw.bb33
    i32 2142454213, label %sw.bb35
    i32 -1512052456, label %sw.bb37
    i32 267010743, label %sw.bb39
    i32 -1175970166, label %originalBB100
    i32 -735970530, label %originalBBpart2104
    i32 -119461943, label %sw.bb41
    i32 -1370190119, label %sw.bb43
    i32 -1711558888, label %sw.bb45
    i32 974771168, label %sw.bb47
    i32 -2098033350, label %originalBB106
    i32 -1906844812, label %originalBBpart2118
    i32 -195581246, label %NewDefault146
    i32 -1208042741, label %sw.epilog49
    i32 -858176388, label %if.end
    i32 1155753553, label %originalBB120
    i32 1711236915, label %originalBBpart2122
    i32 -781642849, label %originalBBalteredBB
    i32 -355580145, label %originalBB55alteredBB
    i32 -1936179316, label %originalBB59alteredBB
    i32 1405479162, label %originalBB67alteredBB
    i32 -1465182074, label %originalBB79alteredBB
    i32 297950466, label %originalBB87alteredBB
    i32 -1955857601, label %originalBB91alteredBB
    i32 726580492, label %originalBB100alteredBB
    i32 -715892320, label %originalBB106alteredBB
    i32 1827039654, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB120, %if.end, %sw.epilog49, %NewDefault146, %originalBBpart2118, %originalBB106, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2104, %originalBB100, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart298, %originalBB91, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart289, %originalBB87, %sw.bb26, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %if.else, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %originalBBpart285, %originalBB79, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart277, %originalBB67, %sw.bb8, %sw.bb6, %originalBBpart265, %originalBB59, %sw.bb5, %originalBBpart257, %originalBB55, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %LeafBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155753553, %originalBB120alteredBB ], [ -2098033350, %originalBB106alteredBB ], [ -1175970166, %originalBB100alteredBB ], [ 409410469, %originalBB91alteredBB ], [ -1223819588, %originalBB87alteredBB ], [ 10476432, %originalBB79alteredBB ], [ 1803457345, %originalBB67alteredBB ], [ 1002532110, %originalBB59alteredBB ], [ 189431816, %originalBB55alteredBB ], [ -650041618, %originalBBalteredBB ], [ %257, %originalBB120 ], [ %247, %if.end ], [ -858176388, %sw.epilog49 ], [ -1208042741, %NewDefault146 ], [ -1208042741, %originalBBpart2118 ], [ %238, %originalBB106 ], [ %228, %sw.bb47 ], [ -1208042741, %sw.bb45 ], [ -1208042741, %sw.bb43 ], [ -1208042741, %sw.bb41 ], [ -1208042741, %originalBBpart2104 ], [ %215, %originalBB100 ], [ %204, %sw.bb39 ], [ -1208042741, %sw.bb37 ], [ -1208042741, %sw.bb35 ], [ -1208042741, %sw.bb33 ], [ -1208042741, %originalBBpart298 ], [ %189, %originalBB91 ], [ %178, %sw.bb31 ], [ -1208042741, %sw.bb29 ], [ -1208042741, %sw.bb27 ], [ -1208042741, %originalBBpart289 ], [ %165, %originalBB87 ], [ %155, %sw.bb26 ], [ %146, %LeafBlock147 ], [ %145, %NodeBlock149 ], [ %144, %NodeBlock151 ], [ %143, %NodeBlock153 ], [ %142, %NodeBlock155 ], [ %141, %NodeBlock157 ], [ %140, %NodeBlock159 ], [ %139, %NodeBlock161 ], [ %138, %LeafBlock163 ], [ %137, %NodeBlock165 ], [ %136, %NodeBlock167 ], [ %135, %NodeBlock169 ], [ %134, %NodeBlock171 ], [ -107176431, %if.else ], [ -858176388, %sw.epilog ], [ -1346314265, %NewDefault ], [ -1346314265, %sw.bb24 ], [ -1346314265, %sw.bb22 ], [ -1346314265, %originalBBpart285 ], [ %128, %originalBB79 ], [ %117, %sw.bb20 ], [ -1346314265, %sw.bb18 ], [ -1346314265, %sw.bb16 ], [ -1346314265, %sw.bb14 ], [ -1346314265, %sw.bb12 ], [ -1346314265, %sw.bb10 ], [ -1346314265, %originalBBpart277 ], [ %99, %originalBB67 ], [ %88, %sw.bb8 ], [ -1346314265, %sw.bb6 ], [ -1346314265, %originalBBpart265 ], [ %77, %originalBB59 ], [ %66, %sw.bb5 ], [ -1346314265, %originalBBpart257 ], [ %57, %originalBB55 ], [ %47, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock124 ], [ %35, %NodeBlock126 ], [ %34, %NodeBlock128 ], [ %33, %NodeBlock130 ], [ %32, %NodeBlock132 ], [ %31, %NodeBlock134 ], [ %30, %LeafBlock136 ], [ %29, %NodeBlock138 ], [ %28, %NodeBlock140 ], [ %27, %NodeBlock142 ], [ %26, %NodeBlock144 ], [ 704233694, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 -650041618, i32 -781642849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload177 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload177, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload180 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload180, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload212 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload212, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload179 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload179, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 331240562, i32 -781642849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 593724109, i32 2082328485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload178 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %21 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload178, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 2082328485, i32 1114390263
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %23 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 1114390263, i32 443001721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload176 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %25 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload176, align 4
  store i32 %25, i32* %.reg2mem246, align 4
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload259 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot145 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload259, 7
  %26 = select i1 %Pivot145, i32 -1590339906, i32 -273385187
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload252 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot143 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload252, 10
  %27 = select i1 %Pivot143, i32 -1553756018, i32 1004492743
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload249 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot141 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload249, 11
  %28 = select i1 %Pivot141, i32 1058760002, i32 842398774
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload248 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot139 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload248, 12
  %29 = select i1 %Pivot139, i32 -178757016, i32 -903655491
  br label %loopEntry.backedge

LeafBlock136:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i32, i32* %.reg2mem246, align 4
  %SwitchLeaf137 = icmp eq i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247, 12
  %30 = select i1 %SwitchLeaf137, i32 1799154124, i32 -221832186
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload251 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot135 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload251, 8
  %31 = select i1 %Pivot135, i32 1256007892, i32 344996091
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload250 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot133 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload250, 9
  %32 = select i1 %Pivot133, i32 1763611745, i32 523924550
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload258 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot131 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload258, 4
  %33 = select i1 %Pivot131, i32 -1293774763, i32 -2005029574
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload254 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot129 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload254, 5
  %34 = select i1 %Pivot129, i32 1837122843, i32 842082198
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload253 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot127 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload253, 6
  %35 = select i1 %Pivot127, i32 -1483625516, i32 836062993
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload257 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot125 = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload257, 2
  %36 = select i1 %Pivot125, i32 -1238235742, i32 961865518
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload255 = load volatile i32, i32* %.reg2mem246, align 4
  %Pivot = icmp slt i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload255, 3
  %37 = select i1 %Pivot, i32 1719863744, i32 -1929809751
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload256 = load volatile i32, i32* %.reg2mem246, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload256, 1
  %38 = select i1 %SwitchLeaf, i32 1870258928, i32 -221832186
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 189431816, i32 -355580145
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload211 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %48 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload211, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %48, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 885575360, i32 -355580145
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1002532110, i32 -1936179316
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload210 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %67 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload210, align 4
  %68 = add i32 %67, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %68, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 486698784, i32 -1936179316
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload209 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %78 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload209, align 4
  %79 = add i32 %78, 60
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %79, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1803457345, i32 1405479162
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload208 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %89 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload208, align 4
  %90 = add i32 %89, 91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %90, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -452878711, i32 1405479162
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload207 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %100 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload207, align 4
  %101 = add i32 %100, 121
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %101, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload206 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %102 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload206, align 4
  %103 = add i32 %102, 152
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %103, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload205 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %104 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload205, align 4
  %105 = add i32 %104, 182
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %105, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload204 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %106 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload204, align 4
  %107 = add i32 %106, 213
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %107, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload203 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %108 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload203, align 4
  %.neg4 = add i32 %108, 244
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg4, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 10476432, i32 -1465182074
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload202 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %118 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload202, align 4
  %119 = add i32 %118, 274
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %119, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1441507793, i32 -1465182074
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload201 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %129 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload201, align 4
  %130 = add i32 %129, 305
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %130, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload200 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %131 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload200, align 4
  %132 = add i32 %131, 335
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %132, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %133 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  store i32 %133, i32* %.reg2mem260, align 4
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload273 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot172 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload273, 7
  %134 = select i1 %Pivot172, i32 -30003199, i32 1053199829
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload266 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot170 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload266, 10
  %135 = select i1 %Pivot170, i32 146539476, i32 -423340048
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload263 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot168 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload263, 11
  %136 = select i1 %Pivot168, i32 -1370190119, i32 250809929
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload262 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot166 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload262, 12
  %137 = select i1 %Pivot166, i32 -1711558888, i32 -798798161
  br label %loopEntry.backedge

LeafBlock163:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i32, i32* %.reg2mem260, align 4
  %SwitchLeaf164 = icmp eq i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261, 12
  %138 = select i1 %SwitchLeaf164, i32 974771168, i32 -195581246
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload265 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot162 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload265, 8
  %139 = select i1 %Pivot162, i32 -1512052456, i32 -1792941928
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot160 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264, 9
  %140 = select i1 %Pivot160, i32 267010743, i32 -119461943
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot158 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272, 4
  %141 = select i1 %Pivot158, i32 -118914110, i32 806831280
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload268 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot156 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload268, 5
  %142 = select i1 %Pivot156, i32 2054601863, i32 -1465327423
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload267 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot154 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload267, 6
  %143 = select i1 %Pivot154, i32 86650168, i32 2142454213
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot152 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271, 2
  %144 = select i1 %Pivot152, i32 1462412944, i32 840820797
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot150 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269, 3
  %145 = select i1 %Pivot150, i32 816572199, i32 -257211851
  br label %loopEntry.backedge

LeafBlock147:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270 = load volatile i32, i32* %.reg2mem260, align 4
  %SwitchLeaf148 = icmp eq i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270, 1
  %146 = select i1 %SwitchLeaf148, i32 -1456152428, i32 -195581246
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1223819588, i32 297950466
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload199 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %156 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload199, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %156, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 54269585, i32 297950466
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload198 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %166 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload198, align 4
  %167 = add i32 %166, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %167, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload197 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %168 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload197, align 4
  %169 = add i32 %168, 59
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %169, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 409410469, i32 -1955857601
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload196 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %179 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload196, align 4
  %180 = add i32 %179, 90
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %180, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -568765733, i32 -1955857601
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload195 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %190 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload195, align 4
  %191 = add i32 %190, 120
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %191, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload194 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %192 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload194, align 4
  %193 = add i32 %192, 151
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %193, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload193 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %194 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload193, align 4
  %195 = add i32 %194, 181
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %195, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1175970166, i32 726580492
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload192 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %205 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload192, align 4
  %206 = add i32 %205, 212
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %206, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -735970530, i32 726580492
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload191 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %216 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload191, align 4
  %217 = add i32 %216, 243
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %217, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload190 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %218 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload190, align 4
  %.neg3 = add i32 %218, 273
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload189 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %219 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload189, align 4
  %.neg2 = add i32 %219, 304
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2098033350, i32 -715892320
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload188 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %229 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload188, align 4
  %.neg1 = add i32 %229, 334
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1906844812, i32 -715892320
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault146:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1155753553, i32 1827039654
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %248 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  store i32 %248, i32* %.reg2mem274, align 4
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1711236915, i32 1827039654
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275 = load volatile i32, i32* %.reg2mem274, align 4
  ret i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload187 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %258 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload187, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %258, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload186 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %259 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload186, align 4
  %.neg = add i32 %259, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload185 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %260 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload185, align 4
  %261 = add i32 %260, 91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %261, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload184 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %262 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload184, align 4
  %263 = add i32 %262, 274
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %263, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload183 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %264 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload183, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %264, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload182 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %265 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload182, align 4
  %266 = add i32 %265, 90
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %266, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload181 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %267 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload181, align 4
  %268 = add i32 %267, 212
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %268, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %269 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %270 = add i32 %269, 334
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %270, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
