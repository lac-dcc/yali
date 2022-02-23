; ModuleID = 'build_ollvm/programs/57/73.ll'
source_filename = "source-C-CXX/57/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca i32, align 4
  %q = alloca [10000 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1289228413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1289228413, label %for.cond
    i32 402705615, label %originalBB
    i32 -191755726, label %originalBBpart2
    i32 -2040270750, label %for.body
    i32 -513605998, label %for.inc
    i32 1699401237, label %originalBB15
    i32 2003554990, label %originalBBpart217
    i32 152866755, label %for.end
    i32 -1265189439, label %for.cond2
    i32 276956607, label %for.body4
    i32 573780894, label %for.inc12
    i32 -932200046, label %for.end14
    i32 -796431906, label %originalBBalteredBB
    i32 230908989, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body4, %for.cond2, %for.end, %originalBBpart217, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart217 ], [ %29, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1699401237, %originalBB15alteredBB ], [ 402705615, %originalBBalteredBB ], [ -1265189439, %for.inc12 ], [ 573780894, %for.body4 ], [ %40, %for.cond2 ], [ -1265189439, %for.end ], [ 1289228413, %originalBBpart217 ], [ %38, %originalBB15 ], [ %28, %for.inc ], [ -513605998, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 402705615, i32 -796431906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -191755726, i32 -796431906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2040270750, i32 152866755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %q, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1699401237, i32 230908989
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2003554990, i32 230908989
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %s, align 4
  %cmp3.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp3.not, i32 -932200046, i32 276956607
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %q, i64 0, i64 %idxprom5, i64 0
  call void @test(i8* nonnull %arraydecay7)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @test(i8* nocapture readonly %p) local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p) #6
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1383714127, i32 103170956
  %9 = select i1 %7, i32 -1069399743, i32 103170956
  %10 = select i1 %7, i32 1351223505, i32 -1327548301
  %11 = select i1 %7, i32 1403772846, i32 -1327548301
  %12 = select i1 %7, i32 -44439499, i32 578620039
  %13 = select i1 %7, i32 -368522985, i32 578620039
  %14 = select i1 %7, i32 777373925, i32 -372055414
  %15 = select i1 %7, i32 2095903513, i32 -372055414
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -899887416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -899887416, label %for.cond
    i32 1605378875, label %for.body
    i32 2095903513, label %originalBB
    i32 777373925, label %originalBBpart2
    i32 -1409877777, label %lor.lhs.false
    i32 1831312684, label %land.lhs.true
    i32 -706373198, label %lor.lhs.false15
    i32 1211559563, label %land.lhs.true21
    i32 539766400, label %lor.lhs.false27
    i32 -343588390, label %land.lhs.true33
    i32 1927031505, label %if.then
    i32 1910103811, label %if.end
    i32 -184033684, label %for.inc
    i32 -368522985, label %originalBB68
    i32 -44439499, label %originalBBpart270
    i32 1935306190, label %for.end
    i32 1403772846, label %originalBB72
    i32 1351223505, label %originalBBpart274
    i32 -622735029, label %lor.lhs.false42
    i32 108313516, label %land.lhs.true46
    i32 -1460204134, label %lor.lhs.false50
    i32 1204124178, label %land.lhs.true54
    i32 1673452115, label %if.then58
    i32 1763368710, label %if.end59
    i32 725166462, label %land.lhs.true62
    i32 -1604679096, label %if.then65
    i32 -1069399743, label %originalBB76
    i32 -1383714127, label %originalBBpart278
    i32 1269390519, label %if.else
    i32 -27561914, label %if.end66
    i32 -372055414, label %originalBBalteredBB
    i32 578620039, label %originalBB68alteredBB
    i32 -1327548301, label %originalBB72alteredBB
    i32 103170956, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %originalBBpart278, %originalBB76, %if.then65, %land.lhs.true62, %if.end59, %if.then58, %land.lhs.true54, %lor.lhs.false50, %land.lhs.true46, %lor.lhs.false42, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %for.inc, %if.end, %if.then, %land.lhs.true33, %lor.lhs.false27, %land.lhs.true21, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then65 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %if.end59 ], [ %m.0, %if.then58 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %lor.lhs.false50 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %lor.lhs.false42 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %31, %if.then ], [ %m.0, %land.lhs.true33 ], [ %m.0, %lor.lhs.false27 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then65 ], [ %n.0, %land.lhs.true62 ], [ %n.0, %if.end59 ], [ 1, %if.then58 ], [ %n.0, %land.lhs.true54 ], [ %n.0, %lor.lhs.false50 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %lor.lhs.false42 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true33 ], [ %n.0, %lor.lhs.false27 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %32, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 1, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ 0, %if.else ], [ %t.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %t.0, %if.then65 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %if.end59 ], [ %t.0, %if.then58 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %lor.lhs.false50 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %lor.lhs.false42 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true33 ], [ %t.0, %lor.lhs.false27 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %lor.lhs.false15 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1069399743, %originalBB76alteredBB ], [ 1403772846, %originalBB72alteredBB ], [ -368522985, %originalBB68alteredBB ], [ 2095903513, %originalBBalteredBB ], [ -27561914, %if.else ], [ -27561914, %originalBBpart278 ], [ %8, %originalBB76 ], [ %9, %if.then65 ], [ %44, %land.lhs.true62 ], [ %43, %if.end59 ], [ 1763368710, %if.then58 ], [ %42, %land.lhs.true54 ], [ %40, %lor.lhs.false50 ], [ %38, %land.lhs.true46 ], [ %36, %lor.lhs.false42 ], [ %34, %originalBBpart274 ], [ %10, %originalBB72 ], [ %11, %for.end ], [ -899887416, %originalBBpart270 ], [ %12, %originalBB68 ], [ %13, %for.inc ], [ -184033684, %if.end ], [ 1910103811, %if.then ], [ %30, %land.lhs.true33 ], [ %28, %lor.lhs.false27 ], [ %26, %land.lhs.true21 ], [ %24, %lor.lhs.false15 ], [ %22, %land.lhs.true ], [ %20, %lor.lhs.false ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %16 = select i1 %cmp, i32 1605378875, i32 1935306190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %cmp3 = icmp eq i8 %17, 95
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1927031505, i32 -1409877777
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %p, i64 %idx.ext5
  %19 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp8, i32 1831312684, i32 -706373198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %p, i64 %idx.ext10
  %21 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp slt i8 %21, 123
  %22 = select i1 %cmp13, i32 1927031505, i32 -706373198
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %p, i64 %idx.ext16
  %23 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp19, i32 1211559563, i32 539766400
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %p, i64 %idx.ext22
  %25 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp slt i8 %25, 91
  %26 = select i1 %cmp25, i32 1927031505, i32 539766400
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %p, i64 %idx.ext28
  %27 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp slt i8 %27, 58
  %28 = select i1 %cmp31, i32 -343588390, i32 1910103811
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %p, i64 %idx.ext34
  %29 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp sgt i8 %29, 47
  %30 = select i1 %cmp37, i32 1927031505, i32 1910103811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p, align 1
  %cmp40 = icmp eq i8 %33, 95
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %34 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1673452115, i32 -622735029
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %35 = load i8, i8* %p, align 1
  %cmp44 = icmp sgt i8 %35, 96
  %36 = select i1 %cmp44, i32 108313516, i32 -1460204134
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %37 = load i8, i8* %p, align 1
  %cmp48 = icmp slt i8 %37, 123
  %38 = select i1 %cmp48, i32 1673452115, i32 -1460204134
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %39 = load i8, i8* %p, align 1
  %cmp52 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp52, i32 1204124178, i32 1763368710
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %41 = load i8, i8* %p, align 1
  %cmp56 = icmp slt i8 %41, 91
  %42 = select i1 %cmp56, i32 1673452115, i32 1763368710
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %n.0, 0
  %43 = select i1 %cmp60.not, i32 1269390519, i32 725166462
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %m.0, %conv
  %44 = select i1 %cmp63, i32 -1604679096, i32 1269390519
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %call67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
