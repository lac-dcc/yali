; ModuleID = 'build_ollvm/programs/15/573.ll'
source_filename = "source-C-CXX/15/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %indiv.0 = phi i32 [ undef, %entry ], [ %indiv.0.be, %loopEntry.backedge ]
  %ten.0 = phi i32 [ undef, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %hundred.0 = phi i32 [ undef, %entry ], [ %hundred.0.be, %loopEntry.backedge ]
  %thousand.0 = phi i32 [ undef, %entry ], [ %thousand.0.be, %loopEntry.backedge ]
  %ten_thousand.0 = phi i32 [ undef, %entry ], [ %ten_thousand.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ undef, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1620768811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1620768811, label %first
    i32 1905867023, label %if.then
    i32 1917149581, label %originalBB
    i32 1125068670, label %originalBBpart2
    i32 1478302878, label %if.else
    i32 1575136022, label %if.then2
    i32 -530408703, label %if.else3
    i32 804791964, label %if.then5
    i32 1596512585, label %originalBB43
    i32 -1099588426, label %originalBBpart245
    i32 1267356792, label %if.else6
    i32 -271009782, label %if.then8
    i32 1538211186, label %if.else9
    i32 -1804428470, label %if.end
    i32 -1125783725, label %originalBB47
    i32 1169925575, label %originalBBpart249
    i32 952693018, label %if.end10
    i32 -707997867, label %if.end11
    i32 -722333792, label %if.end12
    i32 -965940885, label %NodeBlock61
    i32 -401120194, label %NodeBlock59
    i32 -1527610794, label %NodeBlock57
    i32 1757738663, label %LeafBlock55
    i32 477932537, label %NodeBlock
    i32 -1428963870, label %LeafBlock
    i32 1763939529, label %sw.bb
    i32 1753300918, label %originalBB51
    i32 -1747392972, label %originalBBpart253
    i32 -1492878825, label %sw.bb35
    i32 1466846932, label %sw.bb37
    i32 -350946545, label %sw.bb39
    i32 -915506066, label %sw.bb41
    i32 -517838494, label %NewDefault
    i32 -1696452837, label %sw.epilog
    i32 -215708318, label %originalBBalteredBB
    i32 461855733, label %originalBB43alteredBB
    i32 -248480393, label %originalBB47alteredBB
    i32 -701748654, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart253, %originalBB51, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %if.end12, %if.end11, %if.end10, %originalBBpart249, %originalBB47, %if.end, %if.else9, %if.then8, %if.else6, %originalBBpart245, %originalBB43, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %indiv.0.be = phi i32 [ %indiv.0, %loopEntry ], [ %indiv.0, %originalBB51alteredBB ], [ %indiv.0, %originalBB47alteredBB ], [ %indiv.0, %originalBB43alteredBB ], [ %indiv.0, %originalBBalteredBB ], [ %indiv.0, %NewDefault ], [ %indiv.0, %sw.bb41 ], [ %indiv.0, %sw.bb39 ], [ %indiv.0, %sw.bb37 ], [ %indiv.0, %sw.bb35 ], [ %indiv.0, %originalBBpart253 ], [ %indiv.0, %originalBB51 ], [ %indiv.0, %sw.bb ], [ %indiv.0, %LeafBlock ], [ %indiv.0, %NodeBlock ], [ %indiv.0, %LeafBlock55 ], [ %indiv.0, %NodeBlock57 ], [ %indiv.0, %NodeBlock59 ], [ %indiv.0, %NodeBlock61 ], [ %67, %if.end12 ], [ %indiv.0, %if.end11 ], [ %indiv.0, %if.end10 ], [ %indiv.0, %originalBBpart249 ], [ %indiv.0, %originalBB47 ], [ %indiv.0, %if.end ], [ %indiv.0, %if.else9 ], [ %indiv.0, %if.then8 ], [ %indiv.0, %if.else6 ], [ %indiv.0, %originalBBpart245 ], [ %indiv.0, %originalBB43 ], [ %indiv.0, %if.then5 ], [ %indiv.0, %if.else3 ], [ %indiv.0, %if.then2 ], [ %indiv.0, %if.else ], [ %indiv.0, %originalBBpart2 ], [ %indiv.0, %originalBB ], [ %indiv.0, %if.then ], [ %indiv.0, %first ]
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB51alteredBB ], [ %ten.0, %originalBB47alteredBB ], [ %ten.0, %originalBB43alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %NewDefault ], [ %ten.0, %sw.bb41 ], [ %ten.0, %sw.bb39 ], [ %ten.0, %sw.bb37 ], [ %ten.0, %sw.bb35 ], [ %ten.0, %originalBBpart253 ], [ %ten.0, %originalBB51 ], [ %ten.0, %sw.bb ], [ %ten.0, %LeafBlock ], [ %ten.0, %NodeBlock ], [ %ten.0, %LeafBlock55 ], [ %ten.0, %NodeBlock57 ], [ %ten.0, %NodeBlock59 ], [ %ten.0, %NodeBlock61 ], [ %div25, %if.end12 ], [ %ten.0, %if.end11 ], [ %ten.0, %if.end10 ], [ %ten.0, %originalBBpart249 ], [ %ten.0, %originalBB47 ], [ %ten.0, %if.end ], [ %ten.0, %if.else9 ], [ %ten.0, %if.then8 ], [ %ten.0, %if.else6 ], [ %ten.0, %originalBBpart245 ], [ %ten.0, %originalBB43 ], [ %ten.0, %if.then5 ], [ %ten.0, %if.else3 ], [ %ten.0, %if.then2 ], [ %ten.0, %if.else ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %if.then ], [ %ten.0, %first ]
  %hundred.0.be = phi i32 [ %hundred.0, %loopEntry ], [ %hundred.0, %originalBB51alteredBB ], [ %hundred.0, %originalBB47alteredBB ], [ %hundred.0, %originalBB43alteredBB ], [ %hundred.0, %originalBBalteredBB ], [ %hundred.0, %NewDefault ], [ %hundred.0, %sw.bb41 ], [ %hundred.0, %sw.bb39 ], [ %hundred.0, %sw.bb37 ], [ %hundred.0, %sw.bb35 ], [ %hundred.0, %originalBBpart253 ], [ %hundred.0, %originalBB51 ], [ %hundred.0, %sw.bb ], [ %hundred.0, %LeafBlock ], [ %hundred.0, %NodeBlock ], [ %hundred.0, %LeafBlock55 ], [ %hundred.0, %NodeBlock57 ], [ %hundred.0, %NodeBlock59 ], [ %hundred.0, %NodeBlock61 ], [ %div18, %if.end12 ], [ %hundred.0, %if.end11 ], [ %hundred.0, %if.end10 ], [ %hundred.0, %originalBBpart249 ], [ %hundred.0, %originalBB47 ], [ %hundred.0, %if.end ], [ %hundred.0, %if.else9 ], [ %hundred.0, %if.then8 ], [ %hundred.0, %if.else6 ], [ %hundred.0, %originalBBpart245 ], [ %hundred.0, %originalBB43 ], [ %hundred.0, %if.then5 ], [ %hundred.0, %if.else3 ], [ %hundred.0, %if.then2 ], [ %hundred.0, %if.else ], [ %hundred.0, %originalBBpart2 ], [ %hundred.0, %originalBB ], [ %hundred.0, %if.then ], [ %hundred.0, %first ]
  %thousand.0.be = phi i32 [ %thousand.0, %loopEntry ], [ %thousand.0, %originalBB51alteredBB ], [ %thousand.0, %originalBB47alteredBB ], [ %thousand.0, %originalBB43alteredBB ], [ %thousand.0, %originalBBalteredBB ], [ %thousand.0, %NewDefault ], [ %thousand.0, %sw.bb41 ], [ %thousand.0, %sw.bb39 ], [ %thousand.0, %sw.bb37 ], [ %thousand.0, %sw.bb35 ], [ %thousand.0, %originalBBpart253 ], [ %thousand.0, %originalBB51 ], [ %thousand.0, %sw.bb ], [ %thousand.0, %LeafBlock ], [ %thousand.0, %NodeBlock ], [ %thousand.0, %LeafBlock55 ], [ %thousand.0, %NodeBlock57 ], [ %thousand.0, %NodeBlock59 ], [ %thousand.0, %NodeBlock61 ], [ %div13, %if.end12 ], [ %thousand.0, %if.end11 ], [ %thousand.0, %if.end10 ], [ %thousand.0, %originalBBpart249 ], [ %thousand.0, %originalBB47 ], [ %thousand.0, %if.end ], [ %thousand.0, %if.else9 ], [ %thousand.0, %if.then8 ], [ %thousand.0, %if.else6 ], [ %thousand.0, %originalBBpart245 ], [ %thousand.0, %originalBB43 ], [ %thousand.0, %if.then5 ], [ %thousand.0, %if.else3 ], [ %thousand.0, %if.then2 ], [ %thousand.0, %if.else ], [ %thousand.0, %originalBBpart2 ], [ %thousand.0, %originalBB ], [ %thousand.0, %if.then ], [ %thousand.0, %first ]
  %ten_thousand.0.be = phi i32 [ %ten_thousand.0, %loopEntry ], [ %ten_thousand.0, %originalBB51alteredBB ], [ %ten_thousand.0, %originalBB47alteredBB ], [ %ten_thousand.0, %originalBB43alteredBB ], [ %ten_thousand.0, %originalBBalteredBB ], [ %ten_thousand.0, %NewDefault ], [ %ten_thousand.0, %sw.bb41 ], [ %ten_thousand.0, %sw.bb39 ], [ %ten_thousand.0, %sw.bb37 ], [ %ten_thousand.0, %sw.bb35 ], [ %ten_thousand.0, %originalBBpart253 ], [ %ten_thousand.0, %originalBB51 ], [ %ten_thousand.0, %sw.bb ], [ %ten_thousand.0, %LeafBlock ], [ %ten_thousand.0, %NodeBlock ], [ %ten_thousand.0, %LeafBlock55 ], [ %ten_thousand.0, %NodeBlock57 ], [ %ten_thousand.0, %NodeBlock59 ], [ %ten_thousand.0, %NodeBlock61 ], [ %div, %if.end12 ], [ %ten_thousand.0, %if.end11 ], [ %ten_thousand.0, %if.end10 ], [ %ten_thousand.0, %originalBBpart249 ], [ %ten_thousand.0, %originalBB47 ], [ %ten_thousand.0, %if.end ], [ %ten_thousand.0, %if.else9 ], [ %ten_thousand.0, %if.then8 ], [ %ten_thousand.0, %if.else6 ], [ %ten_thousand.0, %originalBBpart245 ], [ %ten_thousand.0, %originalBB43 ], [ %ten_thousand.0, %if.then5 ], [ %ten_thousand.0, %if.else3 ], [ %ten_thousand.0, %if.then2 ], [ %ten_thousand.0, %if.else ], [ %ten_thousand.0, %originalBBpart2 ], [ %ten_thousand.0, %originalBB ], [ %ten_thousand.0, %if.then ], [ %ten_thousand.0, %first ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB51alteredBB ], [ %place.0, %originalBB47alteredBB ], [ 3, %originalBB43alteredBB ], [ 5, %originalBBalteredBB ], [ %place.0, %NewDefault ], [ %place.0, %sw.bb41 ], [ %place.0, %sw.bb39 ], [ %place.0, %sw.bb37 ], [ %place.0, %sw.bb35 ], [ %place.0, %originalBBpart253 ], [ %place.0, %originalBB51 ], [ %place.0, %sw.bb ], [ %place.0, %LeafBlock ], [ %place.0, %NodeBlock ], [ %place.0, %LeafBlock55 ], [ %place.0, %NodeBlock57 ], [ %place.0, %NodeBlock59 ], [ %place.0, %NodeBlock61 ], [ %place.0, %if.end12 ], [ %place.0, %if.end11 ], [ %place.0, %if.end10 ], [ %place.0, %originalBBpart249 ], [ %place.0, %originalBB47 ], [ %place.0, %if.end ], [ 1, %if.else9 ], [ 2, %if.then8 ], [ %place.0, %if.else6 ], [ %place.0, %originalBBpart245 ], [ 3, %originalBB43 ], [ %place.0, %if.then5 ], [ %place.0, %if.else3 ], [ 4, %if.then2 ], [ %place.0, %if.else ], [ %place.0, %originalBBpart2 ], [ 5, %originalBB ], [ %place.0, %if.then ], [ %place.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1753300918, %originalBB51alteredBB ], [ -1125783725, %originalBB47alteredBB ], [ 1596512585, %originalBB43alteredBB ], [ 1917149581, %originalBBalteredBB ], [ -1696452837, %NewDefault ], [ -1696452837, %sw.bb41 ], [ -1696452837, %sw.bb39 ], [ -1696452837, %sw.bb37 ], [ -1696452837, %sw.bb35 ], [ -1696452837, %originalBBpart253 ], [ %91, %originalBB51 ], [ %82, %sw.bb ], [ %73, %LeafBlock ], [ %72, %NodeBlock ], [ %71, %LeafBlock55 ], [ %70, %NodeBlock57 ], [ %69, %NodeBlock59 ], [ %68, %NodeBlock61 ], [ -965940885, %if.end12 ], [ -722333792, %if.end11 ], [ -707997867, %if.end10 ], [ 952693018, %originalBBpart249 ], [ %61, %originalBB47 ], [ %52, %if.end ], [ -1804428470, %if.else9 ], [ -1804428470, %if.then8 ], [ %43, %if.else6 ], [ 952693018, %originalBBpart245 ], [ %41, %originalBB43 ], [ %32, %if.then5 ], [ %23, %if.else3 ], [ -707997867, %if.then2 ], [ %21, %if.else ], [ -722333792, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1905867023, i32 1478302878
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
  %10 = select i1 %9, i32 1917149581, i32 -215708318
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
  %19 = select i1 %18, i32 1125068670, i32 -215708318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %20, 999
  %21 = select i1 %cmp1, i32 1575136022, i32 -530408703
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %22, 99
  %23 = select i1 %cmp4, i32 804791964, i32 1267356792
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
  %32 = select i1 %31, i32 1596512585, i32 461855733
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1099588426, i32 461855733
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %42, 9
  %43 = select i1 %cmp7, i32 -271009782, i32 1538211186
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
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
  %52 = select i1 %51, i32 -1125783725, i32 -248480393
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1169925575, i32 -248480393
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %div = sdiv i32 %62, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %62, 10000
  %div13 = sdiv i32 %.recomposed, 1000
  %mul16 = mul nsw i32 %div13, 1000
  %63 = add i32 %mul16, %mul
  %64 = sub i32 %62, %63
  %div18 = sdiv i32 %64, 100
  %mul23.neg = mul nsw i32 %div18, -100
  %.recomposed28 = srem i32 %.recomposed, 1000
  %65 = add i32 %.recomposed28, %mul23.neg
  %div25 = sdiv i32 %65, 10
  %mul32.neg = mul nsw i32 %div25, -10
  %66 = add i32 %64, %mul23.neg
  %67 = add i32 %66, %mul32.neg
  store i32 %place.0, i32* %.reg2mem64, align 4
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload70 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot62 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload70, 3
  %68 = select i1 %Pivot62, i32 477932537, i32 -401120194
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload67 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot60 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload67, 4
  %69 = select i1 %Pivot60, i32 1466846932, i32 -1527610794
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload66 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot58 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload66, 5
  %70 = select i1 %Pivot58, i32 -1492878825, i32 1757738663
  br label %loopEntry.backedge

LeafBlock55:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf56 = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65, 5
  %71 = select i1 %SwitchLeaf56, i32 1763939529, i32 -517838494
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload69 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload69, 2
  %72 = select i1 %Pivot, i32 -1428963870, i32 -350946545
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload68 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload68, 1
  %73 = select i1 %SwitchLeaf, i32 -915506066, i32 -517838494
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1753300918, i32 -701748654
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %indiv.0, i32 %ten.0, i32 %hundred.0, i32 %thousand.0, i32 %ten_thousand.0)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1747392972, i32 -701748654
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %indiv.0, i32 %ten.0, i32 %hundred.0, i32 %thousand.0)
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %indiv.0, i32 %ten.0, i32 %hundred.0)
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %indiv.0, i32 %ten.0)
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %indiv.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %indiv.0, i32 %ten.0, i32 %hundred.0, i32 %thousand.0, i32 %ten_thousand.0)
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
