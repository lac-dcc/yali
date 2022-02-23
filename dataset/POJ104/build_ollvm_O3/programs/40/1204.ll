; ModuleID = 'build_ollvm/programs/40/1204.ll'
source_filename = "source-C-CXX/40/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @one(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %.neg = add i8 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i8 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 260735588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 260735588, label %NodeBlock27
    i32 740990176, label %NodeBlock25
    i32 -1369785443, label %NodeBlock23
    i32 2114814774, label %LeafBlock21
    i32 -47549819, label %NodeBlock
    i32 54329156, label %LeafBlock
    i32 1970056810, label %sw.bb
    i32 -1598896651, label %sw.bb1
    i32 98207738, label %sw.bb2
    i32 -1665244716, label %originalBB
    i32 -147737800, label %originalBBpart2
    i32 -1342771632, label %sw.bb3
    i32 201410945, label %originalBB13
    i32 1636282371, label %originalBBpart215
    i32 457702885, label %if.then
    i32 -1916268971, label %if.else
    i32 1398133700, label %if.end
    i32 -1545336247, label %originalBB17
    i32 -372248068, label %originalBBpart219
    i32 -938658411, label %sw.bb5
    i32 1647048923, label %NewDefault
    i32 -136330584, label %sw.epilog
    i32 -1826512206, label %if.then9
    i32 -163581565, label %if.end12
    i32 -1529309452, label %originalBBalteredBB
    i32 -174348560, label %originalBB13alteredBB
    i32 -1717124351, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.then9, %sw.epilog, %NewDefault, %sw.bb5, %originalBBpart219, %originalBB17, %if.end, %if.else, %if.then, %originalBBpart215, %originalBB13, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ %y.0, %originalBB17alteredBB ], [ %y.0, %originalBB13alteredBB ], [ 67, %originalBBalteredBB ], [ %y.0, %if.then9 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ 48, %sw.bb5 ], [ %y.0, %originalBBpart219 ], [ %y.0, %originalBB17 ], [ %y.0, %if.end ], [ 48, %if.else ], [ 68, %if.then ], [ %y.0, %originalBBpart215 ], [ %y.0, %originalBB13 ], [ %y.0, %sw.bb3 ], [ %y.0, %originalBBpart2 ], [ 67, %originalBB ], [ %y.0, %sw.bb2 ], [ 48, %sw.bb1 ], [ 48, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock21 ], [ %y.0, %NodeBlock23 ], [ %y.0, %NodeBlock25 ], [ %y.0, %NodeBlock27 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1545336247, %originalBB17alteredBB ], [ 201410945, %originalBB13alteredBB ], [ -1665244716, %originalBBalteredBB ], [ -163581565, %if.then9 ], [ %62, %sw.epilog ], [ -136330584, %NewDefault ], [ -136330584, %sw.bb5 ], [ -136330584, %originalBBpart219 ], [ %61, %originalBB17 ], [ %52, %if.end ], [ 1398133700, %if.else ], [ 1398133700, %if.then ], [ %43, %originalBBpart215 ], [ %42, %originalBB13 ], [ %32, %sw.bb3 ], [ -136330584, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %sw.bb2 ], [ -136330584, %sw.bb1 ], [ -136330584, %sw.bb ], [ %5, %LeafBlock ], [ %4, %NodeBlock ], [ %3, %LeafBlock21 ], [ %2, %NodeBlock23 ], [ %1, %NodeBlock25 ], [ %0, %NodeBlock27 ]
  br label %loopEntry

NodeBlock27:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload34 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot28 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload34, 67
  %0 = select i1 %Pivot28, i32 -47549819, i32 740990176
  br label %loopEntry.backedge

NodeBlock25:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload31 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot26 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload31, 68
  %1 = select i1 %Pivot26, i32 98207738, i32 -1369785443
  br label %loopEntry.backedge

NodeBlock23:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload30 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot24 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload30, 69
  %2 = select i1 %Pivot24, i32 -1342771632, i32 2114814774
  br label %loopEntry.backedge

LeafBlock21:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf22 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 69
  %3 = select i1 %SwitchLeaf22, i32 -938658411, i32 1647048923
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload33 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload33, 66
  %4 = select i1 %Pivot, i32 54329156, i32 -1598896651
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload32 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload32, 65
  %5 = select i1 %SwitchLeaf, i32 1970056810, i32 1647048923
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1665244716, i32 -1529309452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* @a, align 4
  store i32 1, i32* @c, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -147737800, i32 -1529309452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 201410945, i32 -174348560
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %33 = load i32, i32* @c, align 4
  %cmp = icmp ne i32 %33, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1636282371, i32 -174348560
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 457702885, i32 -1916268971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1545336247, i32 -1717124351
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -372248068, i32 -1717124351
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i8 %y.0, 48
  %62 = select i1 %cmp7, i32 -1826512206, i32 -163581565
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  tail call void @one(i8 signext %.neg)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* @a, align 4
  store i32 1, i32* @c, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @two(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add i8 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i8 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1307462690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1307462690, label %NodeBlock63
    i32 -297763605, label %NodeBlock61
    i32 850897040, label %NodeBlock59
    i32 -231652941, label %LeafBlock57
    i32 -1171282579, label %NodeBlock
    i32 980314691, label %LeafBlock
    i32 1858106972, label %sw.bb
    i32 -1851151277, label %lor.lhs.false
    i32 -1279188648, label %originalBB
    i32 -1805802768, label %originalBBpart2
    i32 -1082982121, label %if.then
    i32 1040337287, label %originalBB33
    i32 1134050698, label %originalBBpart235
    i32 746581158, label %if.else
    i32 -1688435819, label %if.end
    i32 -1993089144, label %sw.bb4
    i32 -867801860, label %if.then7
    i32 1931672177, label %originalBB37
    i32 -1643758071, label %originalBBpart239
    i32 -186297936, label %if.else8
    i32 -833004780, label %if.end9
    i32 1091051933, label %sw.bb10
    i32 -1774317600, label %if.then13
    i32 -1822788442, label %originalBB41
    i32 1355265675, label %originalBBpart243
    i32 947135926, label %if.else14
    i32 1550266940, label %if.end15
    i32 51623574, label %sw.bb16
    i32 1798516175, label %lor.lhs.false19
    i32 -842734870, label %originalBB45
    i32 -277084136, label %originalBBpart247
    i32 1460384603, label %if.then22
    i32 -485101730, label %if.else23
    i32 671870049, label %if.end24
    i32 -850447776, label %sw.bb25
    i32 -479376075, label %originalBB49
    i32 -489503481, label %originalBBpart251
    i32 746232313, label %NewDefault
    i32 -1661373286, label %sw.epilog
    i32 -932966871, label %if.then29
    i32 1458236223, label %if.end32
    i32 1283692687, label %originalBB53
    i32 1964902277, label %originalBBpart255
    i32 -1824242416, label %originalBBalteredBB
    i32 -1556354308, label %originalBB33alteredBB
    i32 -157988421, label %originalBB37alteredBB
    i32 -365086715, label %originalBB41alteredBB
    i32 -1760395166, label %originalBB45alteredBB
    i32 1820790731, label %originalBB49alteredBB
    i32 1346181813, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %if.end32, %if.then29, %sw.epilog, %NewDefault, %originalBBpart251, %originalBB49, %sw.bb25, %if.end24, %if.else23, %if.then22, %originalBBpart247, %originalBB45, %lor.lhs.false19, %sw.bb16, %if.end15, %if.else14, %originalBBpart243, %originalBB41, %if.then13, %sw.bb10, %if.end9, %if.else8, %originalBBpart239, %originalBB37, %if.then7, %sw.bb4, %if.end, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ %y.0, %originalBB53alteredBB ], [ 48, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ 48, %originalBB41alteredBB ], [ 48, %originalBB37alteredBB ], [ 48, %originalBB33alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB53 ], [ %y.0, %if.end32 ], [ %y.0, %if.then29 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %originalBBpart251 ], [ 48, %originalBB49 ], [ %y.0, %sw.bb25 ], [ %y.0, %if.end24 ], [ 68, %if.else23 ], [ 48, %if.then22 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %lor.lhs.false19 ], [ %y.0, %sw.bb16 ], [ %y.0, %if.end15 ], [ 67, %if.else14 ], [ %y.0, %originalBBpart243 ], [ 48, %originalBB41 ], [ %y.0, %if.then13 ], [ %y.0, %sw.bb10 ], [ %y.0, %if.end9 ], [ 66, %if.else8 ], [ %y.0, %originalBBpart239 ], [ 48, %originalBB37 ], [ %y.0, %if.then7 ], [ %y.0, %sw.bb4 ], [ %y.0, %if.end ], [ 65, %if.else ], [ %y.0, %originalBBpart235 ], [ 48, %originalBB33 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock57 ], [ %y.0, %NodeBlock59 ], [ %y.0, %NodeBlock61 ], [ %y.0, %NodeBlock63 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1283692687, %originalBB53alteredBB ], [ -479376075, %originalBB49alteredBB ], [ -842734870, %originalBB45alteredBB ], [ -1822788442, %originalBB41alteredBB ], [ 1931672177, %originalBB37alteredBB ], [ 1040337287, %originalBB33alteredBB ], [ -1279188648, %originalBBalteredBB ], [ %145, %originalBB53 ], [ %136, %if.end32 ], [ 1458236223, %if.then29 ], [ %127, %sw.epilog ], [ -1661373286, %NewDefault ], [ -1661373286, %originalBBpart251 ], [ %126, %originalBB49 ], [ %117, %sw.bb25 ], [ -1661373286, %if.end24 ], [ 671870049, %if.else23 ], [ 671870049, %if.then22 ], [ %108, %originalBBpart247 ], [ %107, %originalBB45 ], [ %97, %lor.lhs.false19 ], [ %88, %sw.bb16 ], [ -1661373286, %if.end15 ], [ 1550266940, %if.else14 ], [ 1550266940, %originalBBpart243 ], [ %86, %originalBB41 ], [ %77, %if.then13 ], [ %68, %sw.bb10 ], [ -1661373286, %if.end9 ], [ -833004780, %if.else8 ], [ -833004780, %originalBBpart239 ], [ %66, %originalBB37 ], [ %57, %if.then7 ], [ %48, %sw.bb4 ], [ -1661373286, %if.end ], [ -1688435819, %if.else ], [ -1688435819, %originalBBpart235 ], [ %46, %originalBB33 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.lhs.false ], [ %8, %sw.bb ], [ %6, %LeafBlock ], [ %5, %NodeBlock ], [ %4, %LeafBlock57 ], [ %3, %NodeBlock59 ], [ %2, %NodeBlock61 ], [ %1, %NodeBlock63 ]
  br label %loopEntry

NodeBlock63:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload70 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot64 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload70, 67
  %1 = select i1 %Pivot64, i32 -1171282579, i32 -297763605
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload67 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot62 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload67, 68
  %2 = select i1 %Pivot62, i32 1091051933, i32 850897040
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload66 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot60 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload66, 69
  %3 = select i1 %Pivot60, i32 51623574, i32 -231652941
  br label %loopEntry.backedge

LeafBlock57:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf58 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 69
  %4 = select i1 %SwitchLeaf58, i32 -850447776, i32 746232313
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload69 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload69, 66
  %5 = select i1 %Pivot, i32 980314691, i32 -1993089144
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload68 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload68, 65
  %6 = select i1 %SwitchLeaf, i32 1858106972, i32 746232313
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 -1082982121, i32 -1851151277
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1279188648, i32 -1824242416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @e, align 4
  %cmp2 = icmp ne i32 %18, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1805802768, i32 -1824242416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1082982121, i32 746581158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1040337287, i32 -1556354308
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1134050698, i32 -1556354308
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* @a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %47 = load i32, i32* @b, align 4
  %cmp5 = icmp eq i32 %47, 1
  %48 = select i1 %cmp5, i32 -867801860, i32 -186297936
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1931672177, i32 -157988421
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1643758071, i32 -157988421
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  store i32 2, i32* @b, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %67 = load i32, i32* @c, align 4
  %cmp11 = icmp eq i32 %67, 1
  %68 = select i1 %cmp11, i32 -1774317600, i32 947135926
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1822788442, i32 -365086715
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1355265675, i32 -365086715
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  store i32 2, i32* @c, align 4
  store i32 5, i32* @a, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %87 = load i32, i32* @c, align 4
  %cmp17 = icmp eq i32 %87, 1
  %88 = select i1 %cmp17, i32 1460384603, i32 1798516175
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -842734870, i32 -1760395166
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %98 = load i32, i32* @d, align 4
  %cmp20 = icmp eq i32 %98, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -277084136, i32 -1760395166
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %108 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1460384603, i32 -485101730
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  store i32 2, i32* @d, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -479376075, i32 1820790731
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -489503481, i32 1820790731
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i8 %y.0, 48
  %127 = select i1 %cmp27, i32 -932966871, i32 1458236223
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  tail call void @two(i8 signext %0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1283692687, i32 1346181813
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1964902277, i32 1346181813
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @three(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add i8 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i8 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1816988385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1816988385, label %NodeBlock107
    i32 -1413159537, label %NodeBlock105
    i32 1916367636, label %NodeBlock103
    i32 873807064, label %LeafBlock101
    i32 -421363599, label %NodeBlock
    i32 945337614, label %LeafBlock
    i32 267117327, label %sw.bb
    i32 1323408156, label %lor.lhs.false
    i32 -1733229883, label %lor.lhs.false4
    i32 617381263, label %lor.lhs.false7
    i32 1638506949, label %lor.lhs.false10
    i32 26100752, label %if.then
    i32 -836333131, label %if.else
    i32 -782934388, label %if.end
    i32 698616298, label %sw.bb13
    i32 -539855526, label %lor.lhs.false16
    i32 -1042265143, label %originalBB
    i32 -968877009, label %originalBBpart2
    i32 762769100, label %if.then19
    i32 -1227453824, label %originalBB65
    i32 728384648, label %originalBBpart267
    i32 2126963733, label %if.else20
    i32 -1466538844, label %if.end21
    i32 755977604, label %sw.bb22
    i32 -1951108418, label %originalBB69
    i32 2112738380, label %originalBBpart271
    i32 -1291775684, label %lor.lhs.false25
    i32 8127334, label %originalBB73
    i32 1142733275, label %originalBBpart275
    i32 -223903661, label %lor.lhs.false28
    i32 -1417713908, label %lor.lhs.false31
    i32 -955315351, label %land.lhs.true
    i32 572340252, label %if.then36
    i32 2066709937, label %if.else37
    i32 1978772777, label %if.end38
    i32 2018159722, label %sw.bb39
    i32 814823419, label %originalBB77
    i32 1090937943, label %originalBBpart279
    i32 -1910420329, label %lor.lhs.false42
    i32 -1124904802, label %originalBB81
    i32 -280645552, label %originalBBpart283
    i32 -1409577681, label %lor.lhs.false45
    i32 -915642173, label %lor.lhs.false48
    i32 -505350175, label %lor.lhs.false51
    i32 -179095275, label %originalBB85
    i32 81340181, label %originalBBpart287
    i32 -1307131905, label %if.then54
    i32 -533654655, label %if.else55
    i32 2121526953, label %if.end56
    i32 -1800741028, label %sw.bb57
    i32 -2004383621, label %originalBB89
    i32 74965642, label %originalBBpart291
    i32 10194898, label %NewDefault
    i32 -1560084063, label %sw.epilog
    i32 -822227542, label %originalBB93
    i32 1457777239, label %originalBBpart295
    i32 -245970959, label %if.then61
    i32 1181194131, label %if.end64
    i32 -1746270709, label %originalBB97
    i32 -81349789, label %originalBBpart299
    i32 -638091321, label %originalBBalteredBB
    i32 -1651125664, label %originalBB65alteredBB
    i32 1485206858, label %originalBB69alteredBB
    i32 1716172155, label %originalBB73alteredBB
    i32 1477997924, label %originalBB77alteredBB
    i32 1089982969, label %originalBB81alteredBB
    i32 1586534669, label %originalBB85alteredBB
    i32 -432249665, label %originalBB89alteredBB
    i32 1463312742, label %originalBB93alteredBB
    i32 731584273, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB97, %if.end64, %if.then61, %originalBBpart295, %originalBB93, %sw.epilog, %NewDefault, %originalBBpart291, %originalBB89, %sw.bb57, %if.end56, %if.else55, %if.then54, %originalBBpart287, %originalBB85, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %originalBBpart283, %originalBB81, %lor.lhs.false42, %originalBBpart279, %originalBB77, %sw.bb39, %if.end38, %if.else37, %if.then36, %land.lhs.true, %lor.lhs.false31, %lor.lhs.false28, %originalBBpart275, %originalBB73, %lor.lhs.false25, %originalBBpart271, %originalBB69, %sw.bb22, %if.end21, %if.else20, %originalBBpart267, %originalBB65, %if.then19, %originalBBpart2, %originalBB, %lor.lhs.false16, %sw.bb13, %if.end, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ 48, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ 48, %originalBB65alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB97 ], [ %y.0, %if.end64 ], [ %y.0, %if.then61 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %originalBBpart291 ], [ 48, %originalBB89 ], [ %y.0, %sw.bb57 ], [ %y.0, %if.end56 ], [ 68, %if.else55 ], [ 48, %if.then54 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %lor.lhs.false51 ], [ %y.0, %lor.lhs.false48 ], [ %y.0, %lor.lhs.false45 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %lor.lhs.false42 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %sw.bb39 ], [ %y.0, %if.end38 ], [ 67, %if.else37 ], [ 48, %if.then36 ], [ %y.0, %land.lhs.true ], [ %y.0, %lor.lhs.false31 ], [ %y.0, %lor.lhs.false28 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %lor.lhs.false25 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %sw.bb22 ], [ %y.0, %if.end21 ], [ 66, %if.else20 ], [ %y.0, %originalBBpart267 ], [ 48, %originalBB65 ], [ %y.0, %if.then19 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false16 ], [ %y.0, %sw.bb13 ], [ %y.0, %if.end ], [ 65, %if.else ], [ 48, %if.then ], [ %y.0, %lor.lhs.false10 ], [ %y.0, %lor.lhs.false7 ], [ %y.0, %lor.lhs.false4 ], [ %y.0, %lor.lhs.false ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock101 ], [ %y.0, %NodeBlock103 ], [ %y.0, %NodeBlock105 ], [ %y.0, %NodeBlock107 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746270709, %originalBB97alteredBB ], [ -822227542, %originalBB93alteredBB ], [ -2004383621, %originalBB89alteredBB ], [ -179095275, %originalBB85alteredBB ], [ -1124904802, %originalBB81alteredBB ], [ 814823419, %originalBB77alteredBB ], [ 8127334, %originalBB73alteredBB ], [ -1951108418, %originalBB69alteredBB ], [ -1227453824, %originalBB65alteredBB ], [ -1042265143, %originalBBalteredBB ], [ %221, %originalBB97 ], [ %212, %if.end64 ], [ 1181194131, %if.then61 ], [ %203, %originalBBpart295 ], [ %202, %originalBB93 ], [ %193, %sw.epilog ], [ -1560084063, %NewDefault ], [ -1560084063, %originalBBpart291 ], [ %184, %originalBB89 ], [ %175, %sw.bb57 ], [ -1560084063, %if.end56 ], [ 2121526953, %if.else55 ], [ 2121526953, %if.then54 ], [ %166, %originalBBpart287 ], [ %165, %originalBB85 ], [ %155, %lor.lhs.false51 ], [ %146, %lor.lhs.false48 ], [ %144, %lor.lhs.false45 ], [ %142, %originalBBpart283 ], [ %141, %originalBB81 ], [ %131, %lor.lhs.false42 ], [ %122, %originalBBpart279 ], [ %121, %originalBB77 ], [ %111, %sw.bb39 ], [ -1560084063, %if.end38 ], [ 1978772777, %if.else37 ], [ 1978772777, %if.then36 ], [ %102, %land.lhs.true ], [ %100, %lor.lhs.false31 ], [ %98, %lor.lhs.false28 ], [ %96, %originalBBpart275 ], [ %95, %originalBB73 ], [ %85, %lor.lhs.false25 ], [ %76, %originalBBpart271 ], [ %75, %originalBB69 ], [ %65, %sw.bb22 ], [ -1560084063, %if.end21 ], [ -1466538844, %if.else20 ], [ -1466538844, %originalBBpart267 ], [ %56, %originalBB65 ], [ %47, %if.then19 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %lor.lhs.false16 ], [ %18, %sw.bb13 ], [ -1560084063, %if.end ], [ -782934388, %if.else ], [ -782934388, %if.then ], [ %16, %lor.lhs.false10 ], [ %14, %lor.lhs.false7 ], [ %12, %lor.lhs.false4 ], [ %10, %lor.lhs.false ], [ %8, %sw.bb ], [ %6, %LeafBlock ], [ %5, %NodeBlock ], [ %4, %LeafBlock101 ], [ %3, %NodeBlock103 ], [ %2, %NodeBlock105 ], [ %1, %NodeBlock107 ]
  br label %loopEntry

NodeBlock107:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload114 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot108 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload114, 67
  %1 = select i1 %Pivot108, i32 -421363599, i32 -1413159537
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload111 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot106 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload111, 68
  %2 = select i1 %Pivot106, i32 755977604, i32 1916367636
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload110 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot104 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload110, 69
  %3 = select i1 %Pivot104, i32 2018159722, i32 873807064
  br label %loopEntry.backedge

LeafBlock101:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf102 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 69
  %4 = select i1 %SwitchLeaf102, i32 -1800741028, i32 10194898
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload113 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload113, 66
  %5 = select i1 %Pivot, i32 945337614, i32 698616298
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload112 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload112, 65
  %6 = select i1 %SwitchLeaf, i32 267117327, i32 10194898
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 26100752, i32 1323408156
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @a, align 4
  %cmp2 = icmp eq i32 %9, 2
  %10 = select i1 %cmp2, i32 26100752, i32 -1733229883
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %11 = load i32, i32* @c, align 4
  %cmp5 = icmp eq i32 %11, 1
  %12 = select i1 %cmp5, i32 26100752, i32 617381263
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %13 = load i32, i32* @c, align 4
  %cmp8 = icmp eq i32 %13, 2
  %14 = select i1 %cmp8, i32 26100752, i32 1638506949
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %15 = load i32, i32* @e, align 4
  %cmp11 = icmp eq i32 %15, 1
  %16 = select i1 %cmp11, i32 26100752, i32 -836333131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* @a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %17 = load i32, i32* @b, align 4
  %cmp14 = icmp eq i32 %17, 1
  %18 = select i1 %cmp14, i32 762769100, i32 -539855526
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1042265143, i32 -638091321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @b, align 4
  %cmp17 = icmp eq i32 %28, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -968877009, i32 -638091321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %38 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 762769100, i32 2126963733
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1227453824, i32 -1651125664
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 728384648, i32 -1651125664
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  store i32 3, i32* @b, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1951108418, i32 1485206858
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %66 = load i32, i32* @c, align 4
  %cmp23 = icmp eq i32 %66, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2112738380, i32 1485206858
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %76 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 572340252, i32 -1291775684
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 8127334, i32 1716172155
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %86 = load i32, i32* @c, align 4
  %cmp26 = icmp eq i32 %86, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1142733275, i32 1716172155
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %96 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 572340252, i32 -223903661
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %97 = load i32, i32* @a, align 4
  %cmp29 = icmp eq i32 %97, 5
  %98 = select i1 %cmp29, i32 572340252, i32 -1417713908
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %99 = load i32, i32* @d, align 4
  %cmp32.not = icmp eq i32 %99, 1
  %100 = select i1 %cmp32.not, i32 2066709937, i32 -955315351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @d, align 4
  %cmp34.not = icmp eq i32 %101, 2
  %102 = select i1 %cmp34.not, i32 2066709937, i32 572340252
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  store i32 3, i32* @c, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 814823419, i32 1477997924
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %112 = load i32, i32* @d, align 4
  %cmp40 = icmp eq i32 %112, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1090937943, i32 1477997924
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %122 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1307131905, i32 -1910420329
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1124904802, i32 1089982969
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %132 = load i32, i32* @d, align 4
  %cmp43 = icmp eq i32 %132, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -280645552, i32 1089982969
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %142 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1307131905, i32 -1409577681
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %143 = load i32, i32* @e, align 4
  %cmp46 = icmp eq i32 %143, 1
  %144 = select i1 %cmp46, i32 -1307131905, i32 -915642173
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %145 = load i32, i32* @e, align 4
  %cmp49 = icmp eq i32 %145, 2
  %146 = select i1 %cmp49, i32 -1307131905, i32 -505350175
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -179095275, i32 1586534669
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %156 = load i32, i32* @c, align 4
  %cmp52 = icmp ne i32 %156, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 81340181, i32 1586534669
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %166 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1307131905, i32 -533654655
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  store i32 3, i32* @d, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2004383621, i32 -432249665
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 74965642, i32 -432249665
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -822227542, i32 1463312742
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp59 = icmp eq i8 %y.0, 48
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1457777239, i32 1463312742
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %203 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -245970959, i32 1181194131
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  tail call void @three(i8 signext %0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1746270709, i32 731584273
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -81349789, i32 731584273
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @four(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add i8 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i8 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 767915227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767915227, label %NodeBlock126
    i32 1670219686, label %NodeBlock124
    i32 -1363916340, label %NodeBlock122
    i32 1354984297, label %LeafBlock120
    i32 13949467, label %NodeBlock
    i32 1880980957, label %LeafBlock
    i32 26397461, label %sw.bb
    i32 -1390883313, label %lor.lhs.false
    i32 31160558, label %lor.lhs.false4
    i32 -364103866, label %originalBB
    i32 1576723131, label %originalBBpart2
    i32 228729237, label %lor.lhs.false7
    i32 1929471258, label %lor.lhs.false10
    i32 -591509299, label %lor.lhs.false13
    i32 2037178325, label %if.then
    i32 -1816643446, label %if.else
    i32 870330994, label %if.end
    i32 1604695492, label %sw.bb16
    i32 -716215174, label %lor.lhs.false19
    i32 146903657, label %lor.lhs.false22
    i32 164641186, label %if.then25
    i32 -345369592, label %if.else26
    i32 -208544515, label %if.end27
    i32 -1156330543, label %sw.bb28
    i32 -1942806695, label %originalBB88
    i32 1134778084, label %originalBBpart290
    i32 -301043096, label %lor.lhs.false31
    i32 -1410632071, label %originalBB92
    i32 -680060849, label %originalBBpart294
    i32 -1385550178, label %lor.lhs.false34
    i32 1986076968, label %lor.lhs.false37
    i32 1876911730, label %land.lhs.true
    i32 865346189, label %if.then42
    i32 1583711199, label %if.else43
    i32 -41749487, label %if.end44
    i32 -2145209878, label %sw.bb45
    i32 286425286, label %lor.lhs.false48
    i32 -1229680396, label %lor.lhs.false51
    i32 -725468535, label %lor.lhs.false54
    i32 -1980002427, label %lor.lhs.false57
    i32 -1518103681, label %lor.lhs.false60
    i32 1542113820, label %if.then63
    i32 1365374811, label %if.else64
    i32 -2086494147, label %if.end65
    i32 1040544008, label %originalBB96
    i32 1713638777, label %originalBBpart298
    i32 249730612, label %sw.bb66
    i32 -1959619862, label %originalBB100
    i32 -821386036, label %originalBBpart2102
    i32 -509013403, label %lor.lhs.false69
    i32 -137668081, label %lor.lhs.false72
    i32 -2061052972, label %originalBB104
    i32 -1968329833, label %originalBBpart2106
    i32 -107509821, label %lor.lhs.false75
    i32 307926140, label %if.then78
    i32 370268771, label %originalBB108
    i32 -378931461, label %originalBBpart2110
    i32 656476520, label %if.else79
    i32 -161803993, label %originalBB112
    i32 1893896693, label %originalBBpart2114
    i32 125598963, label %if.end80
    i32 1380374307, label %originalBB116
    i32 771706167, label %originalBBpart2118
    i32 -2081971762, label %NewDefault
    i32 -1729316613, label %sw.epilog
    i32 -1386494360, label %if.then84
    i32 -456565710, label %if.end87
    i32 -1977021094, label %originalBBalteredBB
    i32 1318900627, label %originalBB88alteredBB
    i32 -630550818, label %originalBB92alteredBB
    i32 -603518329, label %originalBB96alteredBB
    i32 251436009, label %originalBB100alteredBB
    i32 -225435771, label %originalBB104alteredBB
    i32 962809999, label %originalBB108alteredBB
    i32 -299930740, label %originalBB112alteredBB
    i32 -489593097, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then84, %sw.epilog, %NewDefault, %originalBBpart2118, %originalBB116, %if.end80, %originalBBpart2114, %originalBB112, %if.else79, %originalBBpart2110, %originalBB108, %if.then78, %lor.lhs.false75, %originalBBpart2106, %originalBB104, %lor.lhs.false72, %lor.lhs.false69, %originalBBpart2102, %originalBB100, %sw.bb66, %originalBBpart298, %originalBB96, %if.end65, %if.else64, %if.then63, %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %sw.bb45, %if.end44, %if.else43, %if.then42, %land.lhs.true, %lor.lhs.false37, %lor.lhs.false34, %originalBBpart294, %originalBB92, %lor.lhs.false31, %originalBBpart290, %originalBB88, %sw.bb28, %if.end27, %if.else26, %if.then25, %lor.lhs.false22, %lor.lhs.false19, %sw.bb16, %if.end, %if.else, %if.then, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ %y.0, %originalBB116alteredBB ], [ 69, %originalBB112alteredBB ], [ 48, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then84 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.end80 ], [ %y.0, %originalBBpart2114 ], [ 69, %originalBB112 ], [ %y.0, %if.else79 ], [ %y.0, %originalBBpart2110 ], [ 48, %originalBB108 ], [ %y.0, %if.then78 ], [ %y.0, %lor.lhs.false75 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %lor.lhs.false72 ], [ %y.0, %lor.lhs.false69 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %sw.bb66 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.end65 ], [ 68, %if.else64 ], [ 48, %if.then63 ], [ %y.0, %lor.lhs.false60 ], [ %y.0, %lor.lhs.false57 ], [ %y.0, %lor.lhs.false54 ], [ %y.0, %lor.lhs.false51 ], [ %y.0, %lor.lhs.false48 ], [ %y.0, %sw.bb45 ], [ %y.0, %if.end44 ], [ 67, %if.else43 ], [ 48, %if.then42 ], [ %y.0, %land.lhs.true ], [ %y.0, %lor.lhs.false37 ], [ %y.0, %lor.lhs.false34 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %lor.lhs.false31 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %sw.bb28 ], [ %y.0, %if.end27 ], [ 66, %if.else26 ], [ 48, %if.then25 ], [ %y.0, %lor.lhs.false22 ], [ %y.0, %lor.lhs.false19 ], [ %y.0, %sw.bb16 ], [ %y.0, %if.end ], [ 65, %if.else ], [ 48, %if.then ], [ %y.0, %lor.lhs.false13 ], [ %y.0, %lor.lhs.false10 ], [ %y.0, %lor.lhs.false7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false4 ], [ %y.0, %lor.lhs.false ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock120 ], [ %y.0, %NodeBlock122 ], [ %y.0, %NodeBlock124 ], [ %y.0, %NodeBlock126 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380374307, %originalBB116alteredBB ], [ -161803993, %originalBB112alteredBB ], [ 370268771, %originalBB108alteredBB ], [ -2061052972, %originalBB104alteredBB ], [ -1959619862, %originalBB100alteredBB ], [ 1040544008, %originalBB96alteredBB ], [ -1410632071, %originalBB92alteredBB ], [ -1942806695, %originalBB88alteredBB ], [ -364103866, %originalBBalteredBB ], [ -456565710, %if.then84 ], [ %217, %sw.epilog ], [ -1729316613, %NewDefault ], [ -1729316613, %originalBBpart2118 ], [ %216, %originalBB116 ], [ %207, %if.end80 ], [ 125598963, %originalBBpart2114 ], [ %198, %originalBB112 ], [ %189, %if.else79 ], [ 125598963, %originalBBpart2110 ], [ %180, %originalBB108 ], [ %171, %if.then78 ], [ %162, %lor.lhs.false75 ], [ %160, %originalBBpart2106 ], [ %159, %originalBB104 ], [ %149, %lor.lhs.false72 ], [ %140, %lor.lhs.false69 ], [ %138, %originalBBpart2102 ], [ %137, %originalBB100 ], [ %127, %sw.bb66 ], [ -1729316613, %originalBBpart298 ], [ %118, %originalBB96 ], [ %109, %if.end65 ], [ -2086494147, %if.else64 ], [ -2086494147, %if.then63 ], [ %100, %lor.lhs.false60 ], [ %98, %lor.lhs.false57 ], [ %96, %lor.lhs.false54 ], [ %94, %lor.lhs.false51 ], [ %92, %lor.lhs.false48 ], [ %90, %sw.bb45 ], [ -1729316613, %if.end44 ], [ -41749487, %if.else43 ], [ -41749487, %if.then42 ], [ %88, %land.lhs.true ], [ %86, %lor.lhs.false37 ], [ %84, %lor.lhs.false34 ], [ %82, %originalBBpart294 ], [ %81, %originalBB92 ], [ %71, %lor.lhs.false31 ], [ %62, %originalBBpart290 ], [ %61, %originalBB88 ], [ %51, %sw.bb28 ], [ -1729316613, %if.end27 ], [ -208544515, %if.else26 ], [ -208544515, %if.then25 ], [ %42, %lor.lhs.false22 ], [ %40, %lor.lhs.false19 ], [ %38, %sw.bb16 ], [ -1729316613, %if.end ], [ 870330994, %if.else ], [ 870330994, %if.then ], [ %36, %lor.lhs.false13 ], [ %34, %lor.lhs.false10 ], [ %32, %lor.lhs.false7 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %lor.lhs.false4 ], [ %10, %lor.lhs.false ], [ %8, %sw.bb ], [ %6, %LeafBlock ], [ %5, %NodeBlock ], [ %4, %LeafBlock120 ], [ %3, %NodeBlock122 ], [ %2, %NodeBlock124 ], [ %1, %NodeBlock126 ]
  br label %loopEntry

NodeBlock126:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload133 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot127 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload133, 67
  %1 = select i1 %Pivot127, i32 13949467, i32 1670219686
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload130 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot125 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload130, 68
  %2 = select i1 %Pivot125, i32 -1156330543, i32 -1363916340
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload129 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot123 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload129, 69
  %3 = select i1 %Pivot123, i32 -2145209878, i32 1354984297
  br label %loopEntry.backedge

LeafBlock120:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf121 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 69
  %4 = select i1 %SwitchLeaf121, i32 249730612, i32 -2081971762
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload132 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload132, 66
  %5 = select i1 %Pivot, i32 1880980957, i32 1604695492
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload131 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload131, 65
  %6 = select i1 %SwitchLeaf, i32 26397461, i32 -2081971762
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 2037178325, i32 -1390883313
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @a, align 4
  %cmp2 = icmp eq i32 %9, 2
  %10 = select i1 %cmp2, i32 2037178325, i32 31160558
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -364103866, i32 -1977021094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @a, align 4
  %cmp5 = icmp eq i32 %20, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1576723131, i32 -1977021094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %30 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2037178325, i32 228729237
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %31 = load i32, i32* @c, align 4
  %cmp8 = icmp eq i32 %31, 1
  %32 = select i1 %cmp8, i32 2037178325, i32 1929471258
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %33 = load i32, i32* @c, align 4
  %cmp11 = icmp eq i32 %33, 2
  %34 = select i1 %cmp11, i32 2037178325, i32 -591509299
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %35 = load i32, i32* @e, align 4
  %cmp14 = icmp eq i32 %35, 1
  %36 = select i1 %cmp14, i32 2037178325, i32 -1816643446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 4, i32* @a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %37 = load i32, i32* @b, align 4
  %cmp17 = icmp eq i32 %37, 1
  %38 = select i1 %cmp17, i32 164641186, i32 -716215174
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %39 = load i32, i32* @b, align 4
  %cmp20 = icmp eq i32 %39, 2
  %40 = select i1 %cmp20, i32 164641186, i32 146903657
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %41 = load i32, i32* @b, align 4
  %cmp23 = icmp eq i32 %41, 3
  %42 = select i1 %cmp23, i32 164641186, i32 -345369592
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  store i32 4, i32* @b, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1942806695, i32 1318900627
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %52 = load i32, i32* @c, align 4
  %cmp29 = icmp eq i32 %52, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1134778084, i32 1318900627
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %62 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 865346189, i32 -301043096
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1410632071, i32 -630550818
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %72 = load i32, i32* @c, align 4
  %cmp32 = icmp eq i32 %72, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -680060849, i32 -630550818
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %82 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 865346189, i32 -1385550178
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %83 = load i32, i32* @c, align 4
  %cmp35 = icmp eq i32 %83, 3
  %84 = select i1 %cmp35, i32 865346189, i32 1986076968
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %85 = load i32, i32* @d, align 4
  %cmp38.not = icmp eq i32 %85, 1
  %86 = select i1 %cmp38.not, i32 1583711199, i32 1876911730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @d, align 4
  %cmp40.not = icmp eq i32 %87, 2
  %88 = select i1 %cmp40.not, i32 1583711199, i32 865346189
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  store i32 4, i32* @c, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %89 = load i32, i32* @d, align 4
  %cmp46 = icmp eq i32 %89, 1
  %90 = select i1 %cmp46, i32 1542113820, i32 286425286
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %91 = load i32, i32* @d, align 4
  %cmp49 = icmp eq i32 %91, 2
  %92 = select i1 %cmp49, i32 1542113820, i32 -1229680396
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %93 = load i32, i32* @d, align 4
  %cmp52 = icmp eq i32 %93, 3
  %94 = select i1 %cmp52, i32 1542113820, i32 -725468535
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %95 = load i32, i32* @e, align 4
  %cmp55 = icmp eq i32 %95, 1
  %96 = select i1 %cmp55, i32 1542113820, i32 -1980002427
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %97 = load i32, i32* @e, align 4
  %cmp58 = icmp eq i32 %97, 2
  %98 = select i1 %cmp58, i32 1542113820, i32 -1518103681
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %99 = load i32, i32* @c, align 4
  %cmp61.not = icmp eq i32 %99, 1
  %100 = select i1 %cmp61.not, i32 1365374811, i32 1542113820
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  store i32 4, i32* @d, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1040544008, i32 -603518329
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1713638777, i32 -603518329
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1959619862, i32 251436009
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %128 = load i32, i32* @e, align 4
  %cmp67 = icmp eq i32 %128, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -821386036, i32 251436009
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %138 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 307926140, i32 -509013403
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %139 = load i32, i32* @e, align 4
  %cmp70 = icmp eq i32 %139, 2
  %140 = select i1 %cmp70, i32 307926140, i32 -137668081
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2061052972, i32 -225435771
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %150 = load i32, i32* @e, align 4
  %cmp73 = icmp eq i32 %150, 3
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1968329833, i32 -225435771
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %160 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 307926140, i32 -107509821
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %161 = load i32, i32* @d, align 4
  %cmp76 = icmp eq i32 %161, 1
  %162 = select i1 %cmp76, i32 307926140, i32 656476520
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 370268771, i32 962809999
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -378931461, i32 962809999
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -161803993, i32 -299930740
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1893896693, i32 -299930740
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1380374307, i32 -489593097
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 771706167, i32 -489593097
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i8 %y.0, 48
  %217 = select i1 %cmp82, i32 -1386494360, i32 -456565710
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  tail call void @four(i8 signext %0)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @five(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add i8 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i8 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 500811518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 500811518, label %NodeBlock145
    i32 535224693, label %NodeBlock143
    i32 1364158454, label %NodeBlock141
    i32 368051072, label %LeafBlock139
    i32 -1499503192, label %NodeBlock
    i32 695912828, label %LeafBlock
    i32 -1508528036, label %sw.bb
    i32 -1549183745, label %lor.lhs.false
    i32 56931434, label %originalBB
    i32 1317776499, label %originalBBpart2
    i32 1045334160, label %lor.lhs.false4
    i32 185434747, label %lor.lhs.false7
    i32 796814215, label %lor.lhs.false10
    i32 -1894521023, label %originalBB103
    i32 1318700500, label %originalBBpart2105
    i32 -1289053102, label %land.lhs.true
    i32 -723887750, label %lor.lhs.false15
    i32 -460605170, label %if.then
    i32 -782811578, label %if.else
    i32 -868578892, label %originalBB107
    i32 -1358652288, label %originalBBpart2109
    i32 -2127166047, label %if.end
    i32 -1315898142, label %sw.bb18
    i32 -922140473, label %lor.lhs.false21
    i32 -2039500877, label %originalBB111
    i32 -1173999977, label %originalBBpart2113
    i32 1197904563, label %lor.lhs.false24
    i32 -190128121, label %lor.lhs.false27
    i32 1249358169, label %if.then30
    i32 -883004420, label %if.else31
    i32 -1532194175, label %if.end32
    i32 223423489, label %sw.bb33
    i32 503131452, label %lor.lhs.false36
    i32 -808687274, label %lor.lhs.false39
    i32 510734539, label %originalBB115
    i32 523843568, label %originalBBpart2117
    i32 1753953835, label %lor.lhs.false42
    i32 -672801708, label %lor.lhs.false45
    i32 354285232, label %land.lhs.true48
    i32 888834736, label %if.then51
    i32 1526972549, label %if.else52
    i32 -140650607, label %if.end53
    i32 -1388820033, label %sw.bb54
    i32 -169387458, label %lor.lhs.false57
    i32 1414343958, label %lor.lhs.false60
    i32 -1955717058, label %lor.lhs.false63
    i32 -1177878840, label %lor.lhs.false66
    i32 1231542639, label %originalBB119
    i32 1766175458, label %originalBBpart2121
    i32 -2025327548, label %lor.lhs.false69
    i32 2057885517, label %lor.lhs.false72
    i32 -1332445886, label %if.then75
    i32 -648048369, label %originalBB123
    i32 -1372275269, label %originalBBpart2125
    i32 -1386016828, label %if.else76
    i32 1713973620, label %if.end77
    i32 1431484477, label %sw.bb78
    i32 1168767930, label %lor.lhs.false81
    i32 1173543404, label %originalBB127
    i32 1861283013, label %originalBBpart2129
    i32 580041470, label %lor.lhs.false84
    i32 -1985677421, label %lor.lhs.false87
    i32 -94431756, label %originalBB131
    i32 -467235132, label %originalBBpart2133
    i32 1680442714, label %lor.lhs.false90
    i32 -45720456, label %if.then93
    i32 -164174382, label %if.else94
    i32 -2008848830, label %originalBB135
    i32 -903690318, label %originalBBpart2137
    i32 1465016985, label %if.end95
    i32 1631757371, label %NewDefault
    i32 1322206326, label %sw.epilog
    i32 -1877904626, label %if.then99
    i32 804952726, label %if.end102
    i32 -1066938492, label %originalBBalteredBB
    i32 -875863671, label %originalBB103alteredBB
    i32 -1128681812, label %originalBB107alteredBB
    i32 170986984, label %originalBB111alteredBB
    i32 -1396716207, label %originalBB115alteredBB
    i32 1492170457, label %originalBB119alteredBB
    i32 -1825964309, label %originalBB123alteredBB
    i32 -2106599600, label %originalBB127alteredBB
    i32 12746588, label %originalBB131alteredBB
    i32 380302518, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.then99, %sw.epilog, %NewDefault, %if.end95, %originalBBpart2137, %originalBB135, %if.else94, %if.then93, %lor.lhs.false90, %originalBBpart2133, %originalBB131, %lor.lhs.false87, %lor.lhs.false84, %originalBBpart2129, %originalBB127, %lor.lhs.false81, %sw.bb78, %if.end77, %if.else76, %originalBBpart2125, %originalBB123, %if.then75, %lor.lhs.false72, %lor.lhs.false69, %originalBBpart2121, %originalBB119, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %sw.bb54, %if.end53, %if.else52, %if.then51, %land.lhs.true48, %lor.lhs.false45, %lor.lhs.false42, %originalBBpart2117, %originalBB115, %lor.lhs.false39, %lor.lhs.false36, %sw.bb33, %if.end32, %if.else31, %if.then30, %lor.lhs.false27, %lor.lhs.false24, %originalBBpart2113, %originalBB111, %lor.lhs.false21, %sw.bb18, %if.end, %originalBBpart2109, %originalBB107, %if.else, %if.then, %lor.lhs.false15, %land.lhs.true, %originalBBpart2105, %originalBB103, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ 69, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ 48, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ 65, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then99 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %if.end95 ], [ %y.0, %originalBBpart2137 ], [ 69, %originalBB135 ], [ %y.0, %if.else94 ], [ 48, %if.then93 ], [ %y.0, %lor.lhs.false90 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %lor.lhs.false87 ], [ %y.0, %lor.lhs.false84 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %lor.lhs.false81 ], [ %y.0, %sw.bb78 ], [ %y.0, %if.end77 ], [ 68, %if.else76 ], [ %y.0, %originalBBpart2125 ], [ 48, %originalBB123 ], [ %y.0, %if.then75 ], [ %y.0, %lor.lhs.false72 ], [ %y.0, %lor.lhs.false69 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %lor.lhs.false66 ], [ %y.0, %lor.lhs.false63 ], [ %y.0, %lor.lhs.false60 ], [ %y.0, %lor.lhs.false57 ], [ %y.0, %sw.bb54 ], [ %y.0, %if.end53 ], [ 67, %if.else52 ], [ 48, %if.then51 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %lor.lhs.false45 ], [ %y.0, %lor.lhs.false42 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %lor.lhs.false39 ], [ %y.0, %lor.lhs.false36 ], [ %y.0, %sw.bb33 ], [ %y.0, %if.end32 ], [ 66, %if.else31 ], [ 48, %if.then30 ], [ %y.0, %lor.lhs.false27 ], [ %y.0, %lor.lhs.false24 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %lor.lhs.false21 ], [ %y.0, %sw.bb18 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2109 ], [ 65, %originalBB107 ], [ %y.0, %if.else ], [ 48, %if.then ], [ %y.0, %lor.lhs.false15 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %lor.lhs.false10 ], [ %y.0, %lor.lhs.false7 ], [ %y.0, %lor.lhs.false4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock139 ], [ %y.0, %NodeBlock141 ], [ %y.0, %NodeBlock143 ], [ %y.0, %NodeBlock145 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008848830, %originalBB135alteredBB ], [ -94431756, %originalBB131alteredBB ], [ 1173543404, %originalBB127alteredBB ], [ -648048369, %originalBB123alteredBB ], [ 1231542639, %originalBB119alteredBB ], [ 510734539, %originalBB115alteredBB ], [ -2039500877, %originalBB111alteredBB ], [ -868578892, %originalBB107alteredBB ], [ -1894521023, %originalBB103alteredBB ], [ 56931434, %originalBBalteredBB ], [ 804952726, %if.then99 ], [ %245, %sw.epilog ], [ 1322206326, %NewDefault ], [ 1322206326, %if.end95 ], [ 1465016985, %originalBBpart2137 ], [ %244, %originalBB135 ], [ %235, %if.else94 ], [ 1465016985, %if.then93 ], [ %226, %lor.lhs.false90 ], [ %224, %originalBBpart2133 ], [ %223, %originalBB131 ], [ %213, %lor.lhs.false87 ], [ %204, %lor.lhs.false84 ], [ %202, %originalBBpart2129 ], [ %201, %originalBB127 ], [ %191, %lor.lhs.false81 ], [ %182, %sw.bb78 ], [ 1322206326, %if.end77 ], [ 1713973620, %if.else76 ], [ 1713973620, %originalBBpart2125 ], [ %180, %originalBB123 ], [ %171, %if.then75 ], [ %162, %lor.lhs.false72 ], [ %160, %lor.lhs.false69 ], [ %158, %originalBBpart2121 ], [ %157, %originalBB119 ], [ %147, %lor.lhs.false66 ], [ %138, %lor.lhs.false63 ], [ %136, %lor.lhs.false60 ], [ %134, %lor.lhs.false57 ], [ %132, %sw.bb54 ], [ 1322206326, %if.end53 ], [ -140650607, %if.else52 ], [ -140650607, %if.then51 ], [ %130, %land.lhs.true48 ], [ %128, %lor.lhs.false45 ], [ %126, %lor.lhs.false42 ], [ %124, %originalBBpart2117 ], [ %123, %originalBB115 ], [ %113, %lor.lhs.false39 ], [ %104, %lor.lhs.false36 ], [ %102, %sw.bb33 ], [ 1322206326, %if.end32 ], [ -1532194175, %if.else31 ], [ -1532194175, %if.then30 ], [ %100, %lor.lhs.false27 ], [ %98, %lor.lhs.false24 ], [ %96, %originalBBpart2113 ], [ %95, %originalBB111 ], [ %85, %lor.lhs.false21 ], [ %76, %sw.bb18 ], [ 1322206326, %if.end ], [ -2127166047, %originalBBpart2109 ], [ %74, %originalBB107 ], [ %65, %if.else ], [ -2127166047, %if.then ], [ %56, %lor.lhs.false15 ], [ %54, %land.lhs.true ], [ %52, %originalBBpart2105 ], [ %51, %originalBB103 ], [ %41, %lor.lhs.false10 ], [ %32, %lor.lhs.false7 ], [ %30, %lor.lhs.false4 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.lhs.false ], [ %8, %sw.bb ], [ %6, %LeafBlock ], [ %5, %NodeBlock ], [ %4, %LeafBlock139 ], [ %3, %NodeBlock141 ], [ %2, %NodeBlock143 ], [ %1, %NodeBlock145 ]
  br label %loopEntry

NodeBlock145:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload152 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot146 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload152, 67
  %1 = select i1 %Pivot146, i32 -1499503192, i32 535224693
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload149 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot144 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload149, 68
  %2 = select i1 %Pivot144, i32 223423489, i32 1364158454
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload148 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot142 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload148, 69
  %3 = select i1 %Pivot142, i32 -1388820033, i32 368051072
  br label %loopEntry.backedge

LeafBlock139:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf140 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 69
  %4 = select i1 %SwitchLeaf140, i32 1431484477, i32 1631757371
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload151 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload151, 66
  %5 = select i1 %Pivot, i32 695912828, i32 -1315898142
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload150 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload150, 65
  %6 = select i1 %SwitchLeaf, i32 -1508528036, i32 1631757371
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 -460605170, i32 -1549183745
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 56931434, i32 -1066938492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @a, align 4
  %cmp2 = icmp eq i32 %18, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1317776499, i32 -1066938492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -460605170, i32 1045334160
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %29 = load i32, i32* @a, align 4
  %cmp5 = icmp eq i32 %29, 3
  %30 = select i1 %cmp5, i32 -460605170, i32 185434747
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %31 = load i32, i32* @a, align 4
  %cmp8 = icmp eq i32 %31, 4
  %32 = select i1 %cmp8, i32 -460605170, i32 796814215
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1894521023, i32 -875863671
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %42 = load i32, i32* @c, align 4
  %cmp11 = icmp ne i32 %42, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1318700500, i32 -875863671
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %52 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1289053102, i32 -723887750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @c, align 4
  %cmp13.not = icmp eq i32 %53, 2
  %54 = select i1 %cmp13.not, i32 -723887750, i32 -460605170
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %55 = load i32, i32* @e, align 4
  %cmp16 = icmp eq i32 %55, 1
  %56 = select i1 %cmp16, i32 -460605170, i32 -782811578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -868578892, i32 -1128681812
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 5, i32* @a, align 4
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1358652288, i32 -1128681812
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %75 = load i32, i32* @b, align 4
  %cmp19 = icmp eq i32 %75, 1
  %76 = select i1 %cmp19, i32 1249358169, i32 -922140473
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2039500877, i32 170986984
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %86 = load i32, i32* @b, align 4
  %cmp22 = icmp eq i32 %86, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1173999977, i32 170986984
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %96 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1249358169, i32 1197904563
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %97 = load i32, i32* @b, align 4
  %cmp25 = icmp eq i32 %97, 3
  %98 = select i1 %cmp25, i32 1249358169, i32 -190128121
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %99 = load i32, i32* @b, align 4
  %cmp28 = icmp eq i32 %99, 4
  %100 = select i1 %cmp28, i32 1249358169, i32 -883004420
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  store i32 5, i32* @b, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %101 = load i32, i32* @c, align 4
  %cmp34 = icmp eq i32 %101, 1
  %102 = select i1 %cmp34, i32 888834736, i32 503131452
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %103 = load i32, i32* @c, align 4
  %cmp37 = icmp eq i32 %103, 2
  %104 = select i1 %cmp37, i32 888834736, i32 -808687274
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 510734539, i32 -1396716207
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %114 = load i32, i32* @c, align 4
  %cmp40 = icmp eq i32 %114, 3
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 523843568, i32 -1396716207
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %124 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 888834736, i32 1753953835
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %125 = load i32, i32* @c, align 4
  %cmp43 = icmp eq i32 %125, 4
  %126 = select i1 %cmp43, i32 888834736, i32 -672801708
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %127 = load i32, i32* @d, align 4
  %cmp46.not = icmp eq i32 %127, 1
  %128 = select i1 %cmp46.not, i32 1526972549, i32 354285232
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %129 = load i32, i32* @d, align 4
  %cmp49.not = icmp eq i32 %129, 2
  %130 = select i1 %cmp49.not, i32 1526972549, i32 888834736
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  store i32 5, i32* @c, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %131 = load i32, i32* @d, align 4
  %cmp55 = icmp eq i32 %131, 1
  %132 = select i1 %cmp55, i32 -1332445886, i32 -169387458
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %133 = load i32, i32* @d, align 4
  %cmp58 = icmp eq i32 %133, 2
  %134 = select i1 %cmp58, i32 -1332445886, i32 1414343958
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %135 = load i32, i32* @d, align 4
  %cmp61 = icmp eq i32 %135, 3
  %136 = select i1 %cmp61, i32 -1332445886, i32 -1955717058
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %137 = load i32, i32* @d, align 4
  %cmp64 = icmp eq i32 %137, 4
  %138 = select i1 %cmp64, i32 -1332445886, i32 -1177878840
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1231542639, i32 1492170457
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %148 = load i32, i32* @e, align 4
  %cmp67 = icmp eq i32 %148, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1766175458, i32 1492170457
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %158 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1332445886, i32 -2025327548
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %159 = load i32, i32* @e, align 4
  %cmp70 = icmp eq i32 %159, 2
  %160 = select i1 %cmp70, i32 -1332445886, i32 2057885517
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %161 = load i32, i32* @c, align 4
  %cmp73.not = icmp eq i32 %161, 1
  %162 = select i1 %cmp73.not, i32 -1386016828, i32 -1332445886
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -648048369, i32 -1825964309
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1372275269, i32 -1825964309
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  store i32 5, i32* @d, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %181 = load i32, i32* @e, align 4
  %cmp79 = icmp eq i32 %181, 1
  %182 = select i1 %cmp79, i32 -45720456, i32 1168767930
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1173543404, i32 -2106599600
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %192 = load i32, i32* @e, align 4
  %cmp82 = icmp eq i32 %192, 2
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1861283013, i32 -2106599600
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %202 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -45720456, i32 580041470
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %203 = load i32, i32* @e, align 4
  %cmp85 = icmp eq i32 %203, 3
  %204 = select i1 %cmp85, i32 -45720456, i32 -1985677421
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -94431756, i32 12746588
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %214 = load i32, i32* @e, align 4
  %cmp88 = icmp eq i32 %214, 4
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -467235132, i32 12746588
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %224 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -45720456, i32 1680442714
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %225 = load i32, i32* @d, align 4
  %cmp91 = icmp eq i32 %225, 1
  %226 = select i1 %cmp91, i32 -45720456, i32 -164174382
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2008848830, i32 380302518
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i32 5, i32* @e, align 4
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -903690318, i32 380302518
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i8 %y.0, 48
  %245 = select i1 %cmp97, i32 -1877904626, i32 804952726
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  tail call void @five(i8 signext %0)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* @a, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* @e, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1833599013, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1833599013, label %first
    i32 -1081094550, label %originalBB
    i32 661639981, label %originalBBpart2
    i32 -428103201, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1081094550, i32 -428103201
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @one(i8 signext 65)
  tail call void @two(i8 signext 65)
  tail call void @three(i8 signext 65)
  tail call void @four(i8 signext 65)
  tail call void @five(i8 signext 65)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = load i32, i32* @c, align 4
  %12 = load i32, i32* @d, align 4
  %13 = load i32, i32* @e, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %9, i32 %10, i32 %11, i32 %12, i32 %13)
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 661639981, i32 -428103201
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @one(i8 signext 65)
  tail call void @two(i8 signext 65)
  tail call void @three(i8 signext 65)
  tail call void @four(i8 signext 65)
  tail call void @five(i8 signext 65)
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = load i32, i32* @c, align 4
  %26 = load i32, i32* @d, align 4
  %27 = load i32, i32* @e, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %24, i32 %25, i32 %26, i32 %27)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %22, %originalBB ], [ -1081094550, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
