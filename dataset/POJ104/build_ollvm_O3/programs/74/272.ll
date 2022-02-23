; ModuleID = 'build_ollvm/programs/74/272.ll'
source_filename = "source-C-CXX/74/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -678745895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -678745895, label %do.body
    i32 415693769, label %do.cond
    i32 -1669007600, label %originalBB
    i32 328951290, label %originalBBpart2
    i32 -131063928, label %do.end
    i32 -574573108, label %originalBB86
    i32 1931635675, label %originalBBpart288
    i32 -1449357994, label %for.cond
    i32 -1322884791, label %for.body
    i32 183399530, label %for.inc
    i32 -1341837879, label %for.end
    i32 -1960767398, label %for.cond14
    i32 1279444253, label %for.body17
    i32 -509952738, label %if.then
    i32 -1944309267, label %if.end
    i32 -243867825, label %for.inc24
    i32 -1860998538, label %for.end26
    i32 -882277853, label %for.cond27
    i32 -1135101376, label %for.body30
    i32 -529190723, label %if.then35
    i32 551569786, label %if.end38
    i32 -803248159, label %for.inc39
    i32 -1230548747, label %for.end41
    i32 -1637733941, label %for.cond42
    i32 604049872, label %for.body45
    i32 -1166403973, label %for.cond46
    i32 1943164430, label %for.body49
    i32 656595739, label %land.lhs.true
    i32 -1537285814, label %if.then58
    i32 -175070472, label %if.end62
    i32 -1048386053, label %for.inc63
    i32 -1948435394, label %for.end65
    i32 737949315, label %for.inc66
    i32 -1038871230, label %originalBB90
    i32 -1935604985, label %originalBBpart298
    i32 709883812, label %for.end68
    i32 1430204074, label %originalBB100
    i32 1209470218, label %originalBBpart2102
    i32 173007902, label %for.cond70
    i32 389293672, label %originalBB104
    i32 1100114565, label %originalBBpart2106
    i32 -1147047244, label %for.body73
    i32 -1113139846, label %if.then78
    i32 498384406, label %originalBB108
    i32 546594406, label %originalBBpart2110
    i32 -2096812259, label %if.end81
    i32 -1807185036, label %for.inc82
    i32 -1932842744, label %for.end84
    i32 -1905897111, label %originalBBalteredBB
    i32 -1221892975, label %originalBB86alteredBB
    i32 -1656402750, label %originalBB90alteredBB
    i32 -645125820, label %originalBB100alteredBB
    i32 1144511473, label %originalBB104alteredBB
    i32 2102842, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2110, %originalBB108, %if.then78, %for.body73, %originalBBpart2106, %originalBB104, %for.cond70, %originalBBpart2102, %originalBB100, %for.end68, %originalBBpart298, %originalBB90, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then58, %land.lhs.true, %for.body49, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart288, %originalBB86, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then78 ], [ %n.0, %for.body73 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.cond70 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.then58 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then35 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.cond ], [ %1, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %139, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %138, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart298 ], [ %69, %originalBB90 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg38, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %59, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %141, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %140, %originalBB100alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2110 ], [ %128, %originalBB108 ], [ %max.0, %if.then78 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2102 ], [ %88, %originalBB100 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then58 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %if.then35 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then78 ], [ %t.0, %for.body73 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond70 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then58 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %50, %if.then35 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end ], [ %46, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %do.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.cond ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 498384406, %originalBB108alteredBB ], [ 389293672, %originalBB104alteredBB ], [ 1430204074, %originalBB100alteredBB ], [ -1038871230, %originalBB90alteredBB ], [ -574573108, %originalBB86alteredBB ], [ -1669007600, %originalBBalteredBB ], [ 173007902, %for.inc82 ], [ -1807185036, %if.end81 ], [ -2096812259, %originalBBpart2110 ], [ %137, %originalBB108 ], [ %127, %if.then78 ], [ %118, %for.body73 ], [ %116, %originalBBpart2106 ], [ %115, %originalBB104 ], [ %106, %for.cond70 ], [ 173007902, %originalBBpart2102 ], [ %97, %originalBB100 ], [ %87, %for.end68 ], [ -1637733941, %originalBBpart298 ], [ %78, %originalBB90 ], [ %68, %for.inc66 ], [ 737949315, %for.end65 ], [ -1166403973, %for.inc63 ], [ -1048386053, %if.end62 ], [ -175070472, %if.then58 ], [ %56, %land.lhs.true ], [ %54, %for.body49 ], [ %52, %for.cond46 ], [ -1166403973, %for.body45 ], [ %51, %for.cond42 ], [ -1637733941, %for.end41 ], [ -882277853, %for.inc39 ], [ -803248159, %if.end38 ], [ 551569786, %if.then35 ], [ %49, %for.body30 ], [ %47, %for.cond27 ], [ -882277853, %for.end26 ], [ -1960767398, %for.inc24 ], [ -243867825, %if.end ], [ -1944309267, %if.then ], [ %45, %for.body17 ], [ %43, %for.cond14 ], [ -1960767398, %for.end ], [ -1449357994, %for.inc ], [ 183399530, %for.body ], [ %40, %for.cond ], [ -1449357994, %originalBBpart288 ], [ %38, %originalBB86 ], [ %29, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %do.cond ], [ 415693769, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1669007600, i32 -1905897111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 328951290, i32 -1905897111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -678745895, i32 -131063928
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -574573108, i32 -1221892975
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1931635675, i32 -1221892975
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = add i32 %n.0, -1
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 -1322884791, i32 -1341837879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %n.0, -1
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %43 = select i1 %cmp15, i32 1279444253, i32 -1860998538
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %44, %t.0
  %45 = select i1 %cmp20, i32 -509952738, i32 -1944309267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %46 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n.0
  %47 = select i1 %cmp28, i32 -1135101376, i32 -1230548747
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %48 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %48, %t.0
  %49 = select i1 %cmp33, i32 -529190723, i32 551569786
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %50 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %t.0
  %51 = select i1 %cmp43, i32 604049872, i32 709883812
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %n.0
  %52 = select i1 %cmp47, i32 1943164430, i32 -1948435394
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %53 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp52.not, i32 -175070472, i32 656595739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %55 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp56, i32 -1537285814, i32 -175070472
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom59
  %57 = load i32, i32* %arrayidx60, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1038871230, i32 -1656402750
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1935604985, i32 -1656402750
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1430204074, i32 -645125820
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx69alteredBB, align 16
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1209470218, i32 -645125820
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 389293672, i32 1144511473
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %t.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1100114565, i32 1144511473
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %116 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1147047244, i32 -1932842744
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom74
  %117 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %max.0, %117
  %118 = select i1 %cmp76, i32 -1113139846, i32 -2096812259
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 498384406, i32 2102842
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom79
  %128 = load i32, i32* %arrayidx80, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 546594406, i32 2102842
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx69alteredBB, align 16
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  %141 = load i32, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
