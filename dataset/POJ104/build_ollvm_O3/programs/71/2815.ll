; ModuleID = 'build_ollvm/programs/71/2815.ll'
source_filename = "source-C-CXX/71/2815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @comp(i32 %point, i32 %up, i32 %down, i32 %left, i32 %right) local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %point, i32* %.reg2mem, align 4
  store i32 %up, i32* %.reg2mem6, align 4
  %cmp4 = icmp sge i32 %point, %right
  %cmp3.not = icmp slt i32 %point, %left
  %0 = select i1 %cmp3.not, i32 886837762, i32 -73886884
  %cmp1.not = icmp slt i32 %point, %down
  %1 = select i1 %cmp1.not, i32 886837762, i32 2060967678
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1975239188, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %.reg2mem8.0.ph = phi i1 [ undef, %entry ], [ %.reg2mem8.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1975239188, label %first
    i32 -1818164310, label %loopEntry.outer.backedge
    i32 2060967678, label %land.lhs.true2
    i32 -73886884, label %land.rhs
    i32 886837762, label %land.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i32, i32* %.reg2mem6, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %2 = select i1 %cmp.not, i32 886837762, i32 -1818164310
  br label %loopEntry.outer.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.outer.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %land.rhs, %land.lhs.true2, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ %0, %land.lhs.true2 ], [ 886837762, %land.rhs ], [ %1, %loopEntry ]
  %.reg2mem8.0.ph.be = phi i1 [ false, %first ], [ false, %land.lhs.true2 ], [ %cmp4, %land.rhs ], [ false, %loopEntry ]
  br label %loopEntry.outer

land.end:                                         ; preds = %loopEntry
  %conv = zext i1 %.reg2mem8.0.ph to i8
  ret i8 %conv
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -568864722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -568864722, label %for.cond
    i32 1552619036, label %for.body
    i32 -425042843, label %for.inc
    i32 -1902069128, label %for.end
    i32 102121719, label %for.cond7
    i32 -155878095, label %for.body10
    i32 -1545482071, label %originalBB
    i32 42987860, label %originalBBpart2
    i32 -1949730659, label %for.inc19
    i32 -1934750120, label %for.end21
    i32 169319062, label %for.cond22
    i32 1669619494, label %for.body25
    i32 463505700, label %for.cond26
    i32 1753376569, label %for.body29
    i32 -1960785374, label %for.inc35
    i32 -1312597226, label %for.end37
    i32 -931653959, label %for.inc38
    i32 -1801872175, label %originalBB82
    i32 1908938927, label %originalBBpart290
    i32 -416066247, label %for.end40
    i32 -880146309, label %for.cond41
    i32 1280467442, label %for.body44
    i32 1224281010, label %for.cond45
    i32 2030042376, label %originalBB92
    i32 1691278489, label %originalBBpart298
    i32 480395188, label %for.body48
    i32 -1370033231, label %if.then
    i32 303861945, label %originalBB100
    i32 -865368528, label %originalBBpart2112
    i32 -168173827, label %if.end
    i32 -251579564, label %for.inc76
    i32 244644924, label %for.end78
    i32 271560940, label %originalBB114
    i32 1233197736, label %originalBBpart2116
    i32 -596957268, label %for.inc79
    i32 -447451074, label %for.end81
    i32 807587895, label %originalBBalteredBB
    i32 -561729614, label %originalBB82alteredBB
    i32 -307202546, label %originalBB92alteredBB
    i32 -419431308, label %originalBB100alteredBB
    i32 617469923, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2116, %originalBB114, %for.end78, %for.inc76, %if.end, %originalBBpart2112, %originalBB100, %if.then, %for.body48, %originalBBpart298, %originalBB92, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart290, %originalBB82, %for.inc38, %for.end37, %for.inc35, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg36, %for.inc79 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 1, %for.end40 ], [ %j.0, %originalBBpart290 ], [ %44, %originalBB82 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 1, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end78 ], [ %107, %for.inc76 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond45 ], [ 1, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %.neg38, %for.inc35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ 1, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %28, %for.inc19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 271560940, %originalBB114alteredBB ], [ 303861945, %originalBB100alteredBB ], [ 2030042376, %originalBB92alteredBB ], [ -1801872175, %originalBB82alteredBB ], [ -1545482071, %originalBBalteredBB ], [ -880146309, %for.inc79 ], [ -596957268, %originalBBpart2116 ], [ %125, %originalBB114 ], [ %116, %for.end78 ], [ 1224281010, %for.inc76 ], [ -251579564, %if.end ], [ -168173827, %originalBBpart2112 ], [ %106, %originalBB100 ], [ %95, %if.then ], [ %86, %for.body48 ], [ %77, %originalBBpart298 ], [ %76, %originalBB92 ], [ %65, %for.cond45 ], [ 1224281010, %for.body44 ], [ %56, %for.cond41 ], [ -880146309, %for.end40 ], [ 169319062, %originalBBpart290 ], [ %53, %originalBB82 ], [ %43, %for.inc38 ], [ -931653959, %for.end37 ], [ 463505700, %for.inc35 ], [ -1960785374, %for.body29 ], [ %34, %for.cond26 ], [ 463505700, %for.body25 ], [ %31, %for.cond22 ], [ 169319062, %for.end21 ], [ 102121719, %for.inc19 ], [ -1949730659, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.body10 ], [ %7, %for.cond7 ], [ 102121719, %for.end ], [ -568864722, %for.inc ], [ -425042843, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %.neg39 = add i32 %0, 2
  %cmp = icmp slt i32 %j.0, %.neg39
  %1 = select i1 %cmp, i32 1552619036, i32 -1902069128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, 1
  %cmp9 = icmp slt i32 %k.0, %6
  %7 = select i1 %cmp9, i32 -155878095, i32 -1934750120
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1545482071, i32 807587895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %17 = load i32, i32* %m, align 4
  %18 = add i32 %17, 1
  %idxprom15 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom12
  store i32 -1, i32* %arrayidx18, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 42987860, i32 807587895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = add i32 %29, 1
  %cmp24 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp24, i32 1669619494, i32 -416066247
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 1
  %cmp28 = icmp slt i32 %k.0, %33
  %34 = select i1 %cmp28, i32 1753376569, i32 -1312597226
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1801872175, i32 -561729614
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1908938927, i32 -561729614
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = add i32 %54, 1
  %cmp43 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp43, i32 1280467442, i32 -447451074
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2030042376, i32 -307202546
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 1
  %cmp47 = icmp slt i32 %k.0, %67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1691278489, i32 -307202546
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %77 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 480395188, i32 244644924
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %78 = load i32, i32* %arrayidx52, align 4
  %79 = add i32 %j.0, -1
  %idxprom53 = sext i32 %79 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %80 = load i32, i32* %arrayidx56, align 4
  %.neg37 = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg37 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom51
  %81 = load i32, i32* %arrayidx61, align 4
  %82 = add i32 %k.0, -1
  %idxprom65 = sext i32 %82 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom65
  %83 = load i32, i32* %arrayidx66, align 4
  %84 = add i32 %k.0, 1
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %call72 = call signext i8 @comp(i32 %78, i32 %80, i32 %81, i32 %83, i32 %85)
  %tobool.not = icmp eq i8 %call72, 0
  %86 = select i1 %tobool.not, i32 -168173827, i32 -1370033231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 303861945, i32 -419431308
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  %97 = add i32 %k.0, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -865368528, i32 -419431308
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 271560940, i32 617469923
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1233197736, i32 617469923
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom12alteredBB
  store i32 -1, i32* %arrayidx13alteredBB, align 4
  %126 = load i32, i32* %m, align 4
  %.neg35 = add i32 %126, 1
  %idxprom15alteredBB = sext i32 %.neg35 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom12alteredBB
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  %128 = add i32 %k.0, -1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %128)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
