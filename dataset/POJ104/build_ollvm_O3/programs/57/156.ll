; ModuleID = 'build_ollvm/programs/57/156.ll'
source_filename = "source-C-CXX/57/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2047632951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2047632951, label %for.cond
    i32 52284853, label %originalBB
    i32 1154207223, label %originalBBpart2
    i32 1715115252, label %for.body
    i32 -589459418, label %for.inc
    i32 963541658, label %for.end
    i32 1800516850, label %originalBB5
    i32 1976757093, label %originalBBpart27
    i32 1156443969, label %originalBBalteredBB
    i32 468471616, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1800516850, %originalBB5alteredBB ], [ 52284853, %originalBBalteredBB ], [ %38, %originalBB5 ], [ %29, %for.end ], [ -2047632951, %for.inc ], [ -589459418, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 52284853, i32 1156443969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1154207223, i32 1156443969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1715115252, i32 963541658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i32 @indent(i8* nonnull %arraydecay)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1800516850, i32 468471616
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1976757093, i32 468471616
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @indent(i8* nocapture readonly %zfc) local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %zfc, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1520826889, i32 788060445
  %10 = select i1 %8, i32 433315420, i32 788060445
  %11 = select i1 %8, i32 702307089, i32 1442316887
  %12 = select i1 %8, i32 666073791, i32 1442316887
  %13 = select i1 %8, i32 1215541815, i32 -135243236
  %14 = select i1 %8, i32 -1792855225, i32 -135243236
  %15 = select i1 %8, i32 182907149, i32 84272619
  %16 = select i1 %8, i32 1704301266, i32 84272619
  %cmp14 = icmp eq i8 %0, 95
  %17 = select i1 %cmp14, i32 -1631318400, i32 1203764758
  %cmp10 = icmp slt i8 %0, 91
  %18 = select i1 %cmp10, i32 -1631318400, i32 762223004
  %cmp6 = icmp sgt i8 %0, 64
  %19 = select i1 %cmp6, i32 -1279012692, i32 762223004
  %cmp3 = icmp slt i8 %0, 123
  %20 = select i1 %cmp3, i32 -1631318400, i32 1274689464
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 885263187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 885263187, label %first
    i32 -1949597785, label %land.lhs.true
    i32 1274689464, label %lor.lhs.false
    i32 -1279012692, label %land.lhs.true8
    i32 762223004, label %lor.lhs.false12
    i32 -1631318400, label %if.then
    i32 1704301266, label %originalBB
    i32 182907149, label %originalBBpart2
    i32 -1882444352, label %for.cond
    i32 -1207423176, label %for.body
    i32 174214052, label %land.lhs.true22
    i32 -1792855225, label %originalBB67
    i32 1215541815, label %originalBBpart269
    i32 -2128635457, label %lor.lhs.false28
    i32 -246008865, label %land.lhs.true34
    i32 -255441765, label %lor.lhs.false40
    i32 666073791, label %originalBB71
    i32 702307089, label %originalBBpart273
    i32 560398506, label %lor.lhs.false46
    i32 433315420, label %originalBB75
    i32 1520826889, label %originalBBpart277
    i32 1585346914, label %land.lhs.true52
    i32 -2138179809, label %if.then58
    i32 -2011307772, label %if.end
    i32 -713074555, label %for.inc
    i32 716629549, label %for.end
    i32 1203764758, label %if.end60
    i32 -1771610813, label %if.then65
    i32 1886619089, label %if.end66
    i32 84272619, label %originalBBalteredBB
    i32 -135243236, label %originalBB67alteredBB
    i32 1442316887, label %originalBB71alteredBB
    i32 788060445, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then65, %if.end60, %for.end, %for.inc, %if.end, %if.then58, %land.lhs.true52, %originalBBpart277, %originalBB75, %lor.lhs.false46, %originalBBpart273, %originalBB71, %lor.lhs.false40, %land.lhs.true34, %lor.lhs.false28, %originalBBpart269, %originalBB67, %land.lhs.true22, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ 1, %if.then65 ], [ %s.0, %if.end60 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then58 ], [ %s.0, %land.lhs.true52 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %lor.lhs.false46 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %lor.lhs.false40 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %lor.lhs.false28 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %land.lhs.true8 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end60 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %37, %if.then58 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %lor.lhs.false40 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %lor.lhs.false28 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %if.end60 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 433315420, %originalBB75alteredBB ], [ 666073791, %originalBB71alteredBB ], [ -1792855225, %originalBB67alteredBB ], [ 1704301266, %originalBBalteredBB ], [ 1886619089, %if.then65 ], [ %39, %if.end60 ], [ 1203764758, %for.end ], [ -1882444352, %for.inc ], [ -713074555, %if.end ], [ -2011307772, %if.then58 ], [ %36, %land.lhs.true52 ], [ %34, %originalBBpart277 ], [ %9, %originalBB75 ], [ %10, %lor.lhs.false46 ], [ %32, %originalBBpart273 ], [ %11, %originalBB71 ], [ %12, %lor.lhs.false40 ], [ %30, %land.lhs.true34 ], [ %28, %lor.lhs.false28 ], [ %26, %originalBBpart269 ], [ %13, %originalBB67 ], [ %14, %land.lhs.true22 ], [ %24, %for.body ], [ %22, %for.cond ], [ -1882444352, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %lor.lhs.false12 ], [ %18, %land.lhs.true8 ], [ %19, %lor.lhs.false ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %21 = select i1 %cmp, i32 -1949597785, i32 1274689464
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv16 = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull %zfc) #6
  %cmp17 = icmp ugt i64 %call, %conv16
  %22 = select i1 %cmp17, i32 -1207423176, i32 716629549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %zfc, i64 %idx.ext
  %23 = load i8, i8* %add.ptr, align 1
  %cmp20 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp20, i32 174214052, i32 -2128635457
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %zfc, i64 %idx.ext23
  %25 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp slt i8 %25, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %26 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2138179809, i32 -2128635457
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %zfc, i64 %idx.ext29
  %27 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp32, i32 -246008865, i32 -255441765
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %zfc, i64 %idx.ext35
  %29 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp slt i8 %29, 91
  %30 = select i1 %cmp38, i32 -2138179809, i32 -255441765
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %zfc, i64 %idx.ext41
  %31 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp eq i8 %31, 95
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %32 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2138179809, i32 560398506
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %zfc, i64 %idx.ext47
  %33 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp sgt i8 %33, 47
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %34 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1585346914, i32 -2011307772
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %zfc, i64 %idx.ext53
  %35 = load i8, i8* %add.ptr54, align 1
  %cmp56 = icmp slt i8 %35, 58
  %36 = select i1 %cmp56, i32 -2138179809, i32 -2011307772
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %37 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %conv61 = sext i32 %sum.0 to i64
  %call62 = tail call i64 @strlen(i8* noundef nonnull %zfc) #6
  %38 = add i64 %call62, -1
  %cmp63 = icmp eq i64 %38, %conv61
  %39 = select i1 %cmp63, i32 -1771610813, i32 1886619089
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
