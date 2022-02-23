; ModuleID = 'build_ollvm/programs/70/757.ll'
source_filename = "source-C-CXX/70/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [200 x i32], align 16
  %y1 = alloca [200 x i32], align 16
  %y2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -391946139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -391946139, label %for.cond
    i32 -1908455211, label %for.body
    i32 876905844, label %for.inc
    i32 1957235950, label %for.end
    i32 -93331371, label %for.cond6
    i32 -1863538473, label %originalBB
    i32 484593298, label %originalBBpart2
    i32 -580972770, label %for.body8
    i32 -931357601, label %if.then
    i32 1119825856, label %if.else
    i32 803163499, label %originalBB22
    i32 -1469519976, label %originalBBpart224
    i32 962376131, label %if.end
    i32 1852865558, label %for.inc19
    i32 -809817632, label %for.end21
    i32 -1679541534, label %originalBBalteredBB
    i32 370954904, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %originalBBpart224, %originalBB22, %if.else, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 803163499, %originalBB22alteredBB ], [ -1863538473, %originalBBalteredBB ], [ -93331371, %for.inc19 ], [ 1852865558, %if.end ], [ 962376131, %originalBBpart224 ], [ %44, %originalBB22 ], [ %35, %if.else ], [ 962376131, %if.then ], [ %26, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ -93331371, %for.end ], [ -391946139, %for.inc ], [ 876905844, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1908455211, i32 1957235950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %y1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %y2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1863538473, i32 -1679541534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 484593298, i32 -1679541534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -580972770, i32 -809817632
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %y1, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y2, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @tianshucha(i32 %23, i32 %24, i32 1, i32 %25, i32 1)
  %rem = srem i32 %call15, 7
  %cmp16 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp16, i32 -931357601, i32 1119825856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 803163499, i32 370954904
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1469519976, i32 370954904
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @tianshucha(i32 %m, i32 %y1, i32 %r1, i32 %y2, i32 %r2) local_unnamed_addr #2 {
entry:
  %.reg2mem223 = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %y2.addr.reg2mem = alloca i32*, align 8
  %y1.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1462782316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462782316, label %first
    i32 989639855, label %originalBB
    i32 -959523195, label %originalBBpart2
    i32 -1020436871, label %for.cond
    i32 267416528, label %for.body
    i32 -623650311, label %lor.lhs.false
    i32 -1930439284, label %lor.lhs.false3
    i32 -1451323647, label %originalBB71
    i32 -1868284133, label %originalBBpart273
    i32 -696279082, label %lor.lhs.false5
    i32 1118209950, label %lor.lhs.false7
    i32 789573016, label %lor.lhs.false9
    i32 745500958, label %lor.lhs.false11
    i32 1530687332, label %if.then
    i32 366385434, label %if.else
    i32 1511631638, label %originalBB75
    i32 1119469306, label %originalBBpart277
    i32 713604575, label %if.then14
    i32 102989038, label %if.else16
    i32 -647901884, label %if.end
    i32 1943255781, label %if.end18
    i32 283773801, label %for.inc
    i32 842788344, label %originalBB79
    i32 232110373, label %originalBBpart286
    i32 -1607136972, label %for.end
    i32 611131499, label %for.cond19
    i32 -1692581393, label %for.body21
    i32 410441006, label %lor.lhs.false23
    i32 -238319670, label %lor.lhs.false25
    i32 856651577, label %originalBB88
    i32 1249094124, label %originalBBpart290
    i32 -136631721, label %lor.lhs.false27
    i32 -1154008855, label %originalBB92
    i32 -1843002515, label %originalBBpart294
    i32 -2059109210, label %lor.lhs.false29
    i32 1556162167, label %lor.lhs.false31
    i32 -1308376018, label %lor.lhs.false33
    i32 1315619141, label %originalBB96
    i32 -136368696, label %originalBBpart298
    i32 442954149, label %if.then35
    i32 -689192978, label %originalBB100
    i32 -1418659656, label %originalBBpart2115
    i32 -1374957852, label %if.else37
    i32 -1998434603, label %if.then39
    i32 1715524074, label %if.else41
    i32 126534684, label %if.end43
    i32 -73496321, label %originalBB117
    i32 519915842, label %originalBBpart2119
    i32 531623672, label %if.end44
    i32 -1397125064, label %originalBB121
    i32 1209831406, label %originalBBpart2123
    i32 -651299110, label %for.inc45
    i32 983426835, label %for.end47
    i32 -775675987, label %if.then49
    i32 -1405366198, label %if.else50
    i32 1122579558, label %originalBB125
    i32 1247416443, label %originalBBpart2128
    i32 -1979027209, label %if.end52
    i32 -1511384253, label %land.lhs.true
    i32 380149186, label %originalBB130
    i32 2020843789, label %originalBBpart2138
    i32 1035340721, label %lor.lhs.false56
    i32 196780628, label %if.then59
    i32 2122834643, label %land.lhs.true61
    i32 -1719752061, label %lor.lhs.false63
    i32 -1883220949, label %land.lhs.true65
    i32 -1373571219, label %originalBB140
    i32 115729044, label %originalBBpart2142
    i32 344350660, label %if.then67
    i32 -1372620973, label %if.else68
    i32 825059190, label %if.end70
    i32 -1754465250, label %return
    i32 -1607487711, label %originalBB144
    i32 -1180397398, label %originalBBpart2146
    i32 2080800446, label %originalBBalteredBB
    i32 324262572, label %originalBB71alteredBB
    i32 -691918139, label %originalBB75alteredBB
    i32 743826447, label %originalBB79alteredBB
    i32 112643073, label %originalBB88alteredBB
    i32 -1300185540, label %originalBB92alteredBB
    i32 -239319552, label %originalBB96alteredBB
    i32 -1479020056, label %originalBB100alteredBB
    i32 1589238572, label %originalBB117alteredBB
    i32 -1807279223, label %originalBB121alteredBB
    i32 534683198, label %originalBB125alteredBB
    i32 2134880438, label %originalBB130alteredBB
    i32 598326399, label %originalBB140alteredBB
    i32 -864712114, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB144, %return, %if.end70, %if.else68, %if.then67, %originalBBpart2142, %originalBB140, %land.lhs.true65, %lor.lhs.false63, %land.lhs.true61, %if.then59, %lor.lhs.false56, %originalBBpart2138, %originalBB130, %land.lhs.true, %if.end52, %originalBBpart2128, %originalBB125, %if.else50, %if.then49, %for.end47, %for.inc45, %originalBBpart2123, %originalBB121, %if.end44, %originalBBpart2119, %originalBB117, %if.end43, %if.else41, %if.then39, %if.else37, %originalBBpart2115, %originalBB100, %if.then35, %originalBBpart298, %originalBB96, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart294, %originalBB92, %lor.lhs.false27, %originalBBpart290, %originalBB88, %lor.lhs.false25, %lor.lhs.false23, %for.body21, %for.cond19, %for.end, %originalBBpart286, %originalBB79, %for.inc, %if.end18, %if.end, %if.else16, %if.then14, %originalBBpart277, %originalBB75, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart273, %originalBB71, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1607487711, %originalBB144alteredBB ], [ -1373571219, %originalBB140alteredBB ], [ 380149186, %originalBB130alteredBB ], [ 1122579558, %originalBB125alteredBB ], [ -1397125064, %originalBB121alteredBB ], [ -73496321, %originalBB117alteredBB ], [ -689192978, %originalBB100alteredBB ], [ 1315619141, %originalBB96alteredBB ], [ -1154008855, %originalBB92alteredBB ], [ 856651577, %originalBB88alteredBB ], [ 842788344, %originalBB79alteredBB ], [ 1511631638, %originalBB75alteredBB ], [ -1451323647, %originalBB71alteredBB ], [ 989639855, %originalBBalteredBB ], [ %334, %originalBB144 ], [ %324, %return ], [ -1754465250, %if.end70 ], [ -1754465250, %if.else68 ], [ -1754465250, %if.then67 ], [ %311, %originalBBpart2142 ], [ %310, %originalBB140 ], [ %300, %land.lhs.true65 ], [ %291, %lor.lhs.false63 ], [ %289, %land.lhs.true61 ], [ %287, %if.then59 ], [ %285, %lor.lhs.false56 ], [ %283, %originalBBpart2138 ], [ %282, %originalBB130 ], [ %272, %land.lhs.true ], [ %263, %if.end52 ], [ -1979027209, %originalBBpart2128 ], [ %260, %originalBB125 ], [ %248, %if.else50 ], [ -1979027209, %if.then49 ], [ %236, %for.end47 ], [ 611131499, %for.inc45 ], [ -651299110, %originalBBpart2123 ], [ %231, %originalBB121 ], [ %222, %if.end44 ], [ 531623672, %originalBBpart2119 ], [ %213, %originalBB117 ], [ %204, %if.end43 ], [ 126534684, %if.else41 ], [ 126534684, %if.then39 ], [ %191, %if.else37 ], [ 531623672, %originalBBpart2115 ], [ %189, %originalBB100 ], [ %178, %if.then35 ], [ %169, %originalBBpart298 ], [ %168, %originalBB96 ], [ %158, %lor.lhs.false33 ], [ %149, %lor.lhs.false31 ], [ %147, %lor.lhs.false29 ], [ %145, %originalBBpart294 ], [ %144, %originalBB92 ], [ %134, %lor.lhs.false27 ], [ %125, %originalBBpart290 ], [ %124, %originalBB88 ], [ %114, %lor.lhs.false25 ], [ %105, %lor.lhs.false23 ], [ %103, %for.body21 ], [ %101, %for.cond19 ], [ 611131499, %for.end ], [ -1020436871, %originalBBpart286 ], [ %98, %originalBB79 ], [ %87, %for.inc ], [ 283773801, %if.end18 ], [ 1943255781, %if.end ], [ -647901884, %if.else16 ], [ -647901884, %if.then14 ], [ %74, %originalBBpart277 ], [ %73, %originalBB75 ], [ %63, %if.else ], [ 1943255781, %if.then ], [ %52, %lor.lhs.false11 ], [ %50, %lor.lhs.false9 ], [ %48, %lor.lhs.false7 ], [ %46, %lor.lhs.false5 ], [ %44, %originalBBpart273 ], [ %43, %originalBB71 ], [ %33, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ -1020436871, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 989639855, i32 2080800446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %y1.addr = alloca i32, align 4
  store i32* %y1.addr, i32** %y1.addr.reg2mem, align 8
  %y2.addr = alloca i32, align 4
  store i32* %y2.addr, i32** %y2.addr.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload158 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload158, align 4
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload161 = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  store i32 %y1, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload161, align 4
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload165 = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  store i32 %y2, i32* %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload165, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload175 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %r1, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload175, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload187 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %r2, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -959523195, i32 2080800446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload160 = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  %19 = load i32, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload160, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 267416528, i32 -1607136972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp1 = icmp eq i32 %21, 1
  %22 = select i1 %cmp1, i32 1530687332, i32 -623650311
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp2 = icmp eq i32 %23, 3
  %24 = select i1 %cmp2, i32 1530687332, i32 -1930439284
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1451323647, i32 324262572
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp4 = icmp eq i32 %34, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1868284133, i32 324262572
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1530687332, i32 -696279082
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp6 = icmp eq i32 %45, 7
  %46 = select i1 %cmp6, i32 1530687332, i32 1118209950
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp8 = icmp eq i32 %47, 8
  %48 = select i1 %cmp8, i32 1530687332, i32 789573016
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp10 = icmp eq i32 %49, 10
  %50 = select i1 %cmp10, i32 1530687332, i32 745500958
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %cmp12 = icmp eq i32 %51, 12
  %52 = select i1 %cmp12, i32 1530687332, i32 366385434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload174 = load volatile i32*, i32** %d1.reg2mem, align 8
  %53 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload174, align 4
  %54 = add i32 %53, 31
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload173 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %54, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload173, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1511631638, i32 -691918139
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp13 = icmp eq i32 %64, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1119469306, i32 -691918139
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %74 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 713604575, i32 102989038
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload172 = load volatile i32*, i32** %d1.reg2mem, align 8
  %75 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload172, align 4
  %76 = add i32 %75, 28
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload171 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %76, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload171, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload170 = load volatile i32*, i32** %d1.reg2mem, align 8
  %77 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload170, align 4
  %78 = add i32 %77, 30
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload169 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %78, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload169, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 842788344, i32 743826447
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 232110373, i32 743826447
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload164 = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  %100 = load i32, i32* %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload164, align 4
  %cmp20 = icmp slt i32 %99, %100
  %101 = select i1 %cmp20, i32 -1692581393, i32 983426835
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %cmp22 = icmp eq i32 %102, 1
  %103 = select i1 %cmp22, i32 442954149, i32 410441006
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp24 = icmp eq i32 %104, 3
  %105 = select i1 %cmp24, i32 442954149, i32 -238319670
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 856651577, i32 112643073
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %cmp26 = icmp eq i32 %115, 5
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1249094124, i32 112643073
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %125 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 442954149, i32 -136631721
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1154008855, i32 -1300185540
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %cmp28 = icmp eq i32 %135, 7
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1843002515, i32 -1300185540
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %145 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 442954149, i32 -2059109210
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp30 = icmp eq i32 %146, 8
  %147 = select i1 %cmp30, i32 442954149, i32 1556162167
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %cmp32 = icmp eq i32 %148, 10
  %149 = select i1 %cmp32, i32 442954149, i32 -1308376018
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1315619141, i32 -239319552
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %cmp34 = icmp eq i32 %159, 12
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -136368696, i32 -239319552
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %169 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 442954149, i32 -1374957852
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -689192978, i32 -1479020056
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload186 = load volatile i32*, i32** %d2.reg2mem, align 8
  %179 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload186, align 4
  %180 = add i32 %179, 31
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload185 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %180, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload185, align 4
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1418659656, i32 -1479020056
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp38 = icmp eq i32 %190, 2
  %191 = select i1 %cmp38, i32 -1998434603, i32 1715524074
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload184 = load volatile i32*, i32** %d2.reg2mem, align 8
  %192 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload184, align 4
  %193 = add i32 %192, 28
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload183 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %193, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload183, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload182 = load volatile i32*, i32** %d2.reg2mem, align 8
  %194 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload182, align 4
  %195 = add i32 %194, 30
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload181 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %195, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload181, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -73496321, i32 1589238572
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 519915842, i32 1589238572
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1397125064, i32 -1807279223
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1209831406, i32 -1807279223
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload168 = load volatile i32*, i32** %d1.reg2mem, align 8
  %234 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload168, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload180 = load volatile i32*, i32** %d2.reg2mem, align 8
  %235 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload180, align 4
  %cmp48 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp48, i32 -775675987, i32 -1405366198
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload167 = load volatile i32*, i32** %d1.reg2mem, align 8
  %237 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload167, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload179 = load volatile i32*, i32** %d2.reg2mem, align 8
  %238 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload179, align 4
  %239 = sub i32 %237, %238
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %239, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1122579558, i32 534683198
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload178 = load volatile i32*, i32** %d2.reg2mem, align 8
  %249 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload178, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload166 = load volatile i32*, i32** %d1.reg2mem, align 8
  %250 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload166, align 4
  %251 = sub i32 %249, %250
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %251, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1247416443, i32 534683198
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload157 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %261 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload157, align 4
  %262 = and i32 %261, 3
  %cmp53 = icmp eq i32 %262, 0
  %263 = select i1 %cmp53, i32 -1511384253, i32 1035340721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.4, align 4
  %265 = load i32, i32* @y.5, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 380149186, i32 2134880438
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload156 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %273 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload156, align 4
  %rem54 = srem i32 %273, 100
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2020843789, i32 2134880438
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %283 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 196780628, i32 1035340721
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload155 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %284 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload155, align 4
  %rem57 = srem i32 %284, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %285 = select i1 %cmp58, i32 196780628, i32 825059190
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload159 = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  %286 = load i32, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload159, align 4
  %cmp60 = icmp slt i32 %286, 3
  %287 = select i1 %cmp60, i32 2122834643, i32 -1719752061
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload163 = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  %288 = load i32, i32* %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload163, align 4
  %cmp62 = icmp slt i32 %288, 3
  %289 = select i1 %cmp62, i32 344350660, i32 -1719752061
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  %290 = load i32, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload, align 4
  %cmp64 = icmp sgt i32 %290, 2
  %291 = select i1 %cmp64, i32 -1883220949, i32 -1372620973
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1373571219, i32 598326399
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload162 = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  %301 = load i32, i32* %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload162, align 4
  %cmp66 = icmp sgt i32 %301, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 115729044, i32 598326399
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %311 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 344350660, i32 -1372620973
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i32*, i32** %d.reg2mem, align 8
  %312 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %312, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  %313 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  %314 = add i32 %313, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %314, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i32*, i32** %d.reg2mem, align 8
  %315 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %315, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x.4, align 4
  %317 = load i32, i32* @y.5, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1607487711, i32 -864712114
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  %325 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  store i32 %325, i32* %.reg2mem223, align 4
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1180397398, i32 -864712114
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i32, i32* %.reg2mem223, align 4
  ret i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %336 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload177 = load volatile i32*, i32** %d2.reg2mem, align 8
  %337 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload177, align 4
  %338 = add i32 %337, 31
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload176 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %338, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload176, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %339 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %340 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %341 = sub i32 %339, %340
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %341, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
