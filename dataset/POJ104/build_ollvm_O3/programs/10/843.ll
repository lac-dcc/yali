; ModuleID = 'build_ollvm/programs/10/843.ll'
source_filename = "source-C-CXX/10/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %d, align 4
  %call1 = call i32 @c(i32 %0, i32 %1, i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @c(i32 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726671131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726671131, label %for.cond
    i32 -2072614917, label %originalBB
    i32 1406794135, label %originalBBpart2
    i32 -1716957847, label %for.body
    i32 -1593763745, label %NodeBlock47
    i32 282258068, label %NodeBlock45
    i32 1528192336, label %NodeBlock43
    i32 -1124109925, label %NodeBlock41
    i32 1504544354, label %LeafBlock39
    i32 -18008068, label %NodeBlock37
    i32 1295692710, label %NodeBlock35
    i32 -1578757275, label %NodeBlock33
    i32 1530698712, label %NodeBlock31
    i32 678863748, label %NodeBlock
    i32 -771906085, label %LeafBlock
    i32 -429888659, label %sw.bb
    i32 -644376531, label %originalBB7
    i32 -1697973099, label %originalBBpart215
    i32 1237665668, label %sw.bb1
    i32 1018468974, label %sw.bb3
    i32 2051029166, label %originalBB17
    i32 -1871311122, label %originalBBpart219
    i32 -1817742664, label %if.then
    i32 -839874656, label %if.else
    i32 -2031970757, label %originalBB21
    i32 2103521084, label %originalBBpart229
    i32 -2046121513, label %if.end
    i32 1708217064, label %NewDefault
    i32 -2059559355, label %sw.epilog
    i32 -1357683710, label %for.inc
    i32 -1450872523, label %for.end
    i32 -1289637424, label %originalBBalteredBB
    i32 -2089707401, label %originalBB7alteredBB
    i32 1742496107, label %originalBB17alteredBB
    i32 551228031, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %if.end, %originalBBpart229, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB17, %sw.bb3, %sw.bb1, %originalBBpart215, %originalBB7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock31, %NodeBlock33, %NodeBlock35, %NodeBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb1 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock31 ], [ %i.0, %NodeBlock33 ], [ %i.0, %NodeBlock35 ], [ %i.0, %NodeBlock37 ], [ %i.0, %LeafBlock39 ], [ %i.0, %NodeBlock41 ], [ %i.0, %NodeBlock43 ], [ %i.0, %NodeBlock45 ], [ %i.0, %NodeBlock47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %90, %originalBB21alteredBB ], [ %r.0, %originalBB17alteredBB ], [ %89, %originalBB7alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc ], [ %r.0, %sw.epilog ], [ %r.0, %NewDefault ], [ %r.0, %if.end ], [ %r.0, %originalBBpart229 ], [ %77, %originalBB21 ], [ %r.0, %if.else ], [ %67, %if.then ], [ %r.0, %originalBBpart219 ], [ %r.0, %originalBB17 ], [ %r.0, %sw.bb3 ], [ %.neg, %sw.bb1 ], [ %r.0, %originalBBpart215 ], [ %.neg13, %originalBB7 ], [ %r.0, %sw.bb ], [ %r.0, %LeafBlock ], [ %r.0, %NodeBlock ], [ %r.0, %NodeBlock31 ], [ %r.0, %NodeBlock33 ], [ %r.0, %NodeBlock35 ], [ %r.0, %NodeBlock37 ], [ %r.0, %LeafBlock39 ], [ %r.0, %NodeBlock41 ], [ %r.0, %NodeBlock43 ], [ %r.0, %NodeBlock45 ], [ %r.0, %NodeBlock47 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2031970757, %originalBB21alteredBB ], [ 2051029166, %originalBB17alteredBB ], [ -644376531, %originalBB7alteredBB ], [ -2072614917, %originalBBalteredBB ], [ -726671131, %for.inc ], [ -1357683710, %sw.epilog ], [ -2059559355, %NewDefault ], [ -2059559355, %if.end ], [ -2046121513, %originalBBpart229 ], [ %86, %originalBB21 ], [ %76, %if.else ], [ -2046121513, %if.then ], [ %66, %originalBBpart219 ], [ %65, %originalBB17 ], [ %56, %sw.bb3 ], [ -2059559355, %sw.bb1 ], [ -2059559355, %originalBBpart215 ], [ %47, %originalBB7 ], [ %38, %sw.bb ], [ %29, %LeafBlock ], [ %28, %NodeBlock ], [ %27, %NodeBlock31 ], [ %26, %NodeBlock33 ], [ %25, %NodeBlock35 ], [ %24, %NodeBlock37 ], [ %23, %LeafBlock39 ], [ %22, %NodeBlock41 ], [ %21, %NodeBlock43 ], [ %20, %NodeBlock45 ], [ %19, %NodeBlock47 ], [ -1593763745, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2072614917, i32 -1289637424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1406794135, i32 -1289637424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1716957847, i32 -1450872523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 6
  %19 = select i1 %Pivot48, i32 1295692710, i32 282258068
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot46 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 9
  %20 = select i1 %Pivot46, i32 -18008068, i32 1528192336
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot44 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 10
  %21 = select i1 %Pivot44, i32 1237665668, i32 -1124109925
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 11
  %22 = select i1 %Pivot42, i32 -429888659, i32 1504544354
  br label %loopEntry.backedge

LeafBlock39:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf40 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %23 = select i1 %SwitchLeaf40, i32 1237665668, i32 1708217064
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot38 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 7
  %24 = select i1 %Pivot38, i32 1237665668, i32 -429888659
  br label %loopEntry.backedge

NodeBlock35:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot36 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 3
  %25 = select i1 %Pivot36, i32 678863748, i32 -1578757275
  br label %loopEntry.backedge

NodeBlock33:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot34 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 4
  %26 = select i1 %Pivot34, i32 -429888659, i32 1530698712
  br label %loopEntry.backedge

NodeBlock31:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot32 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 5
  %27 = select i1 %Pivot32, i32 1237665668, i32 -429888659
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 2
  %28 = select i1 %Pivot, i32 -771906085, i32 1018468974
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 1
  %29 = select i1 %SwitchLeaf, i32 -429888659, i32 1708217064
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -644376531, i32 -2089707401
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %.neg13 = add i32 %r.0, 31
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1697973099, i32 -2089707401
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %.neg = add i32 %r.0, 30
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2051029166, i32 1742496107
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call = tail call i32 @run(i32 %y)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1871311122, i32 1742496107
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %66 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1817742664, i32 -839874656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %r.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2031970757, i32 551228031
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %77 = add i32 %r.0, 28
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2103521084, i32 551228031
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = add i32 %r.0, %d
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %89 = add i32 %r.0, 31
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @run(i32 %y)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %r.0, 28
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = and i32 %y, 3
  %cmp6 = icmp eq i32 %0, 0
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2081358548, i32 966597133
  %10 = select i1 %8, i32 1059093058, i32 966597133
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2, i32 1003714801, i32 -2093037755
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -24811768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -24811768, label %first
    i32 47143144, label %if.then
    i32 1630973275, label %if.else
    i32 1003714801, label %if.then3
    i32 -2093037755, label %if.else4
    i32 1059093058, label %originalBB
    i32 -2081358548, label %originalBBpart2
    i32 1352239069, label %if.then7
    i32 -972044168, label %if.end
    i32 -1138076625, label %if.end8
    i32 718415462, label %if.end9
    i32 659341044, label %return
    i32 966597133, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end9, %if.end8, %if.end, %if.then7, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end9 ], [ %retval.0, %if.end8 ], [ %retval.0, %if.end ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else4 ], [ 0, %if.then3 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1059093058, %originalBBalteredBB ], [ 659341044, %if.end9 ], [ 718415462, %if.end8 ], [ -1138076625, %if.end ], [ 659341044, %if.then7 ], [ %13, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.else4 ], [ 659341044, %if.then3 ], [ %11, %if.else ], [ 659341044, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 47143144, i32 1630973275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %13 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1352239069, i32 -972044168
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
