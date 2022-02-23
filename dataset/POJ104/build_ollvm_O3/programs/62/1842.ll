; ModuleID = 'build_ollvm/programs/62/1842.ll'
source_filename = "source-C-CXX/62/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @scan(i32 %x1, i32 %y1, [100 x i32]* %a) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -187204501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -187204501, label %for.cond
    i32 -775072326, label %for.body
    i32 351172913, label %originalBB
    i32 -681117747, label %originalBBpart2
    i32 2136770513, label %for.cond1
    i32 899255101, label %for.body3
    i32 -1532208617, label %for.inc
    i32 1196274792, label %originalBB9
    i32 -607984970, label %originalBBpart216
    i32 -1522252680, label %for.end
    i32 -295907925, label %for.inc6
    i32 -208748604, label %for.end8
    i32 173094334, label %originalBBalteredBB
    i32 1785846977, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %for.end, %originalBBpart216, %originalBB9, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %39, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart216 ], [ %.neg, %originalBB9 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1196274792, %originalBB9alteredBB ], [ 351172913, %originalBBalteredBB ], [ -187204501, %for.inc6 ], [ -295907925, %for.end ], [ 2136770513, %originalBBpart216 ], [ %37, %originalBB9 ], [ %28, %for.inc ], [ -1532208617, %for.body3 ], [ %19, %for.cond1 ], [ 2136770513, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x1
  %0 = select i1 %cmp, i32 -775072326, i32 -208748604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 351172913, i32 173094334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -681117747, i32 173094334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %y1
  %19 = select i1 %cmp2, i32 899255101, i32 -1522252680
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
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
  %28 = select i1 %27, i32 1196274792, i32 1785846977
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -607984970, i32 1785846977
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @multi(i32 %i, i32 %j, i32 %s, [100 x i32]* %a, [100 x i32]* %b) local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %s, i32* %.reg2mem, align 4
  %idxprom7alteredBB = sext i32 %i to i64
  %idxprom9alteredBB = sext i32 %s to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %idxprom13alteredBB = sext i32 %j to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom9alteredBB, i64 %idxprom13alteredBB
  %0 = add i32 %s, -1
  %cmp5 = icmp sgt i32 %s, 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom7alteredBB, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.027 = phi i32 [ undef, %entry ], [ %retval.027.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1795677020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795677020, label %first
    i32 -517597251, label %if.then
    i32 1675964063, label %if.end
    i32 -1812456091, label %originalBB
    i32 -1272903174, label %originalBBpart2
    i32 -219888872, label %if.then6
    i32 814083662, label %originalBB17
    i32 -1209818099, label %originalBBpart220
    i32 540764703, label %if.end16
    i32 -524894771, label %originalBB22
    i32 -756892297, label %originalBBpart224
    i32 1527404900, label %originalBBalteredBB
    i32 1459186473, label %originalBB17alteredBB
    i32 1025885870, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB22, %if.end16, %originalBBpart220, %originalBB17, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.027.be = phi i32 [ %retval.027, %loopEntry ], [ %retval.027, %originalBB22alteredBB ], [ %retval.027, %originalBB17alteredBB ], [ %retval.027, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.027, %if.end16 ], [ %retval.027, %originalBBpart220 ], [ %retval.027, %originalBB17 ], [ %retval.027, %if.then6 ], [ %retval.027, %originalBBpart2 ], [ %retval.027, %originalBB ], [ %retval.027, %if.end ], [ %retval.027, %if.then ], [ %retval.027, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ %64, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart220 ], [ %34, %originalBB17 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %mul, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524894771, %originalBB22alteredBB ], [ 814083662, %originalBB17alteredBB ], [ -1812456091, %originalBBalteredBB ], [ %61, %originalBB22 ], [ %52, %if.end16 ], [ 540764703, %originalBBpart220 ], [ %43, %originalBB17 ], [ %31, %if.then6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 540764703, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -517597251, i32 1675964063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx1, align 4
  %3 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %3, %2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1812456091, i32 1527404900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1272903174, i32 1527404900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -219888872, i32 540764703
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 814083662, i32 1459186473
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx10alteredBB, align 4
  %33 = load i32, i32* %arrayidx14alteredBB, align 4
  %mul15 = mul nsw i32 %33, %32
  %call = tail call i32 @multi(i32 %i, i32 %j, i32 %0, [100 x i32]* %a, [100 x i32]* %b)
  %34 = add i32 %mul15, %call
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1209818099, i32 1459186473
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -524894771, i32 1025885870
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -756892297, i32 1025885870
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %retval.027, i32* %.reg2mem27, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx10alteredBB, align 4
  %63 = load i32, i32* %arrayidx14alteredBB, align 4
  %mul15alteredBB = mul nsw i32 %63, %62
  %callalteredBB = tail call i32 @multi(i32 %i, i32 %j, i32 %0, [100 x i32]* %a, [100 x i32]* %b)
  %64 = add i32 %mul15alteredBB, %callalteredBB
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %3 = load i32, i32* %x1, align 4
  %4 = load i32, i32* %y1, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  call void @scan(i32 %3, i32 %4, [100 x i32]* nonnull %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %5 = load i32, i32* %x2, align 4
  %6 = load i32, i32* %y2, align 4
  %arraydecay2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  call void @scan(i32 %5, i32 %6, [100 x i32]* nonnull %arraydecay2)
  %7 = load i32, i32* %x2, align 4
  %8 = add i32 %7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 116325139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 116325139, label %for.cond
    i32 869864965, label %originalBB
    i32 -393308387, label %originalBBpart2
    i32 1306216201, label %for.body
    i32 286954101, label %for.cond3
    i32 1207958506, label %originalBB36
    i32 -645158067, label %originalBBpart238
    i32 2046468908, label %for.body5
    i32 -1587291942, label %originalBB40
    i32 -815919748, label %originalBBpart242
    i32 -1442962559, label %for.inc
    i32 -1373384357, label %for.end
    i32 -1130877115, label %originalBB44
    i32 -1096571129, label %originalBBpart246
    i32 1871744531, label %for.inc11
    i32 -1886821723, label %originalBB48
    i32 -391793135, label %originalBBpart250
    i32 1480183597, label %for.end13
    i32 -1028159468, label %originalBB52
    i32 -757096451, label %originalBBpart254
    i32 -1352742013, label %for.cond14
    i32 -76602066, label %originalBB56
    i32 -1610441458, label %originalBBpart258
    i32 -1025296008, label %for.body16
    i32 -1881364130, label %for.cond21
    i32 -687255175, label %for.body23
    i32 -1290499753, label %for.inc29
    i32 -204929084, label %for.end31
    i32 2265363, label %for.inc33
    i32 -761516605, label %for.end35
    i32 476924229, label %originalBB60
    i32 -30550874, label %originalBBpart262
    i32 -1875539532, label %originalBBalteredBB
    i32 696660103, label %originalBB36alteredBB
    i32 205239673, label %originalBB40alteredBB
    i32 -1869289897, label %originalBB44alteredBB
    i32 68464717, label %originalBB48alteredBB
    i32 -1240231305, label %originalBB52alteredBB
    i32 -1709209023, label %originalBB56alteredBB
    i32 -1623822722, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB60, %for.end35, %for.inc33, %for.end31, %for.inc29, %for.body23, %for.cond21, %for.body16, %originalBBpart258, %originalBB56, %for.cond14, %originalBBpart254, %originalBB52, %for.end13, %originalBBpart250, %originalBB48, %for.inc11, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end31 ], [ %147, %for.inc29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %for.body16 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end ], [ %67, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %167, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end35 ], [ %148, %for.inc33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart250 ], [ %95, %originalBB48 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476924229, %originalBB60alteredBB ], [ -76602066, %originalBB56alteredBB ], [ -1028159468, %originalBB52alteredBB ], [ -1886821723, %originalBB48alteredBB ], [ -1130877115, %originalBB44alteredBB ], [ -1587291942, %originalBB40alteredBB ], [ 1207958506, %originalBB36alteredBB ], [ 869864965, %originalBBalteredBB ], [ %166, %originalBB60 ], [ %157, %for.end35 ], [ -1352742013, %for.inc33 ], [ 2265363, %for.end31 ], [ -1881364130, %for.inc29 ], [ -1290499753, %for.body23 ], [ %145, %for.cond21 ], [ -1881364130, %for.body16 ], [ %142, %originalBBpart258 ], [ %141, %originalBB56 ], [ %131, %for.cond14 ], [ -1352742013, %originalBBpart254 ], [ %122, %originalBB52 ], [ %113, %for.end13 ], [ 116325139, %originalBBpart250 ], [ %104, %originalBB48 ], [ %94, %for.inc11 ], [ 1871744531, %originalBBpart246 ], [ %85, %originalBB44 ], [ %76, %for.end ], [ 286954101, %for.inc ], [ -1442962559, %originalBBpart242 ], [ %66, %originalBB40 ], [ %57, %for.body5 ], [ %48, %originalBBpart238 ], [ %47, %originalBB36 ], [ %37, %for.cond3 ], [ 286954101, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 869864965, i32 -1875539532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -393308387, i32 -1875539532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1306216201, i32 1480183597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1207958506, i32 696660103
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %38 = load i32, i32* %y2, align 4
  %cmp4 = icmp slt i32 %j.0, %38
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -645158067, i32 696660103
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %48 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2046468908, i32 -1373384357
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1587291942, i32 205239673
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call8 = call i32 @multi(i32 %i.0, i32 %j.0, i32 %8, [100 x i32]* nonnull %arraydecay, [100 x i32]* nonnull %arraydecay2)
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -815919748, i32 205239673
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1130877115, i32 -1869289897
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1096571129, i32 -1869289897
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1886821723, i32 68464717
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -391793135, i32 68464717
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1028159468, i32 -1240231305
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -757096451, i32 -1240231305
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -76602066, i32 -1709209023
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %132 = load i32, i32* %x1, align 4
  %cmp15 = icmp slt i32 %i.0, %132
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1610441458, i32 -1709209023
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %142 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1025296008, i32 -761516605
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom17, i64 0
  %143 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %144 = load i32, i32* %y2, align 4
  %cmp22 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp22, i32 -687255175, i32 -204929084
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom24, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 476924229, i32 -1623822722
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -30550874, i32 -1623822722
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @multi(i32 %i.0, i32 %j.0, i32 %8, [100 x i32]* nonnull %arraydecay, [100 x i32]* nonnull %arraydecay2)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
