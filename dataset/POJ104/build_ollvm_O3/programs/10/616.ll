; ModuleID = 'build_ollvm/programs/10/616.ll'
source_filename = "source-C-CXX/10/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem121 = alloca i32, align 4
  %d.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -947193437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -947193437, label %first
    i32 295859544, label %originalBB
    i32 -715948600, label %originalBBpart2
    i32 -1487067155, label %NodeBlock84
    i32 -751146286, label %NodeBlock82
    i32 492958592, label %NodeBlock80
    i32 798242793, label %NodeBlock78
    i32 -534465852, label %LeafBlock76
    i32 1172739034, label %NodeBlock74
    i32 1706061622, label %NodeBlock72
    i32 1773740215, label %NodeBlock70
    i32 929071033, label %NodeBlock68
    i32 307587473, label %NodeBlock66
    i32 -548886876, label %NodeBlock64
    i32 200044572, label %NodeBlock
    i32 -1735279662, label %LeafBlock
    i32 125367614, label %sw.bb
    i32 163333034, label %sw.bb1
    i32 -1710801737, label %sw.bb2
    i32 459907997, label %sw.bb3
    i32 -1904094610, label %sw.bb4
    i32 1563679610, label %originalBB28
    i32 -1366677034, label %originalBBpart230
    i32 -463996301, label %sw.bb5
    i32 1283807720, label %sw.bb6
    i32 144977539, label %sw.bb7
    i32 -1401842182, label %sw.bb8
    i32 1360401658, label %sw.bb9
    i32 -373682828, label %sw.bb10
    i32 381928192, label %sw.bb11
    i32 1938065509, label %NewDefault
    i32 -68244698, label %sw.epilog
    i32 753740496, label %originalBB32
    i32 -708040877, label %originalBBpart234
    i32 -1175044208, label %land.lhs.true
    i32 1728889700, label %originalBB36
    i32 -1362073916, label %originalBBpart250
    i32 -1745180343, label %if.then
    i32 -620348701, label %if.else
    i32 112402336, label %land.lhs.true15
    i32 -92815480, label %originalBB52
    i32 -78295907, label %originalBBpart262
    i32 470169907, label %land.lhs.true18
    i32 1969546800, label %if.then21
    i32 1846083955, label %if.else24
    i32 -1933792982, label %if.end
    i32 1627979723, label %if.end26
    i32 787559606, label %originalBBalteredBB
    i32 -367380915, label %originalBB28alteredBB
    i32 -2082754796, label %originalBB32alteredBB
    i32 1005764458, label %originalBB36alteredBB
    i32 -1943264291, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end, %if.else24, %if.then21, %land.lhs.true18, %originalBBpart262, %originalBB52, %land.lhs.true15, %if.else, %if.then, %originalBBpart250, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart230, %originalBB28, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92815480, %originalBB52alteredBB ], [ 1728889700, %originalBB36alteredBB ], [ 753740496, %originalBB32alteredBB ], [ 1563679610, %originalBB28alteredBB ], [ 295859544, %originalBBalteredBB ], [ 1627979723, %if.end ], [ -1933792982, %if.else24 ], [ -1933792982, %if.then21 ], [ %116, %land.lhs.true18 ], [ %113, %originalBBpart262 ], [ %112, %originalBB52 ], [ %102, %land.lhs.true15 ], [ %93, %if.else ], [ 1627979723, %if.then ], [ %89, %originalBBpart250 ], [ %88, %originalBB36 ], [ %78, %land.lhs.true ], [ %69, %originalBBpart234 ], [ %68, %originalBB32 ], [ %58, %sw.epilog ], [ -68244698, %NewDefault ], [ -68244698, %sw.bb11 ], [ -68244698, %sw.bb10 ], [ -68244698, %sw.bb9 ], [ -68244698, %sw.bb8 ], [ -68244698, %sw.bb7 ], [ -68244698, %sw.bb6 ], [ -68244698, %sw.bb5 ], [ -68244698, %originalBBpart230 ], [ %49, %originalBB28 ], [ %40, %sw.bb4 ], [ -68244698, %sw.bb3 ], [ -68244698, %sw.bb2 ], [ -68244698, %sw.bb1 ], [ -68244698, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock64 ], [ %28, %NodeBlock66 ], [ %27, %NodeBlock68 ], [ %26, %NodeBlock70 ], [ %25, %NodeBlock72 ], [ %24, %NodeBlock74 ], [ %23, %LeafBlock76 ], [ %22, %NodeBlock78 ], [ %21, %NodeBlock80 ], [ %20, %NodeBlock82 ], [ %19, %NodeBlock84 ], [ -1487067155, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 295859544, i32 787559606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload93 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload97 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload100 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload93, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload97, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload100)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload96 = load volatile i32*, i32** %month.reg2mem, align 8
  %9 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload96, align 4
  store i32 %9, i32* %.reg2mem121, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -715948600, i32 787559606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload134 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot85 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload134, 7
  %19 = select i1 %Pivot85, i32 1773740215, i32 -751146286
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload127 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot83 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload127, 10
  %20 = select i1 %Pivot83, i32 1172739034, i32 492958592
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload124 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot81 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload124, 11
  %21 = select i1 %Pivot81, i32 1360401658, i32 798242793
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload123 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot79 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload123, 12
  %22 = select i1 %Pivot79, i32 -373682828, i32 -534465852
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i32, i32* %.reg2mem121, align 4
  %SwitchLeaf77 = icmp eq i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122, 12
  %23 = select i1 %SwitchLeaf77, i32 381928192, i32 1938065509
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload126 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot75 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload126, 8
  %24 = select i1 %Pivot75, i32 1283807720, i32 1706061622
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload125 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot73 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload125, 9
  %25 = select i1 %Pivot73, i32 144977539, i32 -1401842182
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload133 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot71 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload133, 4
  %26 = select i1 %Pivot71, i32 -548886876, i32 929071033
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload129 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot69 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload129, 5
  %27 = select i1 %Pivot69, i32 459907997, i32 307587473
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload128 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot67 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload128, 6
  %28 = select i1 %Pivot67, i32 -1904094610, i32 -463996301
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload132 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot65 = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload132, 2
  %29 = select i1 %Pivot65, i32 -1735279662, i32 200044572
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload130 = load volatile i32, i32* %.reg2mem121, align 4
  %Pivot = icmp slt i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload130, 3
  %30 = select i1 %Pivot, i32 163333034, i32 -1710801737
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload131 = load volatile i32, i32* %.reg2mem121, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload131, 1
  %31 = select i1 %SwitchLeaf, i32 125367614, i32 1938065509
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 59, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload116 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 90, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload116, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1563679610, i32 -367380915
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 120, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1366677034, i32 -367380915
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 151, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 181, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 212, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 243, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 273, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 304, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 334, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 753740496, i32 -2082754796
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload95 = load volatile i32*, i32** %month.reg2mem, align 8
  %59 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload95, align 4
  %cmp = icmp sgt i32 %59, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -708040877, i32 -2082754796
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %69 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1175044208, i32 -620348701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1728889700, i32 1005764458
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload92 = load volatile i32*, i32** %year.reg2mem, align 8
  %79 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload92, align 4
  %rem = srem i32 %79, 400
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1362073916, i32 1005764458
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %89 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1745180343, i32 -620348701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile i32*, i32** %d.reg2mem, align 8
  %90 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, align 4
  %.neg1 = add i32 %90, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload99 = load volatile i32*, i32** %day.reg2mem, align 8
  %91 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload99, align 4
  %.neg = add i32 %.neg1, %91
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload94 = load volatile i32*, i32** %month.reg2mem, align 8
  %92 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload94, align 4
  %cmp14 = icmp sgt i32 %92, 2
  %93 = select i1 %cmp14, i32 112402336, i32 1846083955
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -92815480, i32 -1943264291
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload91 = load volatile i32*, i32** %year.reg2mem, align 8
  %103 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload91, align 4
  %rem16 = srem i32 %103, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -78295907, i32 -1943264291
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %113 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 470169907, i32 1846083955
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload90 = load volatile i32*, i32** %year.reg2mem, align 8
  %114 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload90, align 4
  %115 = and i32 %114, 3
  %cmp20 = icmp eq i32 %115, 0
  %116 = select i1 %cmp20, i32 1969546800, i32 1846083955
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile i32*, i32** %d.reg2mem, align 8
  %117 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload98 = load volatile i32*, i32** %day.reg2mem, align 8
  %118 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload98, align 4
  %119 = add i32 %117, 1
  %120 = add i32 %119, %118
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %120, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile i32*, i32** %d.reg2mem, align 8
  %121 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %122 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %123 = add i32 %122, %121
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %123, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101 = load volatile i32*, i32** %d.reg2mem, align 8
  %124 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 120, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload89 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
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
