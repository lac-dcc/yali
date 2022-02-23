; ModuleID = 'build_ollvm/programs/45/1969.ll'
source_filename = "source-C-CXX/45/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1352776880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1352776880, label %for.cond
    i32 -2040625807, label %for.body
    i32 1739714299, label %for.cond1
    i32 -618247450, label %originalBB
    i32 922188827, label %originalBBpart2
    i32 -1285373391, label %for.body3
    i32 -1857842885, label %for.inc
    i32 -369074552, label %for.end
    i32 894634485, label %for.inc7
    i32 1239740346, label %originalBB89
    i32 1357194821, label %originalBBpart291
    i32 -679480802, label %for.end9
    i32 1335670890, label %for.cond10
    i32 -696610210, label %land.rhs
    i32 1861663528, label %land.end
    i32 193018290, label %for.body15
    i32 68742600, label %originalBB93
    i32 -1760056073, label %originalBBpart295
    i32 266486257, label %for.cond16
    i32 -1636388471, label %for.body19
    i32 -878911295, label %for.inc25
    i32 -828168891, label %for.end27
    i32 1930922552, label %for.cond28
    i32 -1194142199, label %for.body32
    i32 2058403139, label %for.inc40
    i32 648303950, label %for.end42
    i32 1175025809, label %for.cond45
    i32 -464185465, label %for.body47
    i32 -1130813695, label %land.lhs.true
    i32 -852755450, label %if.then
    i32 -401970054, label %if.end
    i32 230091160, label %for.inc61
    i32 1913076038, label %for.end62
    i32 -1979169607, label %for.cond65
    i32 1373387920, label %for.body68
    i32 370789197, label %land.lhs.true72
    i32 -2030708302, label %if.then76
    i32 2141947967, label %originalBB97
    i32 1842988156, label %originalBBpart299
    i32 1122365853, label %if.end82
    i32 -174164314, label %originalBB101
    i32 -715027658, label %originalBBpart2103
    i32 -200204210, label %for.inc83
    i32 1533295816, label %for.end85
    i32 -532338736, label %originalBB105
    i32 75863378, label %originalBBpart2107
    i32 -1735166732, label %for.inc86
    i32 2115782030, label %for.end88
    i32 -1094174003, label %originalBBalteredBB
    i32 8597469, label %originalBB89alteredBB
    i32 2142419470, label %originalBB93alteredBB
    i32 283704758, label %originalBB97alteredBB
    i32 -1423348967, label %originalBB101alteredBB
    i32 920780006, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2107, %originalBB105, %for.end85, %for.inc83, %originalBBpart2103, %originalBB101, %if.end82, %originalBBpart299, %originalBB97, %if.then76, %land.lhs.true72, %for.body68, %for.cond65, %for.end62, %for.inc61, %if.end, %if.then, %land.lhs.true, %for.body47, %for.cond45, %for.end42, %for.inc40, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart295, %originalBB93, %for.body15, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart291, %originalBB89, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %165, %originalBB89alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc86 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.end85 ], [ %145, %for.inc83 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.end82 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.then76 ], [ %h.0, %land.lhs.true72 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond65 ], [ %98, %for.end62 ], [ %h.0, %for.inc61 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body47 ], [ %h.0, %for.cond45 ], [ %h.0, %for.end42 ], [ %78, %for.inc40 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %for.body15 ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart291 ], [ %31, %originalBB89 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.then76 ], [ %l.0, %land.lhs.true72 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %for.end62 ], [ %95, %for.inc61 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %81, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %69, %for.inc25 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %l.0, %for.body15 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %.neg45, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %164, %for.inc86 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body15 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -532338736, %originalBB105alteredBB ], [ -174164314, %originalBB101alteredBB ], [ 2141947967, %originalBB97alteredBB ], [ 68742600, %originalBB93alteredBB ], [ 1239740346, %originalBB89alteredBB ], [ -618247450, %originalBBalteredBB ], [ 1335670890, %for.inc86 ], [ -1735166732, %originalBBpart2107 ], [ %163, %originalBB105 ], [ %154, %for.end85 ], [ -1979169607, %for.inc83 ], [ -200204210, %originalBBpart2103 ], [ %144, %originalBB101 ], [ %135, %if.end82 ], [ 1122365853, %originalBBpart299 ], [ %126, %originalBB97 ], [ %116, %if.then76 ], [ %107, %land.lhs.true72 ], [ %103, %for.body68 ], [ %99, %for.cond65 ], [ -1979169607, %for.end62 ], [ 1175025809, %for.inc61 ], [ 230091160, %if.end ], [ -401970054, %if.then ], [ %90, %land.lhs.true ], [ %86, %for.body47 ], [ %82, %for.cond45 ], [ 1175025809, %for.end42 ], [ 1930922552, %for.inc40 ], [ 2058403139, %for.body32 ], [ %73, %for.cond28 ], [ 1930922552, %for.end27 ], [ 266486257, %for.inc25 ], [ -878911295, %for.body19 ], [ %67, %for.cond16 ], [ 266486257, %originalBBpart295 ], [ %63, %originalBB93 ], [ %54, %for.body15 ], [ %45, %land.end ], [ 1861663528, %land.rhs ], [ %42, %for.cond10 ], [ 1335670890, %for.end9 ], [ 1352776880, %originalBBpart291 ], [ %40, %originalBB89 ], [ %30, %for.inc7 ], [ 894634485, %for.end ], [ 1739714299, %for.inc ], [ -1857842885, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1739714299, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %land.lhs.true72 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %h.0, %0
  %1 = select i1 %cmp, i32 -2040625807, i32 -679480802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -618247450, i32 -1094174003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %l.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 922188827, i32 -1094174003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1285373391, i32 -369074552
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1239740346, i32 8597469
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %31 = add i32 %h.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1357194821, i32 8597469
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %.neg44 = add i32 %41, 1
  %div = sdiv i32 %.neg44, 2
  %cmp11 = icmp slt i32 %i.0, %div
  %42 = select i1 %cmp11, i32 -696610210, i32 1861663528
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, 1
  %div13 = sdiv i32 %44, 2
  %cmp14 = icmp slt i32 %i.0, %div13
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem.0, i32 193018290, i32 2115782030
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 68742600, i32 2142419470
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1760056073, i32 2142419470
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = xor i32 %i.0, -1
  %66 = add i32 %64, %65
  %cmp18 = icmp slt i32 %l.0, %66
  %67 = select i1 %cmp18, i32 -1636388471, i32 -828168891
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = xor i32 %i.0, -1
  %72 = add i32 %70, %71
  %cmp31.not = icmp sgt i32 %h.0, %72
  %73 = select i1 %cmp31.not, i32 648303950, i32 -1194142199
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %h.0 to i64
  %74 = load i32, i32* %n, align 4
  %75 = xor i32 %i.0, -1
  %76 = add i32 %74, %75
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom37
  %77 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %78 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 -2, %i.0
  %81 = add i32 %80, %79
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp slt i32 %l.0, %i.0
  %82 = select i1 %cmp46.not, i32 1913076038, i32 -464185465
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = xor i32 %i.0, -1
  %85 = add i32 %83, %84
  %cmp50.not = icmp eq i32 %i.0, %85
  %86 = select i1 %cmp50.not, i32 -401970054, i32 -1130813695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = xor i32 %i.0, -1
  %89 = add i32 %87, %88
  %cmp53.not = icmp eq i32 %i.0, %89
  %90 = select i1 %cmp53.not, i32 -401970054, i32 -852755450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = xor i32 %i.0, -1
  %93 = add i32 %91, %92
  %idxprom56 = sext i32 %93 to i64
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56, i64 %idxprom58
  %94 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %95 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 -2, %i.0
  %98 = add i32 %97, %96
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %cmp67.not = icmp slt i32 %h.0, %.neg
  %99 = select i1 %cmp67.not, i32 1533295816, i32 1373387920
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = xor i32 %i.0, -1
  %102 = add i32 %100, %101
  %cmp71.not = icmp eq i32 %i.0, %102
  %103 = select i1 %cmp71.not, i32 1122365853, i32 370789197
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = xor i32 %i.0, -1
  %106 = add i32 %104, %105
  %cmp75.not = icmp eq i32 %i.0, %106
  %107 = select i1 %cmp75.not, i32 1122365853, i32 -2030708302
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2141947967, i32 283704758
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom77 = sext i32 %h.0 to i64
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom77, i64 %idxprom79
  %117 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1842988156, i32 283704758
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -174164314, i32 -1423348967
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -715027658, i32 -1423348967
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %145 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -532338736, i32 920780006
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 75863378, i32 920780006
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %h.0 to i64
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %166 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
