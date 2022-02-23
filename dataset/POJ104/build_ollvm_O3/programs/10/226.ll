; ModuleID = 'build_ollvm/programs/10/226.ll'
source_filename = "source-C-CXX/10/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -778212735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -778212735, label %for.cond
    i32 758427080, label %for.body
    i32 -1139429107, label %NodeBlock95
    i32 1120534457, label %NodeBlock93
    i32 -3895065, label %NodeBlock91
    i32 35326986, label %NodeBlock89
    i32 -1047127766, label %LeafBlock87
    i32 1621705097, label %NodeBlock85
    i32 961678145, label %NodeBlock83
    i32 -896387568, label %NodeBlock81
    i32 1781841691, label %NodeBlock79
    i32 1157815715, label %NodeBlock77
    i32 1564180074, label %NodeBlock75
    i32 914207732, label %NodeBlock
    i32 1051849436, label %LeafBlock
    i32 2021951120, label %sw.bb
    i32 -1951047889, label %originalBB
    i32 -39219608, label %originalBBpart2
    i32 -40463114, label %sw.bb1
    i32 -277189347, label %originalBB21
    i32 571130665, label %originalBBpart223
    i32 1492301899, label %sw.bb2
    i32 1126348222, label %sw.bb3
    i32 -636346326, label %sw.bb4
    i32 -1693069434, label %originalBB25
    i32 1862480553, label %originalBBpart227
    i32 1519636223, label %sw.bb5
    i32 -402203921, label %sw.bb6
    i32 1323590102, label %sw.bb7
    i32 1951990627, label %sw.bb8
    i32 1784334142, label %originalBB29
    i32 -900455491, label %originalBBpart231
    i32 -1160974243, label %sw.bb9
    i32 1722159798, label %originalBB33
    i32 -611104744, label %originalBBpart235
    i32 2035162692, label %sw.bb10
    i32 -1308803254, label %originalBB37
    i32 1303849667, label %originalBBpart239
    i32 -63680015, label %sw.bb11
    i32 -1035491751, label %originalBB41
    i32 -1281183163, label %originalBBpart243
    i32 -1200744786, label %NewDefault
    i32 558493192, label %sw.epilog
    i32 -1465020774, label %land.lhs.true
    i32 1805630704, label %lor.lhs.false
    i32 188566929, label %land.lhs.true17
    i32 -1073755917, label %if.then
    i32 739731985, label %originalBB45
    i32 -2040400865, label %originalBBpart259
    i32 -1951591215, label %if.end
    i32 -1106886872, label %for.inc
    i32 1197341418, label %originalBB61
    i32 -1079429761, label %originalBBpart269
    i32 -719454640, label %for.end
    i32 -880035203, label %originalBB71
    i32 410850896, label %originalBBpart273
    i32 -1490000665, label %originalBBalteredBB
    i32 488008576, label %originalBB21alteredBB
    i32 897325564, label %originalBB25alteredBB
    i32 -1888541270, label %originalBB29alteredBB
    i32 1023484783, label %originalBB33alteredBB
    i32 -1738098511, label %originalBB37alteredBB
    i32 -1741756214, label %originalBB41alteredBB
    i32 -1453010199, label %originalBB45alteredBB
    i32 1406994357, label %originalBB61alteredBB
    i32 -2128131245, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB71, %for.end, %originalBBpart269, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB45, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart243, %originalBB41, %sw.bb11, %originalBBpart239, %originalBB37, %sw.bb10, %originalBBpart235, %originalBB33, %sw.bb9, %originalBBpart231, %originalBB29, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart227, %originalBB25, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart223, %originalBB21, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %208, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %179, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb5 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %sw.bb4 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb2 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %sw.bb1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock75 ], [ %i.0, %NodeBlock77 ], [ %i.0, %NodeBlock79 ], [ %i.0, %NodeBlock81 ], [ %i.0, %NodeBlock83 ], [ %i.0, %NodeBlock85 ], [ %i.0, %LeafBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %207, %originalBB45alteredBB ], [ 334, %originalBB41alteredBB ], [ 304, %originalBB37alteredBB ], [ 273, %originalBB33alteredBB ], [ 243, %originalBB29alteredBB ], [ 120, %originalBB25alteredBB ], [ 31, %originalBB21alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %originalBB71 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB61 ], [ %num.0, %for.inc ], [ %169, %if.end ], [ %num.0, %originalBBpart259 ], [ %.neg, %originalBB45 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true17 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %sw.epilog ], [ %num.0, %NewDefault ], [ %num.0, %originalBBpart243 ], [ 334, %originalBB41 ], [ %num.0, %sw.bb11 ], [ %num.0, %originalBBpart239 ], [ 304, %originalBB37 ], [ %num.0, %sw.bb10 ], [ %num.0, %originalBBpart235 ], [ 273, %originalBB33 ], [ %num.0, %sw.bb9 ], [ %num.0, %originalBBpart231 ], [ 243, %originalBB29 ], [ %num.0, %sw.bb8 ], [ 212, %sw.bb7 ], [ 181, %sw.bb6 ], [ 151, %sw.bb5 ], [ %num.0, %originalBBpart227 ], [ 120, %originalBB25 ], [ %num.0, %sw.bb4 ], [ 90, %sw.bb3 ], [ 59, %sw.bb2 ], [ %num.0, %originalBBpart223 ], [ 31, %originalBB21 ], [ %num.0, %sw.bb1 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock75 ], [ %num.0, %NodeBlock77 ], [ %num.0, %NodeBlock79 ], [ %num.0, %NodeBlock81 ], [ %num.0, %NodeBlock83 ], [ %num.0, %NodeBlock85 ], [ %num.0, %LeafBlock87 ], [ %num.0, %NodeBlock89 ], [ %num.0, %NodeBlock91 ], [ %num.0, %NodeBlock93 ], [ %num.0, %NodeBlock95 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880035203, %originalBB71alteredBB ], [ 1197341418, %originalBB61alteredBB ], [ 739731985, %originalBB45alteredBB ], [ -1035491751, %originalBB41alteredBB ], [ -1308803254, %originalBB37alteredBB ], [ 1722159798, %originalBB33alteredBB ], [ 1784334142, %originalBB29alteredBB ], [ -1693069434, %originalBB25alteredBB ], [ -277189347, %originalBB21alteredBB ], [ -1951047889, %originalBBalteredBB ], [ %206, %originalBB71 ], [ %197, %for.end ], [ -778212735, %originalBBpart269 ], [ %188, %originalBB61 ], [ %178, %for.inc ], [ -1106886872, %if.end ], [ -1951591215, %originalBBpart259 ], [ %167, %originalBB45 ], [ %158, %if.then ], [ %149, %land.lhs.true17 ], [ %147, %lor.lhs.false ], [ %145, %land.lhs.true ], [ %143, %sw.epilog ], [ 558493192, %NewDefault ], [ 558493192, %originalBBpart243 ], [ %140, %originalBB41 ], [ %131, %sw.bb11 ], [ 558493192, %originalBBpart239 ], [ %122, %originalBB37 ], [ %113, %sw.bb10 ], [ 558493192, %originalBBpart235 ], [ %104, %originalBB33 ], [ %95, %sw.bb9 ], [ 558493192, %originalBBpart231 ], [ %86, %originalBB29 ], [ %77, %sw.bb8 ], [ 558493192, %sw.bb7 ], [ 558493192, %sw.bb6 ], [ 558493192, %sw.bb5 ], [ 558493192, %originalBBpart227 ], [ %68, %originalBB25 ], [ %59, %sw.bb4 ], [ 558493192, %sw.bb3 ], [ 558493192, %sw.bb2 ], [ 558493192, %originalBBpart223 ], [ %50, %originalBB21 ], [ %41, %sw.bb1 ], [ 558493192, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %sw.bb ], [ %14, %LeafBlock ], [ %13, %NodeBlock ], [ %12, %NodeBlock75 ], [ %11, %NodeBlock77 ], [ %10, %NodeBlock79 ], [ %9, %NodeBlock81 ], [ %8, %NodeBlock83 ], [ %7, %NodeBlock85 ], [ %6, %LeafBlock87 ], [ %5, %NodeBlock89 ], [ %4, %NodeBlock91 ], [ %3, %NodeBlock93 ], [ %2, %NodeBlock95 ], [ -1139429107, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 758427080, i32 -719454640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %1 = load i32, i32* %month, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 7
  %2 = select i1 %Pivot96, i32 -896387568, i32 1120534457
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 10
  %3 = select i1 %Pivot94, i32 1621705097, i32 -3895065
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 11
  %4 = select i1 %Pivot92, i32 -1160974243, i32 35326986
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 12
  %5 = select i1 %Pivot90, i32 2035162692, i32 -1047127766
  br label %loopEntry.backedge

LeafBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf88 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %6 = select i1 %SwitchLeaf88, i32 -63680015, i32 -1200744786
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 8
  %7 = select i1 %Pivot86, i32 -402203921, i32 961678145
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 9
  %8 = select i1 %Pivot84, i32 1323590102, i32 1951990627
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 4
  %9 = select i1 %Pivot82, i32 1564180074, i32 1781841691
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 5
  %10 = select i1 %Pivot80, i32 1126348222, i32 1157815715
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 6
  %11 = select i1 %Pivot78, i32 -636346326, i32 1519636223
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 2
  %12 = select i1 %Pivot76, i32 1051849436, i32 914207732
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 3
  %13 = select i1 %Pivot, i32 -40463114, i32 1492301899
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 1
  %14 = select i1 %SwitchLeaf, i32 2021951120, i32 -1200744786
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1951047889, i32 -1490000665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -39219608, i32 -1490000665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -277189347, i32 488008576
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 571130665, i32 488008576
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1693069434, i32 897325564
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1862480553, i32 897325564
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1784334142, i32 -1888541270
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -900455491, i32 -1888541270
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1722159798, i32 1023484783
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -611104744, i32 1023484783
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1308803254, i32 -1738098511
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1303849667, i32 -1738098511
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1035491751, i32 -1741756214
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1281183163, i32 -1741756214
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %141 = load i32, i32* %year, align 4
  %142 = and i32 %141, 3
  %cmp12 = icmp eq i32 %142, 0
  %143 = select i1 %cmp12, i32 -1465020774, i32 1805630704
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %year, align 4
  %rem13 = srem i32 %144, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %145 = select i1 %cmp14.not, i32 1805630704, i32 188566929
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* %year, align 4
  %rem15 = srem i32 %146, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %147 = select i1 %cmp16, i32 188566929, i32 -1951591215
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %148 = load i32, i32* %month, align 4
  %cmp18 = icmp sgt i32 %148, 2
  %149 = select i1 %cmp18, i32 -1073755917, i32 -1951591215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 739731985, i32 -1453010199
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2040400865, i32 -1453010199
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* %date, align 4
  %169 = add i32 %168, %num.0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1197341418, i32 1406994357
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1079429761, i32 1406994357
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -880035203, i32 -2128131245
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 410850896, i32 -2128131245
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
