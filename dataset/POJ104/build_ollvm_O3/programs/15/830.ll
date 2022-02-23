; ModuleID = 'build_ollvm/programs/15/830.ll'
source_filename = "source-C-CXX/15/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem169 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1634971765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1634971765, label %first
    i32 592127448, label %if.then
    i32 1460963783, label %originalBB
    i32 1427962208, label %originalBBpart2
    i32 -1726277864, label %if.else
    i32 448544891, label %if.then2
    i32 -442817145, label %if.else3
    i32 828965253, label %if.then5
    i32 -1830242220, label %originalBB45
    i32 1611830304, label %originalBBpart247
    i32 2086936569, label %if.else6
    i32 -1803962289, label %if.then8
    i32 -1529067008, label %if.else9
    i32 1311512727, label %originalBB49
    i32 518679286, label %originalBBpart251
    i32 -427396768, label %if.end
    i32 553767499, label %originalBB53
    i32 657368280, label %originalBBpart255
    i32 1513290614, label %if.end10
    i32 860581233, label %if.end11
    i32 508301334, label %if.end12
    i32 1526075659, label %NodeBlock166
    i32 328645502, label %NodeBlock164
    i32 -1849659029, label %NodeBlock162
    i32 -1554845524, label %LeafBlock160
    i32 678089097, label %NodeBlock
    i32 -1450935774, label %LeafBlock
    i32 -1145833312, label %sw.bb
    i32 -102203207, label %sw.bb14
    i32 -1514027532, label %originalBB57
    i32 -1048023133, label %originalBBpart259
    i32 1341046500, label %sw.bb16
    i32 877422646, label %originalBB61
    i32 895546243, label %originalBBpart284
    i32 -1242641092, label %sw.bb18
    i32 534399205, label %originalBB86
    i32 1927437256, label %originalBBpart2158
    i32 2095147882, label %sw.bb28
    i32 1455106470, label %NewDefault
    i32 -1148021516, label %sw.epilog
    i32 1713920204, label %originalBBalteredBB
    i32 1407051084, label %originalBB45alteredBB
    i32 1008827870, label %originalBB49alteredBB
    i32 -497645405, label %originalBB53alteredBB
    i32 1963702359, label %originalBB57alteredBB
    i32 -1164369220, label %originalBB61alteredBB
    i32 275157923, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb28, %originalBBpart2158, %originalBB86, %sw.bb18, %originalBBpart284, %originalBB61, %sw.bb16, %originalBBpart259, %originalBB57, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %if.end12, %if.end11, %if.end10, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.else9, %if.then8, %if.else6, %originalBBpart247, %originalBB45, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ 3, %originalBB45alteredBB ], [ 5, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb28 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB86 ], [ %b.0, %sw.bb18 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB61 ], [ %b.0, %sw.bb16 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %sw.bb14 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock160 ], [ %b.0, %NodeBlock162 ], [ %b.0, %NodeBlock164 ], [ %b.0, %NodeBlock166 ], [ %b.0, %if.end12 ], [ %b.0, %if.end11 ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %b.0, %if.else9 ], [ 2, %if.then8 ], [ %b.0, %if.else6 ], [ %b.0, %originalBBpart247 ], [ 3, %originalBB45 ], [ %b.0, %if.then5 ], [ %b.0, %if.else3 ], [ 4, %if.then2 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ 5, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 534399205, %originalBB86alteredBB ], [ 877422646, %originalBB61alteredBB ], [ -1514027532, %originalBB57alteredBB ], [ 553767499, %originalBB53alteredBB ], [ 1311512727, %originalBB49alteredBB ], [ -1830242220, %originalBB45alteredBB ], [ 1460963783, %originalBBalteredBB ], [ -1148021516, %NewDefault ], [ -1148021516, %sw.bb28 ], [ -1148021516, %originalBBpart2158 ], [ %145, %originalBB86 ], [ %133, %sw.bb18 ], [ -1148021516, %originalBBpart284 ], [ %124, %originalBB61 ], [ %113, %sw.bb16 ], [ -1148021516, %originalBBpart259 ], [ %104, %originalBB57 ], [ %95, %sw.bb14 ], [ -1148021516, %sw.bb ], [ %85, %LeafBlock ], [ %84, %NodeBlock ], [ %83, %LeafBlock160 ], [ %82, %NodeBlock162 ], [ %81, %NodeBlock164 ], [ %80, %NodeBlock166 ], [ 1526075659, %if.end12 ], [ 508301334, %if.end11 ], [ 860581233, %if.end10 ], [ 1513290614, %originalBBpart255 ], [ %79, %originalBB53 ], [ %70, %if.end ], [ -427396768, %originalBBpart251 ], [ %61, %originalBB49 ], [ %52, %if.else9 ], [ -427396768, %if.then8 ], [ %43, %if.else6 ], [ 1513290614, %originalBBpart247 ], [ %41, %originalBB45 ], [ %32, %if.then5 ], [ %23, %if.else3 ], [ 860581233, %if.then2 ], [ %21, %if.else ], [ 508301334, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 592127448, i32 -1726277864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1460963783, i32 1713920204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1427962208, i32 1713920204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %20, 999
  %21 = select i1 %cmp1, i32 448544891, i32 -442817145
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %22, 99
  %23 = select i1 %cmp4, i32 828965253, i32 2086936569
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1830242220, i32 1407051084
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1611830304, i32 1407051084
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %42, 9
  %43 = select i1 %cmp7, i32 -1803962289, i32 -1529067008
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1311512727, i32 1008827870
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 518679286, i32 1008827870
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 553767499, i32 -497645405
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 657368280, i32 -497645405
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  store i32 %b.0, i32* %.reg2mem169, align 4
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload175 = load volatile i32, i32* %.reg2mem169, align 4
  %Pivot167 = icmp slt i32 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload175, 3
  %80 = select i1 %Pivot167, i32 678089097, i32 328645502
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload172 = load volatile i32, i32* %.reg2mem169, align 4
  %Pivot165 = icmp slt i32 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload172, 4
  %81 = select i1 %Pivot165, i32 -1242641092, i32 -1849659029
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload171 = load volatile i32, i32* %.reg2mem169, align 4
  %Pivot163 = icmp slt i32 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload171, 5
  %82 = select i1 %Pivot163, i32 2095147882, i32 -1554845524
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i32, i32* %.reg2mem169, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170, 5
  %83 = select i1 %SwitchLeaf161, i32 -102203207, i32 1455106470
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload174 = load volatile i32, i32* %.reg2mem169, align 4
  %Pivot = icmp slt i32 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload174, 2
  %84 = select i1 %Pivot, i32 -1450935774, i32 1341046500
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload173 = load volatile i32, i32* %.reg2mem169, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload173, 1
  %85 = select i1 %SwitchLeaf, i32 -1145833312, i32 1455106470
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1514027532, i32 1963702359
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1048023133, i32 1963702359
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 877422646, i32 -1164369220
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %div = sdiv i32 %114, 10
  %mul.neg = mul nsw i32 %div, -10
  %115 = add i32 %mul.neg, %114
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %div)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 895546243, i32 -1164369220
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 534399205, i32 275157923
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %div19 = sdiv i32 %134, 100
  %mul20.neg = mul nsw i32 %div19, -100
  %135 = add i32 %mul20.neg, %134
  %div22 = sdiv i32 %135, 10
  %mul25.neg = mul nsw i32 %div22, -10
  %136 = add i32 %135, %mul25.neg
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %136, i32 %div22, i32 %div19)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1927437256, i32 275157923
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %146, 1000
  %mul30 = mul nsw i32 %div29, 1000
  %.recomposed = srem i32 %146, 1000
  %div32 = sdiv i32 %.recomposed, 100
  %mul35.neg = mul nsw i32 %div32, -100
  %.neg25 = sub i32 %mul35.neg, %mul30
  %147 = add i32 %.neg25, %146
  %div37 = sdiv i32 %147, 10
  %mul42.neg = mul nsw i32 %div37, -10
  %148 = add i32 %147, %mul42.neg
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %148, i32 %div37, i32 %div32, i32 %div29)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %149, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %150 = add i32 %mulalteredBB.neg, %149
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %div19alteredBB = sdiv i32 %151, 100
  %mul20alteredBB.neg = mul nsw i32 %div19alteredBB, -100
  %152 = add i32 %mul20alteredBB.neg, %151
  %div22alteredBB = sdiv i32 %152, 10
  %mul25alteredBB.neg = mul nsw i32 %div22alteredBB, -10
  %153 = add i32 %152, %mul25alteredBB.neg
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %153, i32 %div22alteredBB, i32 %div19alteredBB)
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
