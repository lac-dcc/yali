; ModuleID = 'build_ollvm/programs/34/702.ll'
source_filename = "source-C-CXX/34/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [8 x [8 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238628272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238628272, label %for.cond
    i32 -1395074212, label %originalBB
    i32 1073715970, label %originalBBpart2
    i32 -975048707, label %for.body
    i32 -517678360, label %for.cond1
    i32 1942873917, label %for.body3
    i32 -481825457, label %for.inc
    i32 -1688555632, label %for.end
    i32 -1777666204, label %for.inc17
    i32 687839282, label %originalBB84
    i32 -1029007043, label %originalBBpart286
    i32 -1184107937, label %for.end19
    i32 -127040664, label %originalBB88
    i32 876748617, label %originalBBpart290
    i32 2020495789, label %for.cond20
    i32 1074800643, label %for.body22
    i32 -129571351, label %for.cond23
    i32 702135313, label %originalBB92
    i32 -506416897, label %originalBBpart294
    i32 -1635339773, label %for.body25
    i32 -1708643422, label %if.then
    i32 -1055264133, label %if.end
    i32 -1964625842, label %originalBB96
    i32 2078764075, label %originalBBpart298
    i32 -1433777584, label %if.then46
    i32 -361165244, label %if.end53
    i32 1166139460, label %for.inc54
    i32 98946624, label %for.end56
    i32 -1128354349, label %for.inc57
    i32 128780804, label %originalBB100
    i32 1581120752, label %originalBBpart2116
    i32 -447146259, label %for.end59
    i32 856072341, label %for.cond60
    i32 2021029286, label %originalBB118
    i32 -10820432, label %originalBBpart2120
    i32 720247003, label %for.body62
    i32 -1314247263, label %for.cond63
    i32 742744349, label %for.body65
    i32 -982364584, label %if.then71
    i32 -1473652121, label %if.end72
    i32 737536872, label %for.inc73
    i32 -587946987, label %for.end75
    i32 -1185117729, label %for.inc76
    i32 -1049502112, label %for.end78
    i32 960017483, label %if.then80
    i32 -701035312, label %if.else
    i32 1982309857, label %if.end83
    i32 759740306, label %originalBBalteredBB
    i32 1488023682, label %originalBB84alteredBB
    i32 810148451, label %originalBB88alteredBB
    i32 267883469, label %originalBB92alteredBB
    i32 576891773, label %originalBB96alteredBB
    i32 1438037282, label %originalBB100alteredBB
    i32 1019585016, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %if.then80, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then71, %for.body65, %for.cond63, %for.body62, %originalBBpart2120, %originalBB118, %for.cond60, %for.end59, %originalBBpart2116, %originalBB100, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then46, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body25, %originalBBpart294, %originalBB92, %for.cond23, %for.body22, %for.cond20, %originalBBpart290, %originalBB88, %for.end19, %originalBBpart286, %originalBB84, %for.inc17, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.else ], [ %r.0, %if.then80 ], [ %r.0, %for.end78 ], [ %r.0, %for.inc76 ], [ %r.0, %for.end75 ], [ %r.0, %for.inc73 ], [ %r.0, %if.end72 ], [ 1, %if.then71 ], [ %r.0, %for.body65 ], [ %r.0, %for.cond63 ], [ %r.0, %for.body62 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.cond60 ], [ %r.0, %for.end59 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB100 ], [ %r.0, %for.inc57 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %r.0, %if.end53 ], [ %r.0, %if.then46 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body25 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %for.cond23 ], [ %r.0, %for.body22 ], [ %r.0, %for.cond20 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %for.end19 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %for.inc17 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then80 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %if.end72 ], [ %i.0, %if.then71 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond63 ], [ %q.0, %for.body62 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.cond60 ], [ %q.0, %for.end59 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB100 ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body25 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond23 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.end19 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.inc17 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.else ], [ %w.0, %if.then80 ], [ %w.0, %for.end78 ], [ %w.0, %for.inc76 ], [ %w.0, %for.end75 ], [ %w.0, %for.inc73 ], [ %w.0, %if.end72 ], [ %n.0, %if.then71 ], [ %w.0, %for.body65 ], [ %w.0, %for.cond63 ], [ %w.0, %for.body62 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %for.cond60 ], [ %w.0, %for.end59 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB100 ], [ %w.0, %for.inc57 ], [ %w.0, %for.end56 ], [ %w.0, %for.inc54 ], [ %w.0, %if.end53 ], [ %w.0, %if.then46 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB96 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body25 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %for.cond23 ], [ %w.0, %for.body22 ], [ %w.0, %for.cond20 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %for.end19 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB84 ], [ %w.0, %for.inc17 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %156, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %155, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %153, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2116 ], [ %118, %originalBB100 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart286 ], [ %.neg41, %originalBB84 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then80 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %if.then71 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond63 ], [ 0, %for.body62 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond60 ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc57 ], [ %n.0, %for.end56 ], [ %108, %for.inc54 ], [ %n.0, %if.end53 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond23 ], [ 0, %for.body22 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc17 ], [ %n.0, %for.end ], [ %.neg42, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2021029286, %originalBB118alteredBB ], [ 128780804, %originalBB100alteredBB ], [ -1964625842, %originalBB96alteredBB ], [ 702135313, %originalBB92alteredBB ], [ -127040664, %originalBB88alteredBB ], [ 687839282, %originalBB84alteredBB ], [ -1395074212, %originalBBalteredBB ], [ 1982309857, %if.else ], [ 1982309857, %if.then80 ], [ %154, %for.end78 ], [ 856072341, %for.inc76 ], [ -1185117729, %for.end75 ], [ -1314247263, %for.inc73 ], [ 737536872, %if.end72 ], [ -1473652121, %if.then71 ], [ %152, %for.body65 ], [ %149, %for.cond63 ], [ -1314247263, %for.body62 ], [ %147, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %136, %for.cond60 ], [ 856072341, %for.end59 ], [ 2020495789, %originalBBpart2116 ], [ %127, %originalBB100 ], [ %117, %for.inc57 ], [ -1128354349, %for.end56 ], [ -129571351, %for.inc54 ], [ 1166139460, %if.end53 ], [ -361165244, %if.then46 ], [ %106, %originalBBpart298 ], [ %105, %originalBB96 ], [ %94, %if.end ], [ -1055264133, %if.then ], [ %84, %for.body25 ], [ %81, %originalBBpart294 ], [ %80, %originalBB92 ], [ %70, %for.cond23 ], [ -129571351, %for.body22 ], [ %61, %for.cond20 ], [ 2020495789, %originalBBpart290 ], [ %59, %originalBB88 ], [ %50, %for.end19 ], [ -238628272, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.inc17 ], [ -1777666204, %for.end ], [ -517678360, %for.inc ], [ -481825457, %for.body3 ], [ %21, %for.cond1 ], [ -517678360, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1395074212, i32 759740306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 1073715970, i32 759740306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -975048707, i32 -1184107937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %n.0, %20
  %21 = select i1 %cmp2, i32 1942873917, i32 -1688555632
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %22 = load i32, i32* %arrayidx9, align 16
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx11, align 4
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom4
  store i32 %23, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 687839282, i32 1488023682
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1029007043, i32 1488023682
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -127040664, i32 810148451
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 876748617, i32 810148451
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp21, i32 1074800643, i32 -447146259
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 702135313, i32 267883469
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* %col, align 4
  %cmp24 = icmp slt i32 %n.0, %71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -506416897, i32 267883469
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %81 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1635339773, i32 98946624
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %n.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp32, i32 -1708643422, i32 -1055264133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %85 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom33
  store i32 %85, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1964625842, i32 576891773
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %n.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom41
  %96 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %95, %96
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2078764075, i32 576891773
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %106 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1433777584, i32 -361165244
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %n.0 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom49
  %107 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom49
  store i32 %107, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %108 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 128780804, i32 1438037282
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1581120752, i32 1438037282
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2021029286, i32 1019585016
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %137 = load i32, i32* %row, align 4
  %cmp61 = icmp slt i32 %i.0, %137
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -10820432, i32 1019585016
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %147 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 720247003, i32 -1049502112
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %148 = load i32, i32* %col, align 4
  %cmp64 = icmp slt i32 %n.0, %148
  %149 = select i1 %cmp64, i32 742744349, i32 -587946987
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom66
  %150 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %n.0 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom68
  %151 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %150, %151
  %152 = select i1 %cmp70, i32 -982364584, i32 -1473652121
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %r.0, 1
  %154 = select i1 %cmp79, i32 960017483, i32 -701035312
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %q.0, i32 %w.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
