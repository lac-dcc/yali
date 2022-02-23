; ModuleID = 'build_ollvm/programs/11/905.ll'
source_filename = "source-C-CXX/11/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %column = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %column to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1708444813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1708444813, label %for.cond
    i32 510928376, label %for.body
    i32 823275567, label %originalBB
    i32 -802816757, label %originalBBpart2
    i32 -956482269, label %if.then
    i32 -1574857724, label %originalBB65
    i32 1907749430, label %originalBBpart267
    i32 1089050726, label %if.else
    i32 204431680, label %if.then13
    i32 -353475709, label %if.else14
    i32 1839174493, label %if.end
    i32 1694579436, label %originalBB69
    i32 -1142203109, label %originalBBpart271
    i32 -1639387246, label %if.end18
    i32 957939319, label %for.inc
    i32 -103883568, label %for.end
    i32 235362968, label %for.cond20
    i32 1476925838, label %for.body22
    i32 1594475655, label %for.cond23
    i32 1649750364, label %for.body27
    i32 -899128033, label %originalBB73
    i32 118171151, label %originalBBpart278
    i32 -956726906, label %for.cond28
    i32 -10544842, label %for.body32
    i32 -1509718783, label %lor.lhs.false
    i32 1558357364, label %if.then52
    i32 -966586550, label %originalBB80
    i32 -547793346, label %originalBBpart284
    i32 1702827432, label %if.end54
    i32 -150925623, label %for.inc55
    i32 2072774846, label %for.end57
    i32 2143795990, label %originalBB86
    i32 -1884343886, label %originalBBpart288
    i32 -1987777658, label %for.inc58
    i32 -68408840, label %originalBB90
    i32 -1852888356, label %originalBBpart2102
    i32 -357490596, label %for.end60
    i32 362414849, label %for.inc62
    i32 -294222113, label %for.end64
    i32 1431245636, label %originalBBalteredBB
    i32 -1385090725, label %originalBB65alteredBB
    i32 1062175434, label %originalBB69alteredBB
    i32 354050362, label %originalBB73alteredBB
    i32 1359010403, label %originalBB80alteredBB
    i32 -412577734, label %originalBB86alteredBB
    i32 -246978967, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end60, %originalBBpart2102, %originalBB90, %for.inc58, %originalBBpart288, %originalBB86, %for.end57, %for.inc55, %if.end54, %originalBBpart284, %originalBB80, %if.then52, %lor.lhs.false, %for.body32, %for.cond28, %originalBBpart278, %originalBB73, %for.body27, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end18, %originalBBpart271, %originalBB69, %if.end, %if.else14, %if.then13, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc62 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %62, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %.neg34, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc62 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB80 ], [ %l.0, %if.then52 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body32 ], [ %l.0, %for.cond28 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB73 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond23 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end ], [ %61, %for.inc ], [ %l.0, %if.end18 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.end ], [ %l.0, %if.else14 ], [ -1, %if.then13 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %153, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2102 ], [ %140, %originalBB90 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then52 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.else14 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %151, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc62 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.end57 ], [ %112, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then52 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body32 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart278 ], [ %.neg, %originalBB73 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond23 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end ], [ %n.0, %if.else14 ], [ %n.0, %if.then13 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %150, %for.inc62 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then52 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body32 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond23 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end ], [ %m.0, %if.else14 ], [ %m.0, %if.then13 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %152, %originalBB80alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc62 ], [ %s.0, %for.end60 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart284 ], [ %102, %originalBB80 ], [ %s.0, %if.then52 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body32 ], [ %s.0, %for.cond28 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB73 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond23 ], [ 0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.end ], [ %s.0, %if.else14 ], [ %s.0, %if.then13 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -68408840, %originalBB90alteredBB ], [ 2143795990, %originalBB86alteredBB ], [ -966586550, %originalBB80alteredBB ], [ -899128033, %originalBB73alteredBB ], [ 1694579436, %originalBB69alteredBB ], [ -1574857724, %originalBB65alteredBB ], [ 823275567, %originalBBalteredBB ], [ 235362968, %for.inc62 ], [ 362414849, %for.end60 ], [ 1594475655, %originalBBpart2102 ], [ %149, %originalBB90 ], [ %139, %for.inc58 ], [ -1987777658, %originalBBpart288 ], [ %130, %originalBB86 ], [ %121, %for.end57 ], [ -956726906, %for.inc55 ], [ -150925623, %if.end54 ], [ 1702827432, %originalBBpart284 ], [ %111, %originalBB80 ], [ %101, %if.then52 ], [ %92, %lor.lhs.false ], [ %89, %for.body32 ], [ %86, %for.cond28 ], [ -956726906, %originalBBpart278 ], [ %84, %originalBB73 ], [ %75, %for.body27 ], [ %66, %for.cond23 ], [ 1594475655, %for.body22 ], [ %63, %for.cond20 ], [ 235362968, %for.end ], [ -1708444813, %for.inc ], [ 957939319, %if.end18 ], [ -1639387246, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %if.end ], [ 1839174493, %if.else14 ], [ 1839174493, %if.then13 ], [ %41, %if.else ], [ -103883568, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, 16
  %1 = select i1 %cmp, i32 510928376, i32 -103883568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 823275567, i32 1431245636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom1 = sext i32 %l.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp7 = icmp eq i32 %11, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -802816757, i32 1431245636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -956482269, i32 1089050726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1574857724, i32 -1385090725
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1907749430, i32 -1385090725
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %40, 0
  %41 = select i1 %cmp12, i32 204431680, i32 -353475709
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %column, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %.neg33 = add i32 %42, 1
  store i32 %.neg33, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1694579436, i32 1062175434
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1142203109, i32 1062175434
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %m.0, %i.0
  %63 = select i1 %cmp21.not, i32 -294222113, i32 1476925838
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %column, i64 0, i64 %idxprom24
  %64 = load i32, i32* %arrayidx25, align 4
  %65 = add i32 %64, -1
  %cmp26.not = icmp sgt i32 %j.0, %65
  %66 = select i1 %cmp26.not, i32 -357490596, i32 1649750364
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -899128033, i32 354050362
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 118171151, i32 354050362
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %column, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp sgt i32 %n.0, %85
  %86 = select i1 %cmp31.not, i32 2072774846, i32 -10544842
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %mul = shl nsw i32 %87, 1
  %idxprom39 = sext i32 %n.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom39
  %88 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %mul, %88
  %89 = select i1 %cmp41, i32 1558357364, i32 -1509718783
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %idxprom44 = sext i32 %n.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %90 = load i32, i32* %arrayidx45, align 4
  %mul46 = shl nsw i32 %90, 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom49
  %91 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %mul46, %91
  %92 = select i1 %cmp51, i32 1558357364, i32 1702827432
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -966586550, i32 1359010403
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %102 = add i32 %s.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -547793346, i32 1359010403
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %112 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2143795990, i32 -412577734
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1884343886, i32 -412577734
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -68408840, i32 -246978967
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1852888356, i32 -246978967
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %150 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom1alteredBB = sext i32 %l.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
