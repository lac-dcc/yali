; ModuleID = 'build_ollvm/programs/10/17.ll'
source_filename = "source-C-CXX/10/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\09%d\09%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem141 = alloca i32, align 4
  %y.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1034399500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1034399500, label %first
    i32 1105208511, label %originalBB
    i32 459285655, label %originalBBpart2
    i32 1331366793, label %NodeBlock102
    i32 323037370, label %NodeBlock100
    i32 -607872766, label %NodeBlock98
    i32 634846426, label %NodeBlock96
    i32 1569566201, label %LeafBlock94
    i32 -2000859563, label %NodeBlock92
    i32 323493987, label %NodeBlock90
    i32 268772906, label %NodeBlock88
    i32 -285367714, label %NodeBlock86
    i32 1830147173, label %NodeBlock84
    i32 -264409437, label %NodeBlock82
    i32 -1982355591, label %NodeBlock
    i32 -2055846496, label %LeafBlock
    i32 1163880562, label %sw.bb
    i32 1204353975, label %originalBB23
    i32 1194150262, label %originalBBpart225
    i32 -792109994, label %sw.bb1
    i32 1708723433, label %sw.bb2
    i32 -1582491755, label %sw.bb4
    i32 1046189142, label %originalBB27
    i32 -375953466, label %originalBBpart235
    i32 -1948416536, label %sw.bb6
    i32 -539945533, label %sw.bb8
    i32 1852721061, label %originalBB37
    i32 -1431208876, label %originalBBpart251
    i32 834009495, label %sw.bb10
    i32 -1540183877, label %originalBB53
    i32 -1466898464, label %originalBBpart260
    i32 -1356448151, label %sw.bb12
    i32 -1056180673, label %sw.bb14
    i32 -623107651, label %sw.bb16
    i32 -207603410, label %sw.bb18
    i32 -1718072584, label %originalBB62
    i32 1876613120, label %originalBBpart280
    i32 1942143433, label %sw.bb20
    i32 346911952, label %NewDefault
    i32 -1043960499, label %sw.epilog
    i32 2025407624, label %originalBBalteredBB
    i32 -584828222, label %originalBB23alteredBB
    i32 -1601882903, label %originalBB27alteredBB
    i32 641548283, label %originalBB37alteredBB
    i32 -922642630, label %originalBB53alteredBB
    i32 -1660135803, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb20, %originalBBpart280, %originalBB62, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart260, %originalBB53, %sw.bb10, %originalBBpart251, %originalBB37, %sw.bb8, %sw.bb6, %originalBBpart235, %originalBB27, %sw.bb4, %sw.bb2, %sw.bb1, %originalBBpart225, %originalBB23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %LeafBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718072584, %originalBB62alteredBB ], [ -1540183877, %originalBB53alteredBB ], [ 1852721061, %originalBB37alteredBB ], [ 1046189142, %originalBB27alteredBB ], [ 1204353975, %originalBB23alteredBB ], [ 1105208511, %originalBBalteredBB ], [ -1043960499, %NewDefault ], [ -1043960499, %sw.bb20 ], [ -1043960499, %originalBBpart280 ], [ %140, %originalBB62 ], [ %129, %sw.bb18 ], [ -1043960499, %sw.bb16 ], [ -1043960499, %sw.bb14 ], [ -1043960499, %sw.bb12 ], [ -1043960499, %originalBBpart260 ], [ %115, %originalBB53 ], [ %104, %sw.bb10 ], [ -1043960499, %originalBBpart251 ], [ %95, %originalBB37 ], [ %84, %sw.bb8 ], [ -1043960499, %sw.bb6 ], [ -1043960499, %originalBBpart235 ], [ %73, %originalBB27 ], [ %62, %sw.bb4 ], [ -1043960499, %sw.bb2 ], [ -1043960499, %sw.bb1 ], [ -1043960499, %originalBBpart225 ], [ %50, %originalBB23 ], [ %40, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock82 ], [ %28, %NodeBlock84 ], [ %27, %NodeBlock86 ], [ %26, %NodeBlock88 ], [ %25, %NodeBlock90 ], [ %24, %NodeBlock92 ], [ %23, %LeafBlock94 ], [ %22, %NodeBlock96 ], [ %21, %NodeBlock98 ], [ %20, %NodeBlock100 ], [ %19, %NodeBlock102 ], [ 1331366793, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 1105208511, i32 2025407624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123)
  %9 = load i32, i32* %b, align 4
  store i32 %9, i32* %.reg2mem141, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 459285655, i32 2025407624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload154 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot103 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload154, 7
  %19 = select i1 %Pivot103, i32 268772906, i32 323037370
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload147 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot101 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload147, 10
  %20 = select i1 %Pivot101, i32 -2000859563, i32 -607872766
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload144 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot99 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload144, 11
  %21 = select i1 %Pivot99, i32 -623107651, i32 634846426
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload143 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot97 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload143, 12
  %22 = select i1 %Pivot97, i32 -207603410, i32 1569566201
  br label %loopEntry.backedge

LeafBlock94:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i32, i32* %.reg2mem141, align 4
  %SwitchLeaf95 = icmp eq i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142, 12
  %23 = select i1 %SwitchLeaf95, i32 1942143433, i32 346911952
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload146 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot93 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload146, 8
  %24 = select i1 %Pivot93, i32 834009495, i32 323493987
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload145 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot91 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload145, 9
  %25 = select i1 %Pivot91, i32 -1356448151, i32 -1056180673
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload153 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot89 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload153, 4
  %26 = select i1 %Pivot89, i32 -264409437, i32 -285367714
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload149 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot87 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload149, 5
  %27 = select i1 %Pivot87, i32 -1582491755, i32 1830147173
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload148 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot85 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload148, 6
  %28 = select i1 %Pivot85, i32 -1948416536, i32 -539945533
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload152 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot83 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload152, 2
  %29 = select i1 %Pivot83, i32 -2055846496, i32 -1982355591
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload150 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload150, 3
  %30 = select i1 %Pivot, i32 -792109994, i32 1708723433
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload151 = load volatile i32, i32* %.reg2mem141, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload151, 1
  %31 = select i1 %SwitchLeaf, i32 1163880562, i32 346911952
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1204353975, i32 -584828222
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %41, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1194150262, i32 -584828222
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile i32*, i32** %c.reg2mem, align 8
  %51 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, align 4
  %.neg2 = add i32 %51, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, align 4
  %53 = add i32 %52, 59
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %53, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1046189142, i32 -1601882903
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile i32*, i32** %c.reg2mem, align 8
  %63 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 4
  %64 = add i32 %63, 90
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %64, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -375953466, i32 -1601882903
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 4
  %75 = add i32 %74, 120
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %75, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1852721061, i32 641548283
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile i32*, i32** %c.reg2mem, align 8
  %85 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 4
  %86 = add i32 %85, 151
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %86, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1431208876, i32 641548283
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1540183877, i32 -922642630
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  %106 = add i32 %105, 181
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %106, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1466898464, i32 -922642630
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i32*, i32** %c.reg2mem, align 8
  %116 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 4
  %117 = add i32 %116, 212
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %117, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  %.neg1 = add i32 %118, 243
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i32*, i32** %c.reg2mem, align 8
  %119 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 4
  %120 = add i32 %119, 273
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %120, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1718072584, i32 -1660135803
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 4
  %131 = add i32 %130, 304
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %131, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1876613120, i32 -1660135803
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 4
  %142 = add i32 %141, 334
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %142, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile i32*, i32** %y.reg2mem, align 8
  %143 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %144, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i32*, i32** %c.reg2mem, align 8
  %145 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 4
  %.neg = add i32 %145, 90
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 4
  %147 = add i32 %146, 151
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %147, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i32*, i32** %c.reg2mem, align 8
  %148 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 4
  %149 = add i32 %148, 181
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %149, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %150 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %151 = add i32 %150, 304
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %151, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
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
