; ModuleID = 'build_ollvm/programs/21/599.ll'
source_filename = "source-C-CXX/21/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [310 x i32], align 16
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255494397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255494397, label %while.cond
    i32 701905707, label %while.body
    i32 -1160286234, label %while.end
    i32 -2045504561, label %if.then
    i32 1276329744, label %if.else
    i32 886772326, label %for.cond
    i32 1322738919, label %for.body
    i32 -1284714800, label %if.then16
    i32 2109419151, label %originalBB
    i32 758803293, label %originalBBpart2
    i32 -1929820884, label %if.end
    i32 630613581, label %originalBB82
    i32 1866095017, label %originalBBpart284
    i32 -1614715816, label %for.inc
    i32 -1247409024, label %for.end
    i32 1782327728, label %if.then20
    i32 520643189, label %if.else22
    i32 1542269962, label %for.cond23
    i32 -2008603123, label %for.body26
    i32 583429639, label %if.then33
    i32 961851123, label %originalBB86
    i32 -134650852, label %originalBBpart288
    i32 -240854365, label %if.else34
    i32 -1777710886, label %originalBB90
    i32 -1861436821, label %originalBBpart292
    i32 1747985667, label %if.then41
    i32 -1133498449, label %if.end42
    i32 -807992766, label %if.end43
    i32 -231041529, label %originalBB94
    i32 186722137, label %originalBBpart296
    i32 -1587455058, label %for.inc44
    i32 -739441914, label %for.end46
    i32 -914168482, label %for.cond47
    i32 -1571477497, label %for.body50
    i32 1290293612, label %if.then57
    i32 1203817079, label %if.else58
    i32 715756900, label %originalBB98
    i32 -1354784022, label %originalBBpart2100
    i32 129365340, label %land.lhs.true
    i32 -1457245979, label %if.then71
    i32 -1499699157, label %if.end72
    i32 1257555353, label %if.end73
    i32 -850780453, label %for.inc74
    i32 -482681950, label %originalBB102
    i32 661402681, label %originalBBpart2110
    i32 1250679054, label %for.end76
    i32 1791022536, label %if.end80
    i32 -2058462900, label %if.end81
    i32 -1849254187, label %originalBBalteredBB
    i32 -1154811698, label %originalBB82alteredBB
    i32 652743929, label %originalBB86alteredBB
    i32 -1072553325, label %originalBB90alteredBB
    i32 717757084, label %originalBB94alteredBB
    i32 605756536, label %originalBB98alteredBB
    i32 1325505045, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %for.end76, %originalBBpart2110, %originalBB102, %for.inc74, %if.end73, %if.end72, %if.then71, %land.lhs.true, %originalBBpart2100, %originalBB98, %if.else58, %if.then57, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart296, %originalBB94, %if.end43, %if.end42, %if.then41, %originalBBpart292, %originalBB90, %if.else34, %originalBBpart288, %originalBB86, %if.then33, %for.body26, %for.cond23, %if.else22, %if.then20, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart2, %originalBB, %if.then16, %for.body, %for.cond, %if.else, %if.then, %while.end, %while.body, %while.cond
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB102alteredBB ], [ %imax.0, %originalBB98alteredBB ], [ %imax.0, %originalBB94alteredBB ], [ %imax.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %imax.0, %originalBB82alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %if.end80 ], [ %imax.0, %for.end76 ], [ %imax.0, %originalBBpart2110 ], [ %imax.0, %originalBB102 ], [ %imax.0, %for.inc74 ], [ %imax.0, %if.end73 ], [ %imax.0, %if.end72 ], [ %i.0, %if.then71 ], [ %imax.0, %land.lhs.true ], [ %imax.0, %originalBBpart2100 ], [ %imax.0, %originalBB98 ], [ %imax.0, %if.else58 ], [ %max.0, %if.then57 ], [ %imax.0, %for.body50 ], [ %imax.0, %for.cond47 ], [ %imax.0, %for.end46 ], [ %imax.0, %for.inc44 ], [ %imax.0, %originalBBpart296 ], [ %imax.0, %originalBB94 ], [ %imax.0, %if.end43 ], [ %imax.0, %if.end42 ], [ %max.0, %if.then41 ], [ %imax.0, %originalBBpart292 ], [ %imax.0, %originalBB90 ], [ %imax.0, %if.else34 ], [ %imax.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %imax.0, %if.then33 ], [ %imax.0, %for.body26 ], [ %imax.0, %for.cond23 ], [ %imax.0, %if.else22 ], [ %imax.0, %if.then20 ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %originalBBpart284 ], [ %imax.0, %originalBB82 ], [ %imax.0, %if.end ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %if.then16 ], [ %imax.0, %for.body ], [ %imax.0, %for.cond ], [ %imax.0, %if.else ], [ %imax.0, %if.then ], [ %imax.0, %while.end ], [ %imax.0, %while.body ], [ %imax.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end80 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc74 ], [ %n.0, %if.end73 ], [ %n.0, %if.end72 ], [ %n.0, %if.then71 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %if.else58 ], [ %n.0, %if.then57 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.end43 ], [ %n.0, %if.end42 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.else34 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.then33 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %if.else22 ], [ %n.0, %if.then20 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then16 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2110 ], [ %144, %originalBB102 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %106, %for.inc44 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 1, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end80 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then71 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.else58 ], [ %i.0, %if.then57 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end43 ], [ %max.0, %if.end42 ], [ %i.0, %if.then41 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.else34 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then33 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ 0, %if.else22 ], [ %max.0, %if.then20 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then16 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -482681950, %originalBB102alteredBB ], [ 715756900, %originalBB98alteredBB ], [ -231041529, %originalBB94alteredBB ], [ -1777710886, %originalBB90alteredBB ], [ 961851123, %originalBB86alteredBB ], [ 630613581, %originalBB82alteredBB ], [ 2109419151, %originalBBalteredBB ], [ -2058462900, %if.end80 ], [ 1791022536, %for.end76 ], [ -914168482, %originalBBpart2110 ], [ %153, %originalBB102 ], [ %143, %for.inc74 ], [ -850780453, %if.end73 ], [ 1257555353, %if.end72 ], [ -1499699157, %if.then71 ], [ %134, %land.lhs.true ], [ %131, %originalBBpart2100 ], [ %130, %originalBB98 ], [ %119, %if.else58 ], [ 1257555353, %if.then57 ], [ %110, %for.body50 ], [ %107, %for.cond47 ], [ -914168482, %for.end46 ], [ 1542269962, %for.inc44 ], [ -1587455058, %originalBBpart296 ], [ %105, %originalBB94 ], [ %96, %if.end43 ], [ -807992766, %if.end42 ], [ -739441914, %if.then41 ], [ %87, %originalBBpart292 ], [ %86, %originalBB90 ], [ %75, %if.else34 ], [ -739441914, %originalBBpart288 ], [ %66, %originalBB86 ], [ %57, %if.then33 ], [ %48, %for.body26 ], [ %45, %for.cond23 ], [ 1542269962, %if.else22 ], [ 1791022536, %if.then20 ], [ %44, %for.end ], [ 886772326, %for.inc ], [ -1614715816, %originalBBpart284 ], [ %42, %originalBB82 ], [ %33, %if.end ], [ -1247409024, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then16 ], [ %6, %for.body ], [ %3, %for.cond ], [ 886772326, %if.else ], [ -2058462900, %if.then ], [ %2, %while.end ], [ 255494397, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 44
  %0 = select i1 %cmp, i32 701905707, i32 -1160286234
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp6, i32 -2045504561, i32 1276329744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n.0
  %3 = select i1 %cmp9, i32 1322738919, i32 -1247409024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom11
  %4 = load i32, i32* %arrayidx12, align 4
  %5 = load i32, i32* %arrayidx, align 16
  %cmp14.not = icmp eq i32 %4, %5
  %6 = select i1 %cmp14.not, i32 -1929820884, i32 -1284714800
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2109419151, i32 -1849254187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 758803293, i32 -1849254187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 630613581, i32 -1154811698
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1866095017, i32 -1154811698
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, %n.0
  %44 = select i1 %cmp18, i32 1782327728, i32 520643189
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %n.0
  %45 = select i1 %cmp24, i32 -2008603123, i32 -739441914
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %max.0 to i64
  %arrayidx30 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom29
  %47 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %46, %47
  %48 = select i1 %cmp31, i32 583429639, i32 -240854365
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 961851123, i32 652743929
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -134650852, i32 652743929
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1777710886, i32 -1072553325
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35
  %76 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %max.0 to i64
  %arrayidx38 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom37
  %77 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %76, %77
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1861436821, i32 -1072553325
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %87 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1747985667, i32 -1133498449
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -231041529, i32 717757084
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 186722137, i32 717757084
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %n.0
  %107 = select i1 %cmp48, i32 -1571477497, i32 1250679054
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom51
  %108 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %max.0 to i64
  %arrayidx54 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom53
  %109 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp55, i32 1290293612, i32 1203817079
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 715756900, i32 605756536
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom59
  %120 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %max.0 to i64
  %arrayidx62 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom61
  %121 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %120, %121
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1354784022, i32 605756536
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %131 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 129365340, i32 -1499699157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom65
  %132 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %imax.0 to i64
  %arrayidx68 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom67
  %133 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp69, i32 -1457245979, i32 -1499699157
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -482681950, i32 1325505045
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 661402681, i32 1325505045
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %imax.0 to i64
  %arrayidx78 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom77
  %154 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
