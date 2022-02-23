; ModuleID = 'build_ollvm/programs/65/64.ll'
source_filename = "source-C-CXX/65/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.k = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @days(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1291921571, i32 -420192643
  %9 = select i1 %7, i32 643649279, i32 -420192643
  %10 = select i1 %7, i32 1059527400, i32 1593897423
  %11 = select i1 %7, i32 -1726488195, i32 1593897423
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -962217407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -962217407, label %first
    i32 -1284555669, label %if.then
    i32 -1735100279, label %if.else
    i32 1245667648, label %if.then2
    i32 -510175583, label %if.end
    i32 -1726488195, label %originalBB
    i32 1059527400, label %originalBBpart2
    i32 -1984817832, label %if.end3
    i32 -1881488501, label %for.cond
    i32 1893781763, label %for.body
    i32 1590509648, label %land.lhs.true
    i32 1743484752, label %lor.lhs.false
    i32 425458340, label %if.then10
    i32 -330853129, label %if.else11
    i32 -414872116, label %if.end12
    i32 -413273921, label %for.inc
    i32 643649279, label %originalBB14
    i32 1291921571, label %originalBBpart223
    i32 1541730593, label %for.end
    i32 -1422741039, label %return
    i32 1593897423, label %originalBBalteredBB
    i32 -420192643, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.end, %originalBBpart223, %originalBB14, %for.inc, %if.end12, %if.else11, %if.then10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.end3, %originalBBpart2, %originalBB, %if.end, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB14 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end12 ], [ %retval.0, %if.else11 ], [ %retval.0, %if.then10 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB14alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart223 ], [ %n.addr.0, %originalBB14 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end12 ], [ %n.addr.0, %if.else11 ], [ %n.addr.0, %if.then10 ], [ %n.addr.0, %lor.lhs.false ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %if.end3 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.end ], [ 400, %if.then2 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %20, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB14alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart223 ], [ %sum.0, %originalBB14 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end12 ], [ %.neg10, %if.else11 ], [ %19, %if.then10 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then2 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 643649279, %originalBB14alteredBB ], [ -1726488195, %originalBBalteredBB ], [ -1422741039, %for.end ], [ -1881488501, %originalBBpart223 ], [ %8, %originalBB14 ], [ %9, %for.inc ], [ -413273921, %if.end12 ], [ -414872116, %if.else11 ], [ -414872116, %if.then10 ], [ %18, %lor.lhs.false ], [ %17, %land.lhs.true ], [ %16, %for.body ], [ %14, %for.cond ], [ -1881488501, %if.end3 ], [ -1984817832, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ -510175583, %if.then2 ], [ %13, %if.else ], [ -1422741039, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %12 = select i1 %cmp, i32 -1284555669, i32 -1735100279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp eq i32 %n.addr.0, 0
  %13 = select i1 %cmp1, i32 1245667648, i32 -510175583
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.addr.0
  %14 = select i1 %cmp4, i32 1893781763, i32 1541730593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = and i32 %i.0, 3
  %cmp5 = icmp eq i32 %15, 0
  %16 = select i1 %cmp5, i32 1590509648, i32 1743484752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %17 = select i1 %cmp7.not, i32 1743484752, i32 425458340
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %18 = select i1 %cmp9, i32 425458340, i32 -330853129
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %19 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %.neg10 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %rem1.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = bitcast [12 x i32]* %k to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.k to i8*), i64 48, i1 false)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %y, align 4
  %rem1.lhs.trunc = trunc i32 %rem to i16
  %rem16 = srem i16 %rem1.lhs.trunc, 4
  %rem1.sext = sext i16 %rem16 to i32
  store i32 %rem1.sext, i32* %rem1.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %totaldays.0 = phi i32 [ 0, %entry ], [ %totaldays.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431764538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431764538, label %first
    i32 1488315394, label %land.lhs.true
    i32 1562155387, label %lor.lhs.false
    i32 1497964358, label %if.then
    i32 748272677, label %originalBB
    i32 1002242682, label %originalBBpart2
    i32 593793764, label %if.end
    i32 1709982792, label %for.cond
    i32 330514283, label %originalBB25
    i32 1346500671, label %originalBBpart240
    i32 604400963, label %for.body
    i32 2125735766, label %for.inc
    i32 -2058936061, label %for.end
    i32 -31902037, label %NodeBlock64
    i32 1513609227, label %NodeBlock62
    i32 -1117510575, label %NodeBlock60
    i32 1937623690, label %LeafBlock58
    i32 544249937, label %NodeBlock56
    i32 -1390501940, label %NodeBlock54
    i32 1669753441, label %NodeBlock
    i32 2123017915, label %LeafBlock
    i32 2059724232, label %sw.bb
    i32 -2109144540, label %sw.bb13
    i32 -990750663, label %sw.bb15
    i32 1853729327, label %sw.bb17
    i32 2101151716, label %originalBB42
    i32 -1778153152, label %originalBBpart244
    i32 -403940668, label %sw.bb19
    i32 1169883611, label %sw.bb21
    i32 1887803516, label %sw.bb23
    i32 491760472, label %originalBB46
    i32 -385395822, label %originalBBpart248
    i32 475286660, label %NewDefault
    i32 102363886, label %sw.epilog
    i32 -697558536, label %originalBB50
    i32 -913771761, label %originalBBpart252
    i32 1180467138, label %originalBBalteredBB
    i32 1947750327, label %originalBB25alteredBB
    i32 -1193988470, label %originalBB42alteredBB
    i32 1746306200, label %originalBB46alteredBB
    i32 -555673941, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB50, %sw.epilog, %NewDefault, %originalBBpart248, %originalBB46, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart244, %originalBB42, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %LeafBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB25, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %totaldays.0.be = phi i32 [ %totaldays.0, %loopEntry ], [ %totaldays.0, %originalBB50alteredBB ], [ %totaldays.0, %originalBB46alteredBB ], [ %totaldays.0, %originalBB42alteredBB ], [ %totaldays.0, %originalBB25alteredBB ], [ %totaldays.0, %originalBBalteredBB ], [ %totaldays.0, %originalBB50 ], [ %totaldays.0, %sw.epilog ], [ %totaldays.0, %NewDefault ], [ %totaldays.0, %originalBBpart248 ], [ %totaldays.0, %originalBB46 ], [ %totaldays.0, %sw.bb23 ], [ %totaldays.0, %sw.bb21 ], [ %totaldays.0, %sw.bb19 ], [ %totaldays.0, %originalBBpart244 ], [ %totaldays.0, %originalBB42 ], [ %totaldays.0, %sw.bb17 ], [ %totaldays.0, %sw.bb15 ], [ %totaldays.0, %sw.bb13 ], [ %totaldays.0, %sw.bb ], [ %totaldays.0, %LeafBlock ], [ %totaldays.0, %NodeBlock ], [ %totaldays.0, %NodeBlock54 ], [ %totaldays.0, %NodeBlock56 ], [ %totaldays.0, %LeafBlock58 ], [ %totaldays.0, %NodeBlock60 ], [ %totaldays.0, %NodeBlock62 ], [ %totaldays.0, %NodeBlock64 ], [ %51, %for.end ], [ %totaldays.0, %for.inc ], [ %47, %for.body ], [ %totaldays.0, %originalBBpart240 ], [ %totaldays.0, %originalBB25 ], [ %totaldays.0, %for.cond ], [ %totaldays.0, %if.end ], [ %totaldays.0, %originalBBpart2 ], [ %totaldays.0, %originalBB ], [ %totaldays.0, %if.then ], [ %totaldays.0, %lor.lhs.false ], [ %totaldays.0, %land.lhs.true ], [ %totaldays.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock54 ], [ %i.0, %NodeBlock56 ], [ %i.0, %LeafBlock58 ], [ %i.0, %NodeBlock60 ], [ %i.0, %NodeBlock62 ], [ %i.0, %NodeBlock64 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -697558536, %originalBB50alteredBB ], [ 491760472, %originalBB46alteredBB ], [ 2101151716, %originalBB42alteredBB ], [ 330514283, %originalBB25alteredBB ], [ 748272677, %originalBBalteredBB ], [ %113, %originalBB50 ], [ %104, %sw.epilog ], [ 102363886, %NewDefault ], [ 102363886, %originalBBpart248 ], [ %95, %originalBB46 ], [ %86, %sw.bb23 ], [ 102363886, %sw.bb21 ], [ 102363886, %sw.bb19 ], [ 102363886, %originalBBpart244 ], [ %77, %originalBB42 ], [ %68, %sw.bb17 ], [ 102363886, %sw.bb15 ], [ 102363886, %sw.bb13 ], [ 102363886, %sw.bb ], [ %59, %LeafBlock ], [ %58, %NodeBlock ], [ %57, %NodeBlock54 ], [ %56, %NodeBlock56 ], [ %55, %LeafBlock58 ], [ %54, %NodeBlock60 ], [ %53, %NodeBlock62 ], [ %52, %NodeBlock64 ], [ -31902037, %for.end ], [ 1709982792, %for.inc ], [ 2125735766, %for.body ], [ %45, %originalBBpart240 ], [ %44, %originalBB25 ], [ %33, %for.cond ], [ 1709982792, %if.end ], [ 593793764, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem1.reg2mem.0.rem1.reg2mem.0.rem1.reg2mem.0.rem1.reload = load volatile i32, i32* %rem1.reg2mem, align 4
  %cmp = icmp eq i32 %rem1.reg2mem.0.rem1.reg2mem.0.rem1.reg2mem.0.rem1.reload, 0
  %2 = select i1 %cmp, i32 1488315394, i32 1562155387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem2 = srem i32 %3, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %4 = select i1 %cmp3.not, i32 1562155387, i32 1497964358
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem4 = srem i32 %5, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %6 = select i1 %cmp5, i32 1497964358, i32 593793764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 748272677, i32 1180467138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1002242682, i32 1180467138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 330514283, i32 1947750327
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = add i32 %34, -1
  %cmp6 = icmp slt i32 %i.0, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1346500671, i32 1947750327
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 604400963, i32 -2058936061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx7, align 4
  %47 = add i32 %46, %totaldays.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %49 = add i32 %48, %totaldays.0
  %50 = load i32, i32* %y, align 4
  %call9 = call i32 @days(i32 %50)
  %51 = add i32 %49, %call9
  %rem11 = srem i32 %51, 7
  store i32 %rem11, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 3
  %52 = select i1 %Pivot65, i32 -1390501940, i32 1513609227
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 5
  %53 = select i1 %Pivot63, i32 544249937, i32 -1117510575
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 6
  %54 = select i1 %Pivot61, i32 1169883611, i32 1937623690
  br label %loopEntry.backedge

LeafBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf59 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %55 = select i1 %SwitchLeaf59, i32 1887803516, i32 475286660
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot57 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 4
  %56 = select i1 %Pivot57, i32 1853729327, i32 -403940668
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot55 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 1
  %57 = select i1 %Pivot55, i32 2123017915, i32 1669753441
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 2
  %58 = select i1 %Pivot, i32 -2109144540, i32 -990750663
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 0
  %59 = select i1 %SwitchLeaf, i32 2059724232, i32 475286660
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2101151716, i32 -1193988470
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1778153152, i32 -1193988470
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 491760472, i32 1746306200
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -385395822, i32 1746306200
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -697558536, i32 -555673941
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -913771761, i32 -555673941
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
