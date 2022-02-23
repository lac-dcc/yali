; ModuleID = 'build_ollvm/programs/10/286.ll'
source_filename = "source-C-CXX/10/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.rn = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.pn = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(60) i8* @malloc(i64 60) #3
  %0 = bitcast i8* %call to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %dday.0 = phi i32 [ undef, %entry ], [ %dday.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 310117619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 310117619, label %for.cond
    i32 51399808, label %for.body
    i32 75764684, label %for.inc
    i32 1474762503, label %for.end
    i32 -2101058409, label %originalBB
    i32 -192393591, label %originalBBpart2
    i32 -1843485533, label %for.cond10
    i32 409932447, label %for.body12
    i32 -534840578, label %land.lhs.true
    i32 -2102040016, label %originalBB50
    i32 1944885984, label %originalBBpart255
    i32 1104144664, label %lor.lhs.false
    i32 -1211827353, label %if.then
    i32 -1706014157, label %for.cond29
    i32 829874570, label %originalBB57
    i32 -942456733, label %originalBBpart271
    i32 1353580187, label %for.body31
    i32 -630178424, label %for.inc32
    i32 1084779142, label %originalBB73
    i32 584057134, label %originalBBpart279
    i32 -1180457892, label %for.end34
    i32 1291544840, label %if.else
    i32 1882748611, label %originalBB81
    i32 -1313720415, label %originalBBpart283
    i32 1411645505, label %for.cond35
    i32 -1101134680, label %originalBB85
    i32 419212617, label %originalBBpart291
    i32 -1263253963, label %for.body38
    i32 -1753969168, label %originalBB93
    i32 -560079763, label %originalBBpart2102
    i32 1145234753, label %for.inc42
    i32 9293729, label %for.end44
    i32 -200130367, label %if.end
    i32 1598311140, label %originalBB104
    i32 -1847787250, label %originalBBpart2117
    i32 489287190, label %for.inc47
    i32 671368838, label %for.end49
    i32 783766101, label %originalBBalteredBB
    i32 -1064070892, label %originalBB50alteredBB
    i32 406662978, label %originalBB57alteredBB
    i32 -11537897, label %originalBB73alteredBB
    i32 -177339868, label %originalBB81alteredBB
    i32 1801267370, label %originalBB85alteredBB
    i32 47548475, label %originalBB93alteredBB
    i32 -1769705148, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2117, %originalBB104, %if.end, %for.end44, %for.inc42, %originalBBpart2102, %originalBB93, %for.body38, %originalBBpart291, %originalBB85, %for.cond35, %originalBBpart283, %originalBB81, %if.else, %for.end34, %originalBBpart279, %originalBB73, %for.inc32, %for.body31, %originalBBpart271, %originalBB57, %for.cond29, %if.then, %lor.lhs.false, %originalBBpart255, %originalBB50, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc47 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB104 ], [ %d.0, %if.end ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB93 ], [ %d.0, %for.body38 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond35 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.else ], [ %d.0, %for.end34 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB73 ], [ %d.0, %for.inc32 ], [ %d.0, %for.body31 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB57 ], [ %d.0, %for.cond29 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB50 ], [ %d.0, %land.lhs.true ], [ %24, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %dday.0.be = phi i32 [ %dday.0, %loopEntry ], [ %170, %originalBB104alteredBB ], [ %169, %originalBB93alteredBB ], [ %dday.0, %originalBB85alteredBB ], [ %dday.0, %originalBB81alteredBB ], [ %dday.0, %originalBB73alteredBB ], [ %dday.0, %originalBB57alteredBB ], [ %dday.0, %originalBB50alteredBB ], [ %dday.0, %originalBBalteredBB ], [ %dday.0, %for.inc47 ], [ %dday.0, %originalBBpart2117 ], [ %156, %originalBB104 ], [ %dday.0, %if.end ], [ %dday.0, %for.end44 ], [ %dday.0, %for.inc42 ], [ %dday.0, %originalBBpart2102 ], [ %136, %originalBB93 ], [ %dday.0, %for.body38 ], [ %dday.0, %originalBBpart291 ], [ %dday.0, %originalBB85 ], [ %dday.0, %for.cond35 ], [ %dday.0, %originalBBpart283 ], [ %dday.0, %originalBB81 ], [ %dday.0, %if.else ], [ %dday.0, %for.end34 ], [ %dday.0, %originalBBpart279 ], [ %dday.0, %originalBB73 ], [ %dday.0, %for.inc32 ], [ %68, %for.body31 ], [ %dday.0, %originalBBpart271 ], [ %dday.0, %originalBB57 ], [ %dday.0, %for.cond29 ], [ %dday.0, %if.then ], [ %dday.0, %lor.lhs.false ], [ %dday.0, %originalBBpart255 ], [ %dday.0, %originalBB50 ], [ %dday.0, %land.lhs.true ], [ 0, %for.body12 ], [ %dday.0, %for.cond10 ], [ %dday.0, %originalBBpart2 ], [ %dday.0, %originalBB ], [ %dday.0, %for.end ], [ %dday.0, %for.inc ], [ %dday.0, %for.body ], [ %dday.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %166, %for.inc47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %167, %originalBB73alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %for.end44 ], [ %146, %for.inc42 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart279 ], [ %78, %originalBB73 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond29 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB50 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.else ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond29 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB50 ], [ %m.0, %land.lhs.true ], [ %23, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc47 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB104 ], [ %y.0, %if.end ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB93 ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB85 ], [ %y.0, %for.cond35 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %if.else ], [ %y.0, %for.end34 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB73 ], [ %y.0, %for.inc32 ], [ %y.0, %for.body31 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB57 ], [ %y.0, %for.cond29 ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB50 ], [ %y.0, %land.lhs.true ], [ %22, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1598311140, %originalBB104alteredBB ], [ -1753969168, %originalBB93alteredBB ], [ -1101134680, %originalBB85alteredBB ], [ 1882748611, %originalBB81alteredBB ], [ 1084779142, %originalBB73alteredBB ], [ 829874570, %originalBB57alteredBB ], [ -2102040016, %originalBB50alteredBB ], [ -2101058409, %originalBBalteredBB ], [ -1843485533, %for.inc47 ], [ 489287190, %originalBBpart2117 ], [ %165, %originalBB104 ], [ %155, %if.end ], [ -200130367, %for.end44 ], [ 1411645505, %for.inc42 ], [ 1145234753, %originalBBpart2102 ], [ %145, %originalBB93 ], [ %134, %for.body38 ], [ %125, %originalBBpart291 ], [ %124, %originalBB85 ], [ %114, %for.cond35 ], [ 1411645505, %originalBBpart283 ], [ %105, %originalBB81 ], [ %96, %if.else ], [ -200130367, %for.end34 ], [ -1706014157, %originalBBpart279 ], [ %87, %originalBB73 ], [ %77, %for.inc32 ], [ -630178424, %for.body31 ], [ %66, %originalBBpart271 ], [ %65, %originalBB57 ], [ %55, %for.cond29 ], [ -1706014157, %if.then ], [ %46, %lor.lhs.false ], [ %45, %originalBBpart255 ], [ %44, %originalBB50 ], [ %35, %land.lhs.true ], [ %26, %for.body12 ], [ %21, %for.cond10 ], [ -1843485533, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 310117619, %for.inc ], [ 75764684, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 51399808, i32 1474762503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %add.ptr, i32* nonnull %add.ptr4, i32* nonnull %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2101058409, i32 783766101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -192393591, i32 783766101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %21 = select i1 %cmp11, i32 409932447, i32 671368838
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %mul13 = mul nsw i32 %i.0, 3
  %idx.ext14 = sext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %0, i64 %idx.ext14
  %22 = load i32, i32* %add.ptr15, align 4
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr15, i64 1
  %23 = load i32, i32* %add.ptr19, align 4
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr15, i64 2
  %24 = load i32, i32* %add.ptr23, align 4
  %25 = and i32 %22, 3
  %cmp24 = icmp eq i32 %25, 0
  %26 = select i1 %cmp24, i32 -534840578, i32 1104144664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2102040016, i32 -1064070892
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %rem25 = srem i32 %y.0, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1944885984, i32 -1064070892
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1211827353, i32 1104144664
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem27 = srem i32 %y.0, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %46 = select i1 %cmp28, i32 -1211827353, i32 1291544840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 829874570, i32 406662978
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %56 = add i32 %m.0, -1
  %cmp30 = icmp slt i32 %j.0, %56
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -942456733, i32 406662978
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %66 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1353580187, i32 -1180457892
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @main.rn, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = add i32 %67, %dday.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1084779142, i32 -11537897
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 584057134, i32 -11537897
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1882748611, i32 -177339868
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1313720415, i32 -177339868
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1101134680, i32 1801267370
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %115 = add i32 %m.0, -1
  %cmp37 = icmp slt i32 %j.0, %115
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 419212617, i32 1801267370
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %125 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1263253963, i32 9293729
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1753969168, i32 47548475
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* @main.pn, i64 0, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %136 = add i32 %135, %dday.0
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -560079763, i32 47548475
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1598311140, i32 -1769705148
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %156 = add i32 %dday.0, %d.0
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1847787250, i32 -1769705148
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @main.pn, i64 0, i64 %idxprom39alteredBB
  %168 = load i32, i32* %arrayidx40alteredBB, align 4
  %169 = add i32 %168, %dday.0
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %dday.0, %d.0
  %call46alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
