; ModuleID = 'build_ollvm/programs/0/47.ll'
source_filename = "source-C-CXX/0/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @cpy_clr(%struct.node* nocapture %a, %struct.node* nocapture %b) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1159489910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem60.0 = phi i1 [ undef, %entry ], [ %.reg2mem60.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1159489910, label %for.cond
    i32 1167592058, label %originalBB
    i32 -1405692979, label %originalBBpart2
    i32 634570279, label %land.rhs
    i32 -1494597889, label %originalBB36
    i32 1166526089, label %originalBBpart238
    i32 -769342525, label %lor.rhs
    i32 723760697, label %originalBB40
    i32 234339689, label %originalBBpart242
    i32 -1919416618, label %lor.end
    i32 -928995862, label %land.end
    i32 -507176349, label %for.body
    i32 697357467, label %if.then
    i32 -622224579, label %originalBB44
    i32 -1108833867, label %originalBBpart246
    i32 1007818845, label %if.else
    i32 2046667970, label %if.end
    i32 1092030263, label %for.inc
    i32 -1998748565, label %originalBB48
    i32 455360968, label %originalBBpart257
    i32 -742254474, label %for.end
    i32 2075991367, label %originalBBalteredBB
    i32 2038322939, label %originalBB36alteredBB
    i32 812624570, label %originalBB40alteredBB
    i32 354869764, label %originalBB44alteredBB
    i32 -2104175292, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB48, %for.inc, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body, %land.end, %lor.end, %originalBBpart242, %originalBB40, %lor.rhs, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %90, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1998748565, %originalBB48alteredBB ], [ -622224579, %originalBB44alteredBB ], [ 723760697, %originalBB40alteredBB ], [ -1494597889, %originalBB36alteredBB ], [ 1167592058, %originalBBalteredBB ], [ 1159489910, %originalBBpart257 ], [ %99, %originalBB48 ], [ %89, %for.inc ], [ 1092030263, %if.end ], [ 2046667970, %if.else ], [ 2046667970, %originalBBpart246 ], [ %80, %originalBB44 ], [ %69, %if.then ], [ %60, %for.body ], [ %58, %land.end ], [ -928995862, %lor.end ], [ -1919416618, %originalBBpart242 ], [ %57, %originalBB40 ], [ %47, %lor.rhs ], [ %38, %originalBBpart238 ], [ %37, %originalBB36 ], [ %27, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem60.0.be = phi i1 [ %.reg2mem60.0, %loopEntry ], [ %.reg2mem60.0, %originalBB48alteredBB ], [ %.reg2mem60.0, %originalBB44alteredBB ], [ %.reg2mem60.0, %originalBB40alteredBB ], [ %.reg2mem60.0, %originalBB36alteredBB ], [ %.reg2mem60.0, %originalBBalteredBB ], [ %.reg2mem60.0, %originalBBpart257 ], [ %.reg2mem60.0, %originalBB48 ], [ %.reg2mem60.0, %for.inc ], [ %.reg2mem60.0, %if.end ], [ %.reg2mem60.0, %if.else ], [ %.reg2mem60.0, %originalBBpart246 ], [ %.reg2mem60.0, %originalBB44 ], [ %.reg2mem60.0, %if.then ], [ %.reg2mem60.0, %for.body ], [ %.reg2mem60.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem60.0, %originalBBpart242 ], [ %.reg2mem60.0, %originalBB40 ], [ %.reg2mem60.0, %lor.rhs ], [ %.reg2mem60.0, %originalBBpart238 ], [ %.reg2mem60.0, %originalBB36 ], [ %.reg2mem60.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem60.0, %originalBB ], [ %.reg2mem60.0, %for.cond ]
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
  %8 = select i1 %7, i32 1167592058, i32 2075991367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1405692979, i32 2075991367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 634570279, i32 -928995862
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1494597889, i32 2038322939
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom, i32 0
  %28 = load i32, i32* %s, align 4
  %cmp1 = icmp ne i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1166526089, i32 2038322939
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1919416618, i32 -769342525
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 723760697, i32 812624570
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %s4 = getelementptr inbounds %struct.node, %struct.node* %b, i64 %idxprom2, i32 0
  %48 = load i32, i32* %s4, align 4
  %cmp5 = icmp ne i32 %48, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 234339689, i32 812624570
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %58 = select i1 %.reg2mem60.0, i32 -507176349, i32 -742254474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %s8 = getelementptr inbounds %struct.node, %struct.node* %b, i64 %idxprom6, i32 0
  %59 = load i32, i32* %s8, align 4
  %cmp9.not = icmp eq i32 %59, 0
  %60 = select i1 %cmp9.not, i32 1007818845, i32 697357467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -622224579, i32 354869764
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %s12 = getelementptr inbounds %struct.node, %struct.node* %b, i64 %idxprom10, i32 0
  %70 = load i32, i32* %s12, align 4
  %s15 = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom10, i32 0
  store i32 %70, i32* %s15, align 4
  %n = getelementptr inbounds %struct.node, %struct.node* %b, i64 %idxprom10, i32 1
  %71 = load i32, i32* %n, align 4
  %n20 = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom10, i32 1
  store i32 %71, i32* %n20, align 4
  store i32 0, i32* %s12, align 4
  store i32 0, i32* %n, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1108833867, i32 354869764
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %s29 = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom27, i32 0
  store i32 0, i32* %s29, align 4
  %n32 = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom27, i32 1
  store i32 0, i32* %n32, align 4
  %n35 = getelementptr inbounds %struct.node, %struct.node* %b, i64 %idxprom27, i32 1
  store i32 0, i32* %n35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1998748565, i32 -2104175292
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 455360968, i32 -2104175292
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %s12alteredBB = getelementptr inbounds %struct.node, %struct.node* %b, i64 %idxprom10alteredBB, i32 0
  %100 = load i32, i32* %s12alteredBB, align 4
  %s15alteredBB = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom10alteredBB, i32 0
  store i32 %100, i32* %s15alteredBB, align 4
  %nalteredBB = getelementptr inbounds %struct.node, %struct.node* %b, i64 %idxprom10alteredBB, i32 1
  %101 = load i32, i32* %nalteredBB, align 4
  %n20alteredBB = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom10alteredBB, i32 1
  store i32 %101, i32* %n20alteredBB, align 4
  store i32 0, i32* %s12alteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chklst(%struct.node* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -480846766, i32 1004214656
  %9 = select i1 %7, i32 1115618498, i32 1004214656
  %10 = select i1 %7, i32 1536955525, i32 2116963240
  %11 = select i1 %7, i32 -68081108, i32 2116963240
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.010 = phi i32 [ undef, %entry ], [ %result.010.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -378712622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -378712622, label %for.cond
    i32 -836555015, label %for.body
    i32 -68081108, label %originalBB
    i32 1536955525, label %originalBBpart2
    i32 1534900228, label %if.then
    i32 -6105160, label %if.else
    i32 1436910859, label %if.end
    i32 220622822, label %for.inc
    i32 2017075977, label %for.end
    i32 1115618498, label %originalBB6
    i32 -480846766, label %originalBBpart28
    i32 2116963240, label %originalBBalteredBB
    i32 1004214656, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %result.010.be = phi i32 [ %result.010, %loopEntry ], [ %result.010, %originalBB6alteredBB ], [ %result.010, %originalBBalteredBB ], [ %result.0, %originalBB6 ], [ %result.010, %for.end ], [ %result.010, %for.inc ], [ %result.010, %if.end ], [ %result.010, %if.else ], [ %result.010, %if.then ], [ %result.010, %originalBBpart2 ], [ %result.010, %originalBB ], [ %result.010, %for.body ], [ %result.010, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB6alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB6 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %16, %if.else ], [ 0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1115618498, %originalBB6alteredBB ], [ -68081108, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %for.end ], [ -378712622, %for.inc ], [ 220622822, %if.end ], [ 1436910859, %if.else ], [ 2017075977, %if.then ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom, i32 0
  %12 = load i32, i32* %s, align 4
  %cmp.not = icmp eq i32 %12, 0
  %13 = select i1 %cmp.not, i32 2017075977, i32 -836555015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %s3 = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom1, i32 0
  %14 = load i32, i32* %s3, align 4
  %cmp4 = icmp ne i32 %14, %n
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %15 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1534900228, i32 -6105160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %result.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @init(%struct.node* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -60558952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -60558952, label %for.cond
    i32 -2074226120, label %originalBB
    i32 -1827168348, label %originalBBpart2
    i32 -520134307, label %for.body
    i32 -1375753118, label %for.inc
    i32 -1878742635, label %for.end
    i32 -88868995, label %originalBB3
    i32 1156488846, label %originalBBpart25
    i32 1543705820, label %originalBBalteredBB
    i32 629425548, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -88868995, %originalBB3alteredBB ], [ -2074226120, %originalBBalteredBB ], [ %37, %originalBB3 ], [ %28, %for.end ], [ -60558952, %for.inc ], [ -1375753118, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2074226120, i32 1543705820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1827168348, i32 1543705820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -520134307, i32 -1878742635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom, i32 0
  store i32 0, i32* %s, align 4
  %n = getelementptr inbounds %struct.node, %struct.node* %a, i64 %idxprom, i32 1
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -88868995, i32 629425548
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1156488846, i32 629425548
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.node], align 16
  %b = alloca [100 x %struct.node], align 16
  %_n = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 0
  %salteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0, i32 0
  %n5alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -781521222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -781521222, label %while.cond
    i32 631725279, label %while.body
    i32 -1089050028, label %for.cond
    i32 -1552300966, label %originalBB
    i32 -46468699, label %originalBBpart2
    i32 -195204918, label %for.body
    i32 386096712, label %if.then
    i32 -1444868270, label %originalBB83
    i32 418289834, label %originalBBpart285
    i32 1687335682, label %while.cond6
    i32 -251772456, label %land.rhs
    i32 2092849576, label %land.end
    i32 -600250848, label %while.body13
    i32 1050911653, label %if.then17
    i32 -995419573, label %if.end
    i32 -496879921, label %while.cond18
    i32 -1270420277, label %while.body22
    i32 -905247374, label %if.then27
    i32 -1779195456, label %originalBB87
    i32 -364091094, label %originalBBpart298
    i32 50600691, label %if.else
    i32 1461119441, label %for.cond31
    i32 -332088503, label %originalBB100
    i32 -1248394375, label %originalBBpart2108
    i32 1675715627, label %for.body36
    i32 -1707764456, label %if.then42
    i32 -1990875768, label %originalBB110
    i32 -1622966259, label %originalBBpart2125
    i32 1490222865, label %if.end54
    i32 -1987744583, label %for.inc
    i32 -424045387, label %for.end
    i32 -28243021, label %originalBB127
    i32 -1230908329, label %originalBBpart2129
    i32 873124745, label %if.end56
    i32 606997133, label %while.end
    i32 -1184479367, label %while.end60
    i32 418852482, label %while.cond61
    i32 -1387324275, label %originalBB131
    i32 166201879, label %originalBBpart2133
    i32 -1794949731, label %while.body66
    i32 1695296398, label %originalBB135
    i32 -1093214236, label %originalBBpart2137
    i32 1168984836, label %if.then71
    i32 -1459454999, label %if.end73
    i32 136524761, label %while.end75
    i32 1297734346, label %originalBB139
    i32 2006687403, label %originalBBpart2141
    i32 -1125887647, label %if.end76
    i32 -988023911, label %for.inc77
    i32 -144091950, label %for.end79
    i32 -854224738, label %originalBB143
    i32 -126182712, label %originalBBpart2149
    i32 -1141493793, label %while.end82
    i32 683423840, label %originalBBalteredBB
    i32 -1742432431, label %originalBB83alteredBB
    i32 -158526622, label %originalBB87alteredBB
    i32 2118190653, label %originalBB100alteredBB
    i32 -176327395, label %originalBB110alteredBB
    i32 -884678682, label %originalBB127alteredBB
    i32 -791192297, label %originalBB131alteredBB
    i32 -663596559, label %originalBB135alteredBB
    i32 1639382176, label %originalBB139alteredBB
    i32 1973602724, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB143, %for.end79, %for.inc77, %if.end76, %originalBBpart2141, %originalBB139, %while.end75, %if.end73, %if.then71, %originalBBpart2137, %originalBB135, %while.body66, %originalBBpart2133, %originalBB131, %while.cond61, %while.end60, %while.end, %if.end56, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end54, %originalBBpart2125, %originalBB110, %if.then42, %for.body36, %originalBBpart2108, %originalBB100, %for.cond31, %if.else, %originalBBpart298, %originalBB87, %if.then27, %while.body22, %while.cond18, %if.end, %if.then17, %while.body13, %land.end, %land.rhs, %while.cond6, %originalBBpart285, %originalBB83, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %while.end75 ], [ %178, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %while.body66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %while.cond61 ], [ 0, %while.end60 ], [ %i.0, %while.end ], [ %135, %if.end56 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then27 ], [ %i.0, %while.body22 ], [ %i.0, %while.cond18 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ 0, %while.body13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %while.end75 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %while.body66 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %while.cond61 ], [ %j.0, %while.end60 ], [ %j.0, %while.end ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %116, %for.inc ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond31 ], [ %72, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then27 ], [ %j.0, %while.body22 ], [ %j.0, %while.cond18 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %while.body13 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %while.end75 ], [ %k.0, %if.end73 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %while.body66 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %while.cond61 ], [ %k.0, %while.end60 ], [ %k.0, %while.end ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2125 ], [ %.neg35, %originalBB110 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond31 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then27 ], [ %k.0, %while.body22 ], [ %k.0, %while.cond18 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ -1, %while.body13 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond6 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end79 ], [ %197, %for.inc77 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %while.end75 ], [ %l.0, %if.end73 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %while.body66 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %while.cond61 ], [ %l.0, %while.end60 ], [ %l.0, %while.end ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then42 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond31 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then27 ], [ %l.0, %while.body22 ], [ %l.0, %while.cond18 ], [ %l.0, %if.end ], [ %l.0, %if.then17 ], [ %l.0, %while.body13 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond6 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ 2, %while.body ], [ %l.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %217, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2149 ], [ 0, %originalBB143 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %while.end75 ], [ %sum.0, %if.end73 ], [ %177, %if.then71 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %while.body66 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %while.cond61 ], [ %sum.0, %while.end60 ], [ %sum.0, %while.end ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond31 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart298 ], [ %.neg36, %originalBB87 ], [ %sum.0, %if.then27 ], [ %sum.0, %while.body22 ], [ %sum.0, %while.cond18 ], [ %sum.0, %if.end ], [ %sum.0, %if.then17 ], [ %sum.0, %while.body13 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond6 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -854224738, %originalBB143alteredBB ], [ 1297734346, %originalBB139alteredBB ], [ 1695296398, %originalBB135alteredBB ], [ -1387324275, %originalBB131alteredBB ], [ -28243021, %originalBB127alteredBB ], [ -1990875768, %originalBB110alteredBB ], [ -332088503, %originalBB100alteredBB ], [ -1779195456, %originalBB87alteredBB ], [ -1444868270, %originalBB83alteredBB ], [ -1552300966, %originalBBalteredBB ], [ -781521222, %originalBBpart2149 ], [ %216, %originalBB143 ], [ %206, %for.end79 ], [ -1089050028, %for.inc77 ], [ -988023911, %if.end76 ], [ -1125887647, %originalBBpart2141 ], [ %196, %originalBB139 ], [ %187, %while.end75 ], [ 418852482, %if.end73 ], [ -1459454999, %if.then71 ], [ %176, %originalBBpart2137 ], [ %175, %originalBB135 ], [ %164, %while.body66 ], [ %155, %originalBBpart2133 ], [ %154, %originalBB131 ], [ %144, %while.cond61 ], [ 418852482, %while.end60 ], [ 1687335682, %while.end ], [ -496879921, %if.end56 ], [ 873124745, %originalBBpart2129 ], [ %134, %originalBB127 ], [ %125, %for.end ], [ 1461119441, %for.inc ], [ -1987744583, %if.end54 ], [ 1490222865, %originalBBpart2125 ], [ %115, %originalBB110 ], [ %105, %if.then42 ], [ %96, %for.body36 ], [ %93, %originalBBpart2108 ], [ %92, %originalBB100 ], [ %81, %for.cond31 ], [ 1461119441, %if.else ], [ 873124745, %originalBBpart298 ], [ %71, %originalBB87 ], [ %62, %if.then27 ], [ %53, %while.body22 ], [ %50, %while.cond18 ], [ -496879921, %if.end ], [ -1184479367, %if.then17 ], [ %48, %while.body13 ], [ %46, %land.end ], [ 2092849576, %land.rhs ], [ %44, %while.cond6 ], [ 1687335682, %originalBBpart285 ], [ %42, %originalBB83 ], [ %33, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ -1089050028, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %while.end75 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %while.body66 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %while.cond61 ], [ %.reg2mem.0, %while.end60 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond6 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1141493793, i32 631725279
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %_n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1552300966, i32 683423840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %_n, align 4
  %cmp = icmp slt i32 %l.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -46468699, i32 683423840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -195204918, i32 -144091950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %_n, align 4
  %rem = srem i32 %23, %l.0
  %cmp2 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp2, i32 386096712, i32 -1125887647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1444868270, i32 -1742432431
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  call void @init(%struct.node* nonnull %arraydecayalteredBB)
  call void @init(%struct.node* nonnull %arraydecay3alteredBB)
  store i32 %l.0, i32* %salteredBB, align 16
  store i32 %l.0, i32* %n5alteredBB, align 4
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 418289834, i32 -1742432431
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %43 = load i32, i32* %_n, align 4
  %call8 = call i32 @chklst(%struct.node* nonnull %arraydecayalteredBB, i32 %43)
  %cmp9 = icmp eq i32 %call8, 0
  %44 = select i1 %cmp9, i32 -251772456, i32 2092849576
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* %salteredBB, align 16
  %cmp12 = icmp ne i32 %45, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem.0, i32 -600250848, i32 -1184479367
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %47 = load i32, i32* %salteredBB, align 16
  %cmp16 = icmp eq i32 %47, 0
  %48 = select i1 %cmp16, i32 1050911653, i32 -995419573
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s20 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom, i32 0
  %49 = load i32, i32* %s20, align 8
  %cmp21.not = icmp eq i32 %49, 0
  %50 = select i1 %cmp21.not, i32 606997133, i32 -1270420277
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %s25 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom23, i32 0
  %51 = load i32, i32* %s25, align 8
  %52 = load i32, i32* %_n, align 4
  %cmp26 = icmp eq i32 %51, %52
  %53 = select i1 %cmp26, i32 -905247374, i32 50600691
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1779195456, i32 -158526622
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg36 = add i32 %sum.0, 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -364091094, i32 -158526622
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %n30 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom28, i32 1
  %72 = load i32, i32* %n30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -332088503, i32 2118190653
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %82 = load i32, i32* %_n, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %s34 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom32, i32 0
  %83 = load i32, i32* %s34, align 8
  %div = sdiv i32 %82, %83
  %cmp35 = icmp sle i32 %j.0, %div
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1248394375, i32 2118190653
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %93 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1675715627, i32 -424045387
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %94 = load i32, i32* %_n, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %s39 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom37, i32 0
  %95 = load i32, i32* %s39, align 8
  %mul = mul nsw i32 %95, %j.0
  %rem40 = srem i32 %94, %mul
  %cmp41 = icmp eq i32 %rem40, 0
  %96 = select i1 %cmp41, i32 -1707764456, i32 1490222865
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1990875768, i32 -176327395
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %s45 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom43, i32 0
  %106 = load i32, i32* %s45, align 8
  %mul46 = mul nsw i32 %106, %j.0
  %.neg35 = add i32 %k.0, 1
  %idxprom48 = sext i32 %.neg35 to i64
  %s50 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 %idxprom48, i32 0
  store i32 %mul46, i32* %s50, align 8
  %n53 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 %idxprom48, i32 1
  store i32 %j.0, i32* %n53, align 4
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1622966259, i32 -176327395
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -28243021, i32 -884678682
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1230908329, i32 -884678682
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  call void @cpy_clr(%struct.node* nonnull %arraydecayalteredBB, %struct.node* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1387324275, i32 -791192297
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %s64 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom62, i32 0
  %145 = load i32, i32* %s64, align 8
  %cmp65 = icmp ne i32 %145, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 166201879, i32 -791192297
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %155 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1794949731, i32 136524761
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1695296398, i32 -663596559
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %s69 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom67, i32 0
  %165 = load i32, i32* %s69, align 8
  %166 = load i32, i32* %_n, align 4
  %cmp70 = icmp eq i32 %165, %166
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1093214236, i32 -663596559
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %176 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1168984836, i32 -1459454999
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %177 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1297734346, i32 1639382176
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2006687403, i32 1639382176
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %197 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -854224738, i32 1973602724
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %207 = add i32 %sum.0, 1
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -126182712, i32 1973602724
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end82:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  call void @init(%struct.node* nonnull %arraydecayalteredBB)
  call void @init(%struct.node* nonnull %arraydecay3alteredBB)
  store i32 %l.0, i32* %salteredBB, align 16
  store i32 %l.0, i32* %n5alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %s45alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom43alteredBB, i32 0
  %218 = load i32, i32* %s45alteredBB, align 8
  %mul46alteredBB = mul nsw i32 %218, %j.0
  %.neg = add i32 %k.0, 1
  %idxprom48alteredBB = sext i32 %.neg to i64
  %s50alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 %idxprom48alteredBB, i32 0
  store i32 %mul46alteredBB, i32* %s50alteredBB, align 8
  %n53alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 %idxprom48alteredBB, i32 1
  store i32 %j.0, i32* %n53alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %sum.0, 1
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
