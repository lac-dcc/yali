; ModuleID = 'build_ollvm/programs/65/102.ll'
source_filename = "source-C-CXX/65/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1446992008, i32 -2017176053
  %9 = select i1 %7, i32 -958781781, i32 -2017176053
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2.not, i32 -940886604, i32 527595308
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -287289514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -287289514, label %first
    i32 591679551, label %land.lhs.true
    i32 -940886604, label %lor.lhs.false
    i32 -958781781, label %originalBB
    i32 -1446992008, label %originalBBpart2
    i32 527595308, label %if.then
    i32 568549746, label %if.end
    i32 -946943102, label %return
    i32 -2017176053, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -958781781, %originalBBalteredBB ], [ -946943102, %if.end ], [ -946943102, %if.then ], [ %12, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 591679551, i32 -940886604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %12 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 527595308, i32 568549746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @xingqi(i32 %x) local_unnamed_addr #1 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1065858719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065858719, label %first
    i32 -1333657662, label %originalBB
    i32 -1329853277, label %originalBBpart2
    i32 -714822400, label %NodeBlock39
    i32 -1407735400, label %NodeBlock37
    i32 -1657943194, label %NodeBlock35
    i32 58559663, label %LeafBlock33
    i32 -344222273, label %NodeBlock31
    i32 1624371035, label %NodeBlock29
    i32 1782244813, label %NodeBlock
    i32 -2054375742, label %LeafBlock
    i32 -1941392744, label %sw.bb
    i32 -467744355, label %sw.bb1
    i32 240898052, label %originalBB13
    i32 2103072095, label %originalBBpart215
    i32 -385021993, label %sw.bb3
    i32 753852103, label %originalBB17
    i32 -1298992736, label %originalBBpart219
    i32 -1243876367, label %sw.bb5
    i32 -740448703, label %sw.bb7
    i32 33765260, label %originalBB21
    i32 -15273401, label %originalBBpart223
    i32 -710167666, label %sw.bb9
    i32 253958823, label %sw.bb11
    i32 -479751780, label %NewDefault
    i32 -1881299571, label %sw.epilog
    i32 -385812705, label %originalBB25
    i32 2080388261, label %originalBBpart227
    i32 358590945, label %originalBBalteredBB
    i32 2117774316, label %originalBB13alteredBB
    i32 -1599564437, label %originalBB17alteredBB
    i32 -268381589, label %originalBB21alteredBB
    i32 346820943, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb9, %originalBBpart223, %originalBB21, %sw.bb7, %sw.bb5, %originalBBpart219, %originalBB17, %sw.bb3, %originalBBpart215, %originalBB13, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock29, %NodeBlock31, %LeafBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385812705, %originalBB25alteredBB ], [ 33765260, %originalBB21alteredBB ], [ 753852103, %originalBB17alteredBB ], [ 240898052, %originalBB13alteredBB ], [ -1333657662, %originalBBalteredBB ], [ %97, %originalBB25 ], [ %88, %sw.epilog ], [ -1881299571, %NewDefault ], [ -1881299571, %sw.bb11 ], [ -1881299571, %sw.bb9 ], [ -1881299571, %originalBBpart223 ], [ %79, %originalBB21 ], [ %70, %sw.bb7 ], [ -1881299571, %sw.bb5 ], [ -1881299571, %originalBBpart219 ], [ %61, %originalBB17 ], [ %52, %sw.bb3 ], [ -1881299571, %originalBBpart215 ], [ %43, %originalBB13 ], [ %34, %sw.bb1 ], [ -1881299571, %sw.bb ], [ %25, %LeafBlock ], [ %24, %NodeBlock ], [ %23, %NodeBlock29 ], [ %22, %NodeBlock31 ], [ %21, %LeafBlock33 ], [ %20, %NodeBlock35 ], [ %19, %NodeBlock37 ], [ %18, %NodeBlock39 ], [ -714822400, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -1333657662, i32 358590945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %x, i32* %.reg2mem44, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1329853277, i32 358590945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload52 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot40 = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload52, 3
  %18 = select i1 %Pivot40, i32 1624371035, i32 -1407735400
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload48 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot38 = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload48, 5
  %19 = select i1 %Pivot38, i32 -344222273, i32 -1657943194
  br label %loopEntry.backedge

NodeBlock35:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload46 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot36 = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload46, 6
  %20 = select i1 %Pivot36, i32 -710167666, i32 58559663
  br label %loopEntry.backedge

LeafBlock33:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  %SwitchLeaf34 = icmp eq i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45, 6
  %21 = select i1 %SwitchLeaf34, i32 253958823, i32 -479751780
  br label %loopEntry.backedge

NodeBlock31:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload47 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot32 = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload47, 4
  %22 = select i1 %Pivot32, i32 -1243876367, i32 -740448703
  br label %loopEntry.backedge

NodeBlock29:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload51 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot30 = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload51, 1
  %23 = select i1 %Pivot30, i32 -2054375742, i32 1782244813
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload49 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload49, 2
  %24 = select i1 %Pivot, i32 -467744355, i32 -385021993
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload50 = load volatile i32, i32* %.reg2mem44, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload50, 0
  %25 = select i1 %SwitchLeaf, i32 -1941392744, i32 -479751780
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 240898052, i32 2117774316
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2103072095, i32 2117774316
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 753852103, i32 -1599564437
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %puts7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1298992736, i32 -1599564437
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 33765260, i32 -268381589
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -15273401, i32 -268381589
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %puts4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -385812705, i32 346820943
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2080388261, i32 346820943
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call6.reg2mem = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 7
  %div.neg.neg = sdiv i32 %1, 4
  %div1.neg.neg.neg = sdiv i32 %1, -100
  %div2.neg.neg.neg.neg = sdiv i32 %1, 400
  %2 = load i32, i32* %d, align 4
  %.neg6.neg = add nsw i32 %div.neg.neg, -1
  %3 = add nsw i32 %.neg6.neg, %div1.neg.neg.neg
  %4 = add nsw i32 %3, %div2.neg.neg.neg.neg
  %5 = add nsw i32 %4, %rem
  %6 = add i32 %5, %2
  %call6 = call i32 @run(i32 %1)
  store i32 %call6, i32* %call6.reg2mem, align 4
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -426352246, i32 2085033936
  %17 = select i1 %15, i32 -1665347006, i32 2085033936
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ %6, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2102032099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102032099, label %first
    i32 -998100559, label %if.then
    i32 -118173894, label %if.end
    i32 -1665347006, label %originalBB
    i32 -426352246, label %originalBBpart2
    i32 1662359968, label %for.cond
    i32 -1161272737, label %for.body
    i32 -1839622665, label %for.inc
    i32 736841784, label %for.end
    i32 2085033936, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %.be = phi i32 [ %18, %loopEntry ], [ %18, %originalBBalteredBB ], [ %18, %for.inc ], [ %18, %for.body ], [ %18, %for.cond ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.end ], [ %21, %if.then ], [ %18, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc ], [ %24, %for.body ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end ], [ %20, %if.then ], [ %w.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1665347006, %originalBBalteredBB ], [ 1662359968, %for.inc ], [ -1839622665, %for.body ], [ %22, %for.cond ], [ 1662359968, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end ], [ -118173894, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i32, i32* %call6.reg2mem, align 4
  %tobool.not = icmp eq i32 %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, 0
  %19 = select i1 %tobool.not, i32 -118173894, i32 -998100559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %w.0, -1
  %21 = add i32 %18, 1
  store i32 %21, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %7
  %22 = select i1 %cmp, i32 -1161272737, i32 736841784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = add i32 %23, %w.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem10 = srem i32 %w.0, 7
  call void @xingqi(i32 %rem10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
