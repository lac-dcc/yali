; ModuleID = 'build_ollvm/programs/45/1093.ll'
source_filename = "source-C-CXX/45/1093.c"
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -507255777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -507255777, label %for.cond
    i32 1961815791, label %for.body
    i32 799693347, label %for.cond1
    i32 -1108254090, label %for.body3
    i32 1414362434, label %for.inc
    i32 -1799947102, label %originalBB
    i32 -139825253, label %originalBBpart2
    i32 443616842, label %for.end
    i32 -1922116277, label %for.inc7
    i32 -1479632419, label %for.end9
    i32 -777024772, label %for.cond10
    i32 499292381, label %land.rhs
    i32 -1513534818, label %originalBB86
    i32 1658305681, label %originalBBpart290
    i32 1829289290, label %land.end
    i32 1319068191, label %originalBB92
    i32 -1807125771, label %originalBBpart294
    i32 -1841951098, label %for.body14
    i32 -898281972, label %for.cond15
    i32 1962613513, label %originalBB96
    i32 2044430950, label %originalBBpart2118
    i32 1207834205, label %for.body19
    i32 -305201312, label %originalBB120
    i32 -413722047, label %originalBBpart2122
    i32 -1743532102, label %for.inc25
    i32 -217028546, label %for.end27
    i32 859716516, label %for.cond28
    i32 1148226573, label %for.body32
    i32 -1563930199, label %for.inc38
    i32 -693428425, label %for.end40
    i32 1520825246, label %lor.lhs.false
    i32 -4564520, label %if.then
    i32 381107150, label %if.end
    i32 -1640191511, label %originalBB124
    i32 1893513127, label %originalBBpart2142
    i32 364898986, label %for.cond50
    i32 1478026608, label %for.body52
    i32 -2025847929, label %for.inc58
    i32 561347059, label %for.end59
    i32 1057801295, label %for.cond62
    i32 -911195974, label %for.body64
    i32 190782068, label %for.inc70
    i32 255894938, label %for.end72
    i32 -557499803, label %for.inc73
    i32 852039521, label %for.end75
    i32 916321514, label %originalBBalteredBB
    i32 -707337013, label %originalBB86alteredBB
    i32 1843750259, label %originalBB92alteredBB
    i32 -378464359, label %originalBB96alteredBB
    i32 1688516213, label %originalBB120alteredBB
    i32 2029145070, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %for.body64, %for.cond62, %for.end59, %for.inc58, %for.body52, %for.cond50, %originalBBpart2142, %originalBB124, %if.end, %if.then, %lor.lhs.false, %for.end40, %for.inc38, %for.body32, %for.cond28, %for.end27, %for.inc25, %originalBBpart2122, %originalBB120, %for.body19, %originalBBpart2118, %originalBB96, %for.cond15, %for.body14, %originalBBpart294, %originalBB92, %land.end, %originalBBpart290, %originalBB86, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %145, %for.inc70 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond62 ], [ %142, %for.end59 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end40 ], [ %112, %for.inc38 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB86 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %151, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc73 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end59 ], [ %139, %for.inc58 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2142 ], [ %127, %originalBB124 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB96 ], [ %n.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB86 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %147, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %146, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB86 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1640191511, %originalBB124alteredBB ], [ -305201312, %originalBB120alteredBB ], [ 1962613513, %originalBB96alteredBB ], [ 1319068191, %originalBB92alteredBB ], [ -1513534818, %originalBB86alteredBB ], [ -1799947102, %originalBBalteredBB ], [ -777024772, %for.inc73 ], [ -557499803, %for.end72 ], [ 1057801295, %for.inc70 ], [ 190782068, %for.body64 ], [ %143, %for.cond62 ], [ 1057801295, %for.end59 ], [ 364898986, %for.inc58 ], [ -2025847929, %for.body52 ], [ %137, %for.cond50 ], [ 364898986, %originalBBpart2142 ], [ %136, %originalBB124 ], [ %124, %if.end ], [ 852039521, %if.then ], [ %114, %lor.lhs.false ], [ %113, %for.end40 ], [ 859716516, %for.inc38 ], [ -1563930199, %for.body32 ], [ %110, %for.cond28 ], [ 859716516, %for.end27 ], [ -898281972, %for.inc25 ], [ -1743532102, %originalBBpart2122 ], [ %106, %originalBB120 ], [ %96, %for.body19 ], [ %87, %originalBBpart2118 ], [ %86, %originalBB96 ], [ %74, %for.cond15 ], [ -898281972, %for.body14 ], [ %65, %originalBBpart294 ], [ %64, %originalBB92 ], [ %55, %land.end ], [ 1829289290, %originalBBpart290 ], [ %46, %originalBB86 ], [ %35, %land.rhs ], [ %26, %for.cond10 ], [ -777024772, %for.end9 ], [ -507255777, %for.inc7 ], [ -1922116277, %for.end ], [ 799693347, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1414362434, %for.body3 ], [ %3, %for.cond1 ], [ 799693347, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.body64 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart290 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1961815791, i32 -1479632419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1108254090, i32 443616842
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1799947102, i32 916321514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -139825253, i32 916321514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %r, align 4
  %25 = sub i32 %24, %k.0
  %cmp11 = icmp sgt i32 %25, %k.0
  %26 = select i1 %cmp11, i32 499292381, i32 1829289290
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1513534818, i32 -707337013
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = sub i32 %36, %k.0
  %cmp13 = icmp sgt i32 %37, %k.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1658305681, i32 -707337013
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1319068191, i32 1843750259
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1807125771, i32 1843750259
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1841951098, i32 852039521
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1962613513, i32 -378464359
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = xor i32 %k.0, -1
  %77 = add i32 %75, %76
  %cmp18 = icmp slt i32 %n.0, %77
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2044430950, i32 -378464359
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1207834205, i32 -217028546
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -305201312, i32 1688516213
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -413722047, i32 1688516213
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %107 = load i32, i32* %r, align 4
  %108 = xor i32 %k.0, -1
  %109 = add i32 %107, %108
  %cmp31 = icmp slt i32 %m.0, %109
  %110 = select i1 %cmp31, i32 1148226573, i32 -693428425
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %m.0, %k.0
  %113 = select i1 %cmp41, i32 -4564520, i32 1520825246
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %n.0, %k.0
  %114 = select i1 %cmp42, i32 -4564520, i32 381107150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %idxprom45 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1640191511, i32 2029145070
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = xor i32 %k.0, -1
  %127 = add i32 %125, %126
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1893513127, i32 2029145070
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %n.0, %k.0
  %137 = select i1 %cmp51, i32 1478026608, i32 561347059
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %idxprom55 = sext i32 %n.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %138 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %139 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %140 = load i32, i32* %r, align 4
  %141 = xor i32 %k.0, -1
  %142 = add i32 %140, %141
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %m.0, %k.0
  %143 = select i1 %cmp63, i32 -911195974, i32 255894938
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %m.0 to i64
  %idxprom67 = sext i32 %n.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %144 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %145 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %m.0 to i64
  %idxprom22alteredBB = sext i32 %n.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %148 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = xor i32 %k.0, -1
  %151 = add i32 %149, %150
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
