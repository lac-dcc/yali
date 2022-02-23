; ModuleID = 'build_ollvm/programs/10/25.ll'
source_filename = "source-C-CXX/10/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 765107361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 765107361, label %first
    i32 1369563424, label %land.lhs.true
    i32 651088302, label %originalBB
    i32 -1260389143, label %originalBBpart2
    i32 700688567, label %if.then
    i32 510358461, label %originalBB100
    i32 -1590421137, label %originalBBpart2102
    i32 -148033783, label %if.else
    i32 -598882866, label %originalBB104
    i32 903581563, label %originalBBpart2106
    i32 472343733, label %if.end
    i32 112016879, label %NodeBlock318
    i32 1565693647, label %NodeBlock316
    i32 1780554136, label %NodeBlock314
    i32 201519785, label %NodeBlock312
    i32 2130695903, label %LeafBlock310
    i32 -901921913, label %NodeBlock308
    i32 1676699671, label %NodeBlock306
    i32 793808814, label %NodeBlock304
    i32 1008271789, label %NodeBlock302
    i32 1739882691, label %NodeBlock300
    i32 631906090, label %NodeBlock298
    i32 1208800430, label %NodeBlock
    i32 855507480, label %LeafBlock
    i32 1112671113, label %sw.bb
    i32 1231746963, label %sw.bb4
    i32 -1781316781, label %originalBB108
    i32 -1721042182, label %originalBBpart2119
    i32 1727841689, label %sw.bb6
    i32 689092713, label %sw.bb10
    i32 1991896470, label %sw.bb15
    i32 1223271797, label %sw.bb21
    i32 1163962737, label %sw.bb28
    i32 1107777957, label %sw.bb36
    i32 -1108728160, label %originalBB121
    i32 741607142, label %originalBBpart2178
    i32 -1900107597, label %sw.bb45
    i32 -946778999, label %originalBB180
    i32 82319908, label %originalBBpart2228
    i32 -149568313, label %sw.bb55
    i32 1831074381, label %sw.bb66
    i32 -1690225584, label %sw.bb78
    i32 2107938658, label %originalBB230
    i32 985343197, label %originalBBpart2296
    i32 1991746728, label %NewDefault
    i32 769519564, label %sw.epilog
    i32 425569981, label %originalBBalteredBB
    i32 611332198, label %originalBB100alteredBB
    i32 463518303, label %originalBB104alteredBB
    i32 1039863728, label %originalBB108alteredBB
    i32 -266407126, label %originalBB121alteredBB
    i32 -1384335852, label %originalBB180alteredBB
    i32 -85474361, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB180alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2296, %originalBB230, %sw.bb78, %sw.bb66, %sw.bb55, %originalBBpart2228, %originalBB180, %sw.bb45, %originalBBpart2178, %originalBB121, %sw.bb36, %sw.bb28, %sw.bb21, %sw.bb15, %sw.bb10, %sw.bb6, %originalBBpart2119, %originalBB108, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %if.end, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %.neg, %originalBB230alteredBB ], [ %179, %originalBB180alteredBB ], [ %.neg29, %originalBB121alteredBB ], [ %174, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2296 ], [ %163, %originalBB230 ], [ %x.0, %sw.bb78 ], [ %151, %sw.bb66 ], [ %148, %sw.bb55 ], [ %x.0, %originalBBpart2228 ], [ %.neg35, %originalBB180 ], [ %x.0, %sw.bb45 ], [ %x.0, %originalBBpart2178 ], [ %.neg38, %originalBB121 ], [ %x.0, %sw.bb36 ], [ %105, %sw.bb28 ], [ %102, %sw.bb21 ], [ %99, %sw.bb15 ], [ %96, %sw.bb10 ], [ %.neg40, %sw.bb6 ], [ %x.0, %originalBBpart2119 ], [ %.neg41, %originalBB108 ], [ %x.0, %sw.bb4 ], [ %72, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock298 ], [ %x.0, %NodeBlock300 ], [ %x.0, %NodeBlock302 ], [ %x.0, %NodeBlock304 ], [ %x.0, %NodeBlock306 ], [ %x.0, %NodeBlock308 ], [ %x.0, %LeafBlock310 ], [ %x.0, %NodeBlock312 ], [ %x.0, %NodeBlock314 ], [ %x.0, %NodeBlock316 ], [ %x.0, %NodeBlock318 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB230alteredBB ], [ %a2.0, %originalBB180alteredBB ], [ %a2.0, %originalBB121alteredBB ], [ %a2.0, %originalBB108alteredBB ], [ 28, %originalBB104alteredBB ], [ 29, %originalBB100alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %NewDefault ], [ %a2.0, %originalBBpart2296 ], [ %a2.0, %originalBB230 ], [ %a2.0, %sw.bb78 ], [ %a2.0, %sw.bb66 ], [ %a2.0, %sw.bb55 ], [ %a2.0, %originalBBpart2228 ], [ %a2.0, %originalBB180 ], [ %a2.0, %sw.bb45 ], [ %a2.0, %originalBBpart2178 ], [ %a2.0, %originalBB121 ], [ %a2.0, %sw.bb36 ], [ %a2.0, %sw.bb28 ], [ %a2.0, %sw.bb21 ], [ %a2.0, %sw.bb15 ], [ %a2.0, %sw.bb10 ], [ %a2.0, %sw.bb6 ], [ %a2.0, %originalBBpart2119 ], [ %a2.0, %originalBB108 ], [ %a2.0, %sw.bb4 ], [ %a2.0, %sw.bb ], [ %a2.0, %LeafBlock ], [ %a2.0, %NodeBlock ], [ %a2.0, %NodeBlock298 ], [ %a2.0, %NodeBlock300 ], [ %a2.0, %NodeBlock302 ], [ %a2.0, %NodeBlock304 ], [ %a2.0, %NodeBlock306 ], [ %a2.0, %NodeBlock308 ], [ %a2.0, %LeafBlock310 ], [ %a2.0, %NodeBlock312 ], [ %a2.0, %NodeBlock314 ], [ %a2.0, %NodeBlock316 ], [ %a2.0, %NodeBlock318 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart2106 ], [ 28, %originalBB104 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart2102 ], [ 29, %originalBB100 ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %land.lhs.true ], [ %a2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2107938658, %originalBB230alteredBB ], [ -946778999, %originalBB180alteredBB ], [ -1108728160, %originalBB121alteredBB ], [ -1781316781, %originalBB108alteredBB ], [ -598882866, %originalBB104alteredBB ], [ 510358461, %originalBB100alteredBB ], [ 651088302, %originalBBalteredBB ], [ 769519564, %NewDefault ], [ 769519564, %originalBBpart2296 ], [ %172, %originalBB230 ], [ %160, %sw.bb78 ], [ 769519564, %sw.bb66 ], [ 769519564, %sw.bb55 ], [ 769519564, %originalBBpart2228 ], [ %145, %originalBB180 ], [ %134, %sw.bb45 ], [ 769519564, %originalBBpart2178 ], [ %125, %originalBB121 ], [ %114, %sw.bb36 ], [ 769519564, %sw.bb28 ], [ 769519564, %sw.bb21 ], [ 769519564, %sw.bb15 ], [ 769519564, %sw.bb10 ], [ 769519564, %sw.bb6 ], [ 769519564, %originalBBpart2119 ], [ %91, %originalBB108 ], [ %81, %sw.bb4 ], [ 769519564, %sw.bb ], [ %71, %LeafBlock ], [ %70, %NodeBlock ], [ %69, %NodeBlock298 ], [ %68, %NodeBlock300 ], [ %67, %NodeBlock302 ], [ %66, %NodeBlock304 ], [ %65, %NodeBlock306 ], [ %64, %NodeBlock308 ], [ %63, %LeafBlock310 ], [ %62, %NodeBlock312 ], [ %61, %NodeBlock314 ], [ %60, %NodeBlock316 ], [ %59, %NodeBlock318 ], [ 112016879, %if.end ], [ 472343733, %originalBBpart2106 ], [ %57, %originalBB104 ], [ %48, %if.else ], [ 472343733, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1369563424, i32 -148033783
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 651088302, i32 425569981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1260389143, i32 425569981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 700688567, i32 -148033783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 510358461, i32 611332198
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1590421137, i32 611332198
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -598882866, i32 463518303
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 903581563, i32 463518303
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %month, align 4
  store i32 %58, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot319 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload332, 7
  %59 = select i1 %Pivot319, i32 793808814, i32 1565693647
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot317 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload325, 10
  %60 = select i1 %Pivot317, i32 -901921913, i32 1780554136
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot315 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload322, 11
  %61 = select i1 %Pivot315, i32 -149568313, i32 201519785
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot313 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload321, 12
  %62 = select i1 %Pivot313, i32 1831074381, i32 2130695903
  br label %loopEntry.backedge

LeafBlock310:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf311 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %63 = select i1 %SwitchLeaf311, i32 -1690225584, i32 1991746728
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot309 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload324, 8
  %64 = select i1 %Pivot309, i32 1163962737, i32 1676699671
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot307 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload323, 9
  %65 = select i1 %Pivot307, i32 1107777957, i32 -1900107597
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot305 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload331, 4
  %66 = select i1 %Pivot305, i32 631906090, i32 1008271789
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot303 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, 5
  %67 = select i1 %Pivot303, i32 689092713, i32 1739882691
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot301 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload326, 6
  %68 = select i1 %Pivot301, i32 1991896470, i32 1223271797
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot299 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload330, 2
  %69 = select i1 %Pivot299, i32 855507480, i32 1208800430
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload328, 3
  %70 = select i1 %Pivot, i32 1231746963, i32 1727841689
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload329, 1
  %71 = select i1 %SwitchLeaf, i32 1112671113, i32 1991746728
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %72 = load i32, i32* %day, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1781316781, i32 1039863728
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %.neg41 = add i32 %82, 31
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg41)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1721042182, i32 1039863728
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %92 = load i32, i32* %day, align 4
  %93 = add i32 %a2.0, 31
  %.neg40 = add i32 %93, %92
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg40)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %94 = load i32, i32* %day, align 4
  %95 = add i32 %a2.0, 62
  %96 = add i32 %95, %94
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %97 = load i32, i32* %day, align 4
  %98 = add i32 %a2.0, 92
  %99 = add i32 %98, %97
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %100 = add i32 %a2.0, 123
  %101 = load i32, i32* %day, align 4
  %102 = add i32 %100, %101
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %103 = add i32 %a2.0, 153
  %104 = load i32, i32* %day, align 4
  %105 = add i32 %103, %104
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1108728160, i32 -266407126
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %115 = load i32, i32* %day, align 4
  %116 = add i32 %a2.0, 184
  %.neg38 = add i32 %116, %115
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg38)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 741607142, i32 -266407126
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -946778999, i32 -1384335852
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %135 = load i32, i32* %day, align 4
  %136 = add i32 %a2.0, 215
  %.neg35 = add i32 %136, %135
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg35)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 82319908, i32 -1384335852
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %146 = add i32 %a2.0, 245
  %147 = load i32, i32* %day, align 4
  %148 = add i32 %146, %147
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %149 = load i32, i32* %day, align 4
  %150 = add i32 %a2.0, 276
  %151 = add i32 %150, %149
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2107938658, i32 -85474361
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %161 = add i32 %a2.0, 306
  %162 = load i32, i32* %day, align 4
  %163 = add i32 %161, %162
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 985343197, i32 -85474361
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %173 = load i32, i32* %day, align 4
  %174 = add i32 %173, 31
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %175 = load i32, i32* %day, align 4
  %176 = add i32 %a2.0, 184
  %.neg29 = add i32 %176, %175
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg29)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %177 = load i32, i32* %day, align 4
  %178 = add i32 %a2.0, 215
  %179 = add i32 %178, %177
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %180 = load i32, i32* %day, align 4
  %181 = add i32 %a2.0, 306
  %.neg = add i32 %181, %180
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
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
