; ModuleID = 'build_ollvm/programs/45/3355.ll'
source_filename = "source-C-CXX/45/3355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @print([100 x i32]* nocapture readonly %a, i32 %m1, i32 %n1, i32 %m2, i32 %n2, i32 %k) local_unnamed_addr #0 {
entry:
  %.reload93.reg2mem = alloca i1, align 1
  %.reload91.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %idxprom45alteredBB = sext i32 %n1 to i64
  %idxpromalteredBB = sext i32 %m1 to i64
  %.neg = add i32 %m1, 1
  %.neg50 = add i32 %n1, 1
  %0 = add i32 %m2, -1
  %1 = add i32 %n2, -1
  %2 = sub i32 %m2, %m1
  %cmp55 = icmp sgt i32 %2, 2
  %3 = select i1 %cmp55, i32 365409258, i32 -43678105
  %4 = sub i32 %n2, %n1
  %cmp53 = icmp sgt i32 %4, 2
  %5 = select i1 %cmp53, i32 -2086450632, i32 -43678105
  %idxprom28 = sext i32 %0 to i64
  %6 = add i32 %n2, -2
  %idxprom13 = sext i32 %1 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %n1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 256005163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem88.0 = phi i1 [ undef, %entry ], [ %.reg2mem88.0.be, %loopEntry.backedge ]
  %.reg2mem90.0 = phi i1 [ undef, %entry ], [ %.reg2mem90.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 256005163, label %for.cond
    i32 623177942, label %land.rhs
    i32 -1577243475, label %land.end
    i32 -1799252829, label %for.body
    i32 -1287664826, label %originalBB
    i32 -1106570315, label %originalBBpart2
    i32 744381366, label %for.inc
    i32 296264725, label %for.end
    i32 1405403199, label %for.cond5
    i32 2099400547, label %land.rhs7
    i32 -1518150232, label %land.end9
    i32 492571116, label %for.body10
    i32 -1705762726, label %for.inc17
    i32 704432646, label %for.end19
    i32 -1210972163, label %for.cond21
    i32 -1328162804, label %originalBB60
    i32 -940436509, label %originalBBpart262
    i32 -1488673639, label %land.rhs23
    i32 1649107750, label %land.end25
    i32 -863398332, label %originalBB64
    i32 568590315, label %originalBBpart266
    i32 -498884313, label %for.body26
    i32 -7773112, label %for.inc34
    i32 172584428, label %for.end35
    i32 -1529309795, label %for.cond37
    i32 -723689016, label %land.rhs39
    i32 -860454492, label %land.end41
    i32 952786855, label %originalBB68
    i32 1235933977, label %originalBBpart270
    i32 238751367, label %for.body42
    i32 -1231219818, label %originalBB72
    i32 1113375284, label %originalBBpart281
    i32 1736729360, label %for.inc49
    i32 801819861, label %for.end51
    i32 -2086450632, label %land.lhs.true
    i32 365409258, label %if.then
    i32 -43678105, label %if.end
    i32 232547235, label %originalBB83
    i32 1476170489, label %originalBBpart285
    i32 1424796489, label %originalBBalteredBB
    i32 -296785006, label %originalBB60alteredBB
    i32 773221604, label %originalBB64alteredBB
    i32 -1887956987, label %originalBB68alteredBB
    i32 -1534209926, label %originalBB72alteredBB
    i32 236175476, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB83, %if.end, %if.then, %land.lhs.true, %for.end51, %for.inc49, %originalBBpart281, %originalBB72, %for.body42, %originalBBpart270, %originalBB68, %land.end41, %land.rhs39, %for.cond37, %for.end35, %for.inc34, %for.body26, %originalBBpart266, %originalBB64, %land.end25, %land.rhs23, %originalBBpart262, %originalBB60, %for.cond21, %for.end19, %for.inc17, %for.body10, %land.end9, %land.rhs7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB83alteredBB ], [ %139, %originalBB72alteredBB ], [ %k.addr.0, %originalBB68alteredBB ], [ %k.addr.0, %originalBB64alteredBB ], [ %k.addr.0, %originalBB60alteredBB ], [ %137, %originalBBalteredBB ], [ %k.addr.0, %originalBB83 ], [ %k.addr.0, %if.end ], [ %k.addr.0, %if.then ], [ %k.addr.0, %land.lhs.true ], [ %k.addr.0, %for.end51 ], [ %k.addr.0, %for.inc49 ], [ %k.addr.0, %originalBBpart281 ], [ %108, %originalBB72 ], [ %k.addr.0, %for.body42 ], [ %k.addr.0, %originalBBpart270 ], [ %k.addr.0, %originalBB68 ], [ %k.addr.0, %land.end41 ], [ %k.addr.0, %land.rhs39 ], [ %k.addr.0, %for.cond37 ], [ %k.addr.0, %for.end35 ], [ %k.addr.0, %for.inc34 ], [ %75, %for.body26 ], [ %k.addr.0, %originalBBpart266 ], [ %k.addr.0, %originalBB64 ], [ %k.addr.0, %land.end25 ], [ %k.addr.0, %land.rhs23 ], [ %k.addr.0, %originalBBpart262 ], [ %k.addr.0, %originalBB60 ], [ %k.addr.0, %for.cond21 ], [ %k.addr.0, %for.end19 ], [ %k.addr.0, %for.inc17 ], [ %33, %for.body10 ], [ %k.addr.0, %land.end9 ], [ %k.addr.0, %land.rhs7 ], [ %k.addr.0, %for.cond5 ], [ %k.addr.0, %for.end ], [ %k.addr.0, %for.inc ], [ %k.addr.0, %originalBBpart2 ], [ %.neg53, %originalBB ], [ %k.addr.0, %for.body ], [ %k.addr.0, %land.end ], [ %k.addr.0, %land.rhs ], [ %k.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end51 ], [ %.neg51, %for.inc49 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs39 ], [ %i.0, %for.cond37 ], [ %0, %for.end35 ], [ %76, %for.inc34 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.end25 ], [ %i.0, %land.rhs23 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond21 ], [ %6, %for.end19 ], [ %34, %for.inc17 ], [ %i.0, %for.body10 ], [ %i.0, %land.end9 ], [ %i.0, %land.rhs7 ], [ %i.0, %for.cond5 ], [ %.neg, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 232547235, %originalBB83alteredBB ], [ -1231219818, %originalBB72alteredBB ], [ 952786855, %originalBB68alteredBB ], [ -863398332, %originalBB64alteredBB ], [ -1328162804, %originalBB60alteredBB ], [ -1287664826, %originalBBalteredBB ], [ %135, %originalBB83 ], [ %126, %if.end ], [ -43678105, %if.then ], [ %3, %land.lhs.true ], [ %5, %for.end51 ], [ -1529309795, %for.inc49 ], [ 1736729360, %originalBBpart281 ], [ %117, %originalBB72 ], [ %106, %for.body42 ], [ %97, %originalBBpart270 ], [ %96, %originalBB68 ], [ %87, %land.end41 ], [ -860454492, %land.rhs39 ], [ %77, %for.cond37 ], [ -1529309795, %for.end35 ], [ -1210972163, %for.inc34 ], [ -7773112, %for.body26 ], [ %73, %originalBBpart266 ], [ %72, %originalBB64 ], [ %63, %land.end25 ], [ 1649107750, %land.rhs23 ], [ %53, %originalBBpart262 ], [ %52, %originalBB60 ], [ %43, %for.cond21 ], [ -1210972163, %for.end19 ], [ 1405403199, %for.inc17 ], [ -1705762726, %for.body10 ], [ %31, %land.end9 ], [ -1518150232, %land.rhs7 ], [ %29, %for.cond5 ], [ 1405403199, %for.end ], [ 256005163, %for.inc ], [ 744381366, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body ], [ %9, %land.end ], [ -1577243475, %land.rhs ], [ %7, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %land.end25 ], [ %.reg2mem.0, %land.rhs23 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %land.end9 ], [ %.reg2mem.0, %land.rhs7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  %.reg2mem88.0.be = phi i1 [ %.reg2mem88.0, %loopEntry ], [ %.reg2mem88.0, %originalBB83alteredBB ], [ %.reg2mem88.0, %originalBB72alteredBB ], [ %.reg2mem88.0, %originalBB68alteredBB ], [ %.reg2mem88.0, %originalBB64alteredBB ], [ %.reg2mem88.0, %originalBB60alteredBB ], [ %.reg2mem88.0, %originalBBalteredBB ], [ %.reg2mem88.0, %originalBB83 ], [ %.reg2mem88.0, %if.end ], [ %.reg2mem88.0, %if.then ], [ %.reg2mem88.0, %land.lhs.true ], [ %.reg2mem88.0, %for.end51 ], [ %.reg2mem88.0, %for.inc49 ], [ %.reg2mem88.0, %originalBBpart281 ], [ %.reg2mem88.0, %originalBB72 ], [ %.reg2mem88.0, %for.body42 ], [ %.reg2mem88.0, %originalBBpart270 ], [ %.reg2mem88.0, %originalBB68 ], [ %.reg2mem88.0, %land.end41 ], [ %.reg2mem88.0, %land.rhs39 ], [ %.reg2mem88.0, %for.cond37 ], [ %.reg2mem88.0, %for.end35 ], [ %.reg2mem88.0, %for.inc34 ], [ %.reg2mem88.0, %for.body26 ], [ %.reg2mem88.0, %originalBBpart266 ], [ %.reg2mem88.0, %originalBB64 ], [ %.reg2mem88.0, %land.end25 ], [ %.reg2mem88.0, %land.rhs23 ], [ %.reg2mem88.0, %originalBBpart262 ], [ %.reg2mem88.0, %originalBB60 ], [ %.reg2mem88.0, %for.cond21 ], [ %.reg2mem88.0, %for.end19 ], [ %.reg2mem88.0, %for.inc17 ], [ %.reg2mem88.0, %for.body10 ], [ %.reg2mem88.0, %land.end9 ], [ %cmp8, %land.rhs7 ], [ false, %for.cond5 ], [ %.reg2mem88.0, %for.end ], [ %.reg2mem88.0, %for.inc ], [ %.reg2mem88.0, %originalBBpart2 ], [ %.reg2mem88.0, %originalBB ], [ %.reg2mem88.0, %for.body ], [ %.reg2mem88.0, %land.end ], [ %.reg2mem88.0, %land.rhs ], [ %.reg2mem88.0, %for.cond ]
  %.reg2mem90.0.be = phi i1 [ %.reg2mem90.0, %loopEntry ], [ %.reg2mem90.0, %originalBB83alteredBB ], [ %.reg2mem90.0, %originalBB72alteredBB ], [ %.reg2mem90.0, %originalBB68alteredBB ], [ %.reg2mem90.0, %originalBB64alteredBB ], [ %.reg2mem90.0, %originalBB60alteredBB ], [ %.reg2mem90.0, %originalBBalteredBB ], [ %.reg2mem90.0, %originalBB83 ], [ %.reg2mem90.0, %if.end ], [ %.reg2mem90.0, %if.then ], [ %.reg2mem90.0, %land.lhs.true ], [ %.reg2mem90.0, %for.end51 ], [ %.reg2mem90.0, %for.inc49 ], [ %.reg2mem90.0, %originalBBpart281 ], [ %.reg2mem90.0, %originalBB72 ], [ %.reg2mem90.0, %for.body42 ], [ %.reg2mem90.0, %originalBBpart270 ], [ %.reg2mem90.0, %originalBB68 ], [ %.reg2mem90.0, %land.end41 ], [ %.reg2mem90.0, %land.rhs39 ], [ %.reg2mem90.0, %for.cond37 ], [ %.reg2mem90.0, %for.end35 ], [ %.reg2mem90.0, %for.inc34 ], [ %.reg2mem90.0, %for.body26 ], [ %.reg2mem90.0, %originalBBpart266 ], [ %.reg2mem90.0, %originalBB64 ], [ %.reg2mem90.0, %land.end25 ], [ %cmp24, %land.rhs23 ], [ false, %originalBBpart262 ], [ %.reg2mem90.0, %originalBB60 ], [ %.reg2mem90.0, %for.cond21 ], [ %.reg2mem90.0, %for.end19 ], [ %.reg2mem90.0, %for.inc17 ], [ %.reg2mem90.0, %for.body10 ], [ %.reg2mem90.0, %land.end9 ], [ %.reg2mem90.0, %land.rhs7 ], [ %.reg2mem90.0, %for.cond5 ], [ %.reg2mem90.0, %for.end ], [ %.reg2mem90.0, %for.inc ], [ %.reg2mem90.0, %originalBBpart2 ], [ %.reg2mem90.0, %originalBB ], [ %.reg2mem90.0, %for.body ], [ %.reg2mem90.0, %land.end ], [ %.reg2mem90.0, %land.rhs ], [ %.reg2mem90.0, %for.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB83alteredBB ], [ %.reg2mem92.0, %originalBB72alteredBB ], [ %.reg2mem92.0, %originalBB68alteredBB ], [ %.reg2mem92.0, %originalBB64alteredBB ], [ %.reg2mem92.0, %originalBB60alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBB83 ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %land.lhs.true ], [ %.reg2mem92.0, %for.end51 ], [ %.reg2mem92.0, %for.inc49 ], [ %.reg2mem92.0, %originalBBpart281 ], [ %.reg2mem92.0, %originalBB72 ], [ %.reg2mem92.0, %for.body42 ], [ %.reg2mem92.0, %originalBBpart270 ], [ %.reg2mem92.0, %originalBB68 ], [ %.reg2mem92.0, %land.end41 ], [ %cmp40, %land.rhs39 ], [ false, %for.cond37 ], [ %.reg2mem92.0, %for.end35 ], [ %.reg2mem92.0, %for.inc34 ], [ %.reg2mem92.0, %for.body26 ], [ %.reg2mem92.0, %originalBBpart266 ], [ %.reg2mem92.0, %originalBB64 ], [ %.reg2mem92.0, %land.end25 ], [ %.reg2mem92.0, %land.rhs23 ], [ %.reg2mem92.0, %originalBBpart262 ], [ %.reg2mem92.0, %originalBB60 ], [ %.reg2mem92.0, %for.cond21 ], [ %.reg2mem92.0, %for.end19 ], [ %.reg2mem92.0, %for.inc17 ], [ %.reg2mem92.0, %for.body10 ], [ %.reg2mem92.0, %land.end9 ], [ %.reg2mem92.0, %land.rhs7 ], [ %.reg2mem92.0, %for.cond5 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %land.end ], [ %.reg2mem92.0, %land.rhs ], [ %.reg2mem92.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n2
  %7 = select i1 %cmp, i32 623177942, i32 -1577243475
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @sum, align 4
  %cmp1 = icmp ne i32 %k.addr.0, %8
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %9 = select i1 %.reg2mem.0, i32 -1799252829, i32 296264725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1287664826, i32 1424796489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  %.neg53 = add i32 %k.addr.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1106570315, i32 1424796489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %m2
  %29 = select i1 %cmp6, i32 2099400547, i32 -1518150232
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %30 = load i32, i32* @sum, align 4
  %cmp8 = icmp ne i32 %k.addr.0, %30
  br label %loopEntry.backedge

land.end9:                                        ; preds = %loopEntry
  %31 = select i1 %.reg2mem88.0, i32 492571116, i32 704432646
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom11, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %32)
  %33 = add i32 %k.addr.0, 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1328162804, i32 -296785006
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, %n1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -940436509, i32 -296785006
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %53 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1488673639, i32 1649107750
  br label %loopEntry.backedge

land.rhs23:                                       ; preds = %loopEntry
  %54 = load i32, i32* @sum, align 4
  %cmp24 = icmp ne i32 %k.addr.0, %54
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  store i1 %.reg2mem90.0, i1* %.reload91.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -863398332, i32 773221604
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 568590315, i32 773221604
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reload91.reg2mem.0..reload91.reg2mem.0..reload91.reg2mem.0..reload91.reload = load volatile i1, i1* %.reload91.reg2mem, align 1
  %73 = select i1 %.reload91.reg2mem.0..reload91.reg2mem.0..reload91.reg2mem.0..reload91.reload, i32 -498884313, i32 172584428
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom28, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %74)
  %75 = add i32 %k.addr.0, 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, %m1
  %77 = select i1 %cmp38, i32 -723689016, i32 -860454492
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %78 = load i32, i32* @sum, align 4
  %cmp40 = icmp ne i32 %k.addr.0, %78
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  store i1 %.reg2mem92.0, i1* %.reload93.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 952786855, i32 -1887956987
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1235933977, i32 -1887956987
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload93.reg2mem.0..reload93.reg2mem.0..reload93.reg2mem.0..reload93.reload = load volatile i1, i1* %.reload93.reg2mem, align 1
  %97 = select i1 %.reload93.reg2mem.0..reload93.reg2mem.0..reload93.reg2mem.0..reload93.reload, i32 238751367, i32 801819861
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1231219818, i32 -1534209926
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom43, i64 %idxprom45alteredBB
  %107 = load i32, i32* %arrayidx46, align 4
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %107)
  %108 = add i32 %k.addr.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1113375284, i32 -1534209926
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @print([100 x i32]* %a, i32 %.neg, i32 %.neg50, i32 %0, i32 %1, i32 %k.addr.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 232547235, i32 236175476
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1476170489, i32 236175476
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %136 = load i32, i32* %arrayidx3alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %136)
  %137 = add i32 %k.addr.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %138 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %138)
  %139 = add i32 %k.addr.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138493502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138493502, label %for.cond
    i32 2111216161, label %for.body
    i32 -1907116362, label %for.cond1
    i32 1811873505, label %for.body3
    i32 -502451452, label %originalBB
    i32 866768555, label %originalBBpart2
    i32 444598198, label %for.inc
    i32 588891911, label %for.end
    i32 1656813514, label %for.inc7
    i32 -802664363, label %for.end9
    i32 1710697442, label %originalBB10
    i32 -660285839, label %originalBBpart220
    i32 142732316, label %originalBBalteredBB
    i32 -1830663589, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1710697442, %originalBB10alteredBB ], [ -502451452, %originalBBalteredBB ], [ %43, %originalBB10 ], [ %32, %for.end9 ], [ -2138493502, %for.inc7 ], [ 1656813514, %for.end ], [ -1907116362, %for.inc ], [ 444598198, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1907116362, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2111216161, i32 -802664363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1811873505, i32 588891911
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -502451452, i32 142732316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 866768555, i32 142732316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1710697442, i32 -1830663589
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %34, %33
  store i32 %mul, i32* @sum, align 4
  call void @print([100 x i32]* nonnull %arraydecayalteredBB, i32 0, i32 0, i32 %33, i32 %34, i32 0)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -660285839, i32 -1830663589
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %45, %44
  store i32 %mulalteredBB, i32* @sum, align 4
  call void @print([100 x i32]* nonnull %arraydecayalteredBB, i32 0, i32 0, i32 %44, i32 %45, i32 0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
