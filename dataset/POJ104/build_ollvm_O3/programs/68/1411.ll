; ModuleID = 'build_ollvm/programs/68/1411.ll'
source_filename = "source-C-CXX/68/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %c = alloca [256 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %s1, [256 x i8]* nonnull %s2)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l2.0 = phi i32 [ %conv4, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 252636559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond22.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond22.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem72.0 = phi i1 [ undef, %entry ], [ %.reg2mem72.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 252636559, label %while.cond
    i32 520656584, label %originalBB
    i32 108541479, label %originalBBpart2
    i32 1746166410, label %lor.rhs
    i32 -1421372293, label %originalBB50
    i32 1043194866, label %originalBBpart252
    i32 1362043279, label %lor.end
    i32 150149465, label %originalBB54
    i32 1660984763, label %originalBBpart256
    i32 163897458, label %while.body
    i32 1823820660, label %cond.true
    i32 1128699390, label %cond.false
    i32 1273489618, label %originalBB58
    i32 1315914161, label %originalBBpart260
    i32 926156261, label %cond.end
    i32 -1389909488, label %cond.true14
    i32 1719339557, label %cond.false20
    i32 1579621778, label %cond.end21
    i32 -1839451208, label %while.end
    i32 683236168, label %while.cond34
    i32 1549080959, label %land.rhs
    i32 -572869154, label %land.end
    i32 -916020506, label %while.body41
    i32 -153157674, label %while.end43
    i32 -913380309, label %for.cond
    i32 521757393, label %for.body
    i32 1451086914, label %for.inc
    i32 -618792601, label %originalBB62
    i32 -1740555551, label %originalBBpart269
    i32 -878672052, label %for.end
    i32 -1533558875, label %originalBBalteredBB
    i32 1676239496, label %originalBB50alteredBB
    i32 -1440254992, label %originalBB54alteredBB
    i32 -2037963019, label %originalBB58alteredBB
    i32 -1443829752, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB62, %for.inc, %for.body, %for.cond, %while.end43, %while.body41, %land.end, %land.rhs, %while.cond34, %while.end, %cond.end21, %cond.false20, %cond.true14, %cond.end, %originalBBpart260, %originalBB58, %cond.false, %cond.true, %while.body, %originalBBpart256, %originalBB54, %lor.end, %originalBBpart252, %originalBB50, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB62alteredBB ], [ %l2.0, %originalBB58alteredBB ], [ %l2.0, %originalBB54alteredBB ], [ %l2.0, %originalBB50alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart269 ], [ %l2.0, %originalBB62 ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %while.end43 ], [ %l2.0, %while.body41 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond34 ], [ %l2.0, %while.end ], [ %87, %cond.end21 ], [ %l2.0, %cond.false20 ], [ %l2.0, %cond.true14 ], [ %l2.0, %cond.end ], [ %l2.0, %originalBBpart260 ], [ %l2.0, %originalBB58 ], [ %l2.0, %cond.false ], [ %l2.0, %cond.true ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart256 ], [ %l2.0, %originalBB54 ], [ %l2.0, %lor.end ], [ %l2.0, %originalBBpart252 ], [ %l2.0, %originalBB50 ], [ %l2.0, %lor.rhs ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end43 ], [ %a.0, %while.body41 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond34 ], [ %a.0, %while.end ], [ %a.0, %cond.end21 ], [ %a.0, %cond.false20 ], [ %a.0, %cond.true14 ], [ %cond.reg2mem.0, %cond.end ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %while.body ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %lor.end ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %lor.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB62alteredBB ], [ %l1.0, %originalBB58alteredBB ], [ %l1.0, %originalBB54alteredBB ], [ %l1.0, %originalBB50alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart269 ], [ %l1.0, %originalBB62 ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %while.end43 ], [ %l1.0, %while.body41 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond34 ], [ %l1.0, %while.end ], [ %86, %cond.end21 ], [ %l1.0, %cond.false20 ], [ %l1.0, %cond.true14 ], [ %l1.0, %cond.end ], [ %l1.0, %originalBBpart260 ], [ %l1.0, %originalBB58 ], [ %l1.0, %cond.false ], [ %l1.0, %cond.true ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart256 ], [ %l1.0, %originalBB54 ], [ %l1.0, %lor.end ], [ %l1.0, %originalBBpart252 ], [ %l1.0, %originalBB50 ], [ %l1.0, %lor.rhs ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB62 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end43 ], [ %91, %while.body41 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond34 ], [ %l.0, %while.end ], [ %.neg21, %cond.end21 ], [ %l.0, %cond.false20 ], [ %l.0, %cond.true14 ], [ %l.0, %cond.end ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %cond.false ], [ %l.0, %cond.true ], [ %l.0, %while.body ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %lor.end ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %lor.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %.neg20, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %l.0, %while.end43 ], [ %i.0, %while.body41 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond34 ], [ %i.0, %while.end ], [ %i.0, %cond.end21 ], [ %i.0, %cond.false20 ], [ %i.0, %cond.true14 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618792601, %originalBB62alteredBB ], [ 1273489618, %originalBB58alteredBB ], [ 150149465, %originalBB54alteredBB ], [ -1421372293, %originalBB50alteredBB ], [ 520656584, %originalBBalteredBB ], [ -913380309, %originalBBpart269 ], [ %111, %originalBB62 ], [ %102, %for.inc ], [ 1451086914, %for.body ], [ %92, %for.cond ], [ -913380309, %while.end43 ], [ 683236168, %while.body41 ], [ %90, %land.end ], [ -572869154, %land.rhs ], [ %89, %while.cond34 ], [ 683236168, %while.end ], [ 252636559, %cond.end21 ], [ 1579621778, %cond.false20 ], [ 1579621778, %cond.true14 ], [ %79, %cond.end ], [ 926156261, %originalBBpart260 ], [ %78, %originalBB58 ], [ %69, %cond.false ], [ 926156261, %cond.true ], [ %57, %while.body ], [ %56, %originalBBpart256 ], [ %55, %originalBB54 ], [ %46, %lor.end ], [ 1362043279, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %cond.end21 ], [ %.reg2mem.0, %cond.false20 ], [ %.reg2mem.0, %cond.true14 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %lor.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end43 ], [ %cond.reg2mem.0, %while.body41 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond34 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end21 ], [ %cond.reg2mem.0, %cond.false20 ], [ %cond.reg2mem.0, %cond.true14 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %cond.false ], [ %60, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  %cond22.reg2mem.0.be = phi i32 [ %cond22.reg2mem.0, %loopEntry ], [ %cond22.reg2mem.0, %originalBB62alteredBB ], [ %cond22.reg2mem.0, %originalBB58alteredBB ], [ %cond22.reg2mem.0, %originalBB54alteredBB ], [ %cond22.reg2mem.0, %originalBB50alteredBB ], [ %cond22.reg2mem.0, %originalBBalteredBB ], [ %cond22.reg2mem.0, %originalBBpart269 ], [ %cond22.reg2mem.0, %originalBB62 ], [ %cond22.reg2mem.0, %for.inc ], [ %cond22.reg2mem.0, %for.body ], [ %cond22.reg2mem.0, %for.cond ], [ %cond22.reg2mem.0, %while.end43 ], [ %cond22.reg2mem.0, %while.body41 ], [ %cond22.reg2mem.0, %land.end ], [ %cond22.reg2mem.0, %land.rhs ], [ %cond22.reg2mem.0, %while.cond34 ], [ %cond22.reg2mem.0, %while.end ], [ %cond22.reg2mem.0, %cond.end21 ], [ 0, %cond.false20 ], [ %82, %cond.true14 ], [ %cond22.reg2mem.0, %cond.end ], [ %cond22.reg2mem.0, %originalBBpart260 ], [ %cond22.reg2mem.0, %originalBB58 ], [ %cond22.reg2mem.0, %cond.false ], [ %cond22.reg2mem.0, %cond.true ], [ %cond22.reg2mem.0, %while.body ], [ %cond22.reg2mem.0, %originalBBpart256 ], [ %cond22.reg2mem.0, %originalBB54 ], [ %cond22.reg2mem.0, %lor.end ], [ %cond22.reg2mem.0, %originalBBpart252 ], [ %cond22.reg2mem.0, %originalBB50 ], [ %cond22.reg2mem.0, %lor.rhs ], [ %cond22.reg2mem.0, %originalBBpart2 ], [ %cond22.reg2mem.0, %originalBB ], [ %cond22.reg2mem.0, %while.cond ]
  %.reg2mem72.0.be = phi i1 [ %.reg2mem72.0, %loopEntry ], [ %.reg2mem72.0, %originalBB62alteredBB ], [ %.reg2mem72.0, %originalBB58alteredBB ], [ %.reg2mem72.0, %originalBB54alteredBB ], [ %.reg2mem72.0, %originalBB50alteredBB ], [ %.reg2mem72.0, %originalBBalteredBB ], [ %.reg2mem72.0, %originalBBpart269 ], [ %.reg2mem72.0, %originalBB62 ], [ %.reg2mem72.0, %for.inc ], [ %.reg2mem72.0, %for.body ], [ %.reg2mem72.0, %for.cond ], [ %.reg2mem72.0, %while.end43 ], [ %.reg2mem72.0, %while.body41 ], [ %.reg2mem72.0, %land.end ], [ %cmp39, %land.rhs ], [ false, %while.cond34 ], [ %.reg2mem72.0, %while.end ], [ %.reg2mem72.0, %cond.end21 ], [ %.reg2mem72.0, %cond.false20 ], [ %.reg2mem72.0, %cond.true14 ], [ %.reg2mem72.0, %cond.end ], [ %.reg2mem72.0, %originalBBpart260 ], [ %.reg2mem72.0, %originalBB58 ], [ %.reg2mem72.0, %cond.false ], [ %.reg2mem72.0, %cond.true ], [ %.reg2mem72.0, %while.body ], [ %.reg2mem72.0, %originalBBpart256 ], [ %.reg2mem72.0, %originalBB54 ], [ %.reg2mem72.0, %lor.end ], [ %.reg2mem72.0, %originalBBpart252 ], [ %.reg2mem72.0, %originalBB50 ], [ %.reg2mem72.0, %lor.rhs ], [ %.reg2mem72.0, %originalBBpart2 ], [ %.reg2mem72.0, %originalBB ], [ %.reg2mem72.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 520656584, i32 -1533558875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l1.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 108541479, i32 -1533558875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1362043279, i32 1746166410
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1421372293, i32 1676239496
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %l2.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1043194866, i32 1676239496
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 150149465, i32 -1440254992
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1660984763, i32 -1440254992
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %56 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 163897458, i32 -1839451208
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %l1.0, 0
  %57 = select i1 %cmp8, i32 1823820660, i32 1128699390
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %58 = add i32 %l1.0, -1
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %59 to i32
  %60 = add nsw i32 %conv10, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1273489618, i32 -2037963019
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1315914161, i32 -2037963019
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %l2.0, 0
  %79 = select i1 %cmp12, i32 -1389909488, i32 1719339557
  br label %loopEntry.backedge

cond.true14:                                      ; preds = %loopEntry
  %80 = add i32 %l2.0, -1
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %82 = add nsw i32 %conv18, -48
  br label %loopEntry.backedge

cond.false20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end21:                                       ; preds = %loopEntry
  %83 = add i32 %cond22.reg2mem.0, %a.0
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %85 = add i32 %83, %84
  %div = sdiv i32 %85, 10
  %.neg21 = add i32 %l.0, 1
  %idxprom29 = sext i32 %.neg21 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %div, i32* %arrayidx30, align 4
  %rem = srem i32 %85, 10
  store i32 %rem, i32* %arrayidx24, align 4
  %86 = add i32 %l1.0, -1
  %87 = add i32 %l2.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %88, 0
  %89 = select i1 %cmp37, i32 1549080959, i32 -572869154
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %l.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %90 = select i1 %.reg2mem72.0, i32 -916020506, i32 -153157674
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %91 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %92 = select i1 %cmp44, i32 521757393, i32 -878672052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom46
  %93 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
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
  %102 = select i1 %101, i32 -618792601, i32 -1443829752
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1740555551, i32 -1443829752
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
