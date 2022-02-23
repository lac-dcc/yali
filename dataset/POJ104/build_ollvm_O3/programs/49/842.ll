; ModuleID = 'build_ollvm/programs/49/842.ll'
source_filename = "source-C-CXX/49/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -9019635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9019635, label %first
    i32 210501695, label %if.then
    i32 265538652, label %originalBB
    i32 -1275648562, label %originalBBpart2
    i32 685575832, label %if.end
    i32 151852933, label %if.then5
    i32 721441796, label %if.end7
    i32 357804643, label %originalBB68
    i32 1082835010, label %originalBBpart277
    i32 -786187742, label %if.then11
    i32 1798817286, label %originalBB79
    i32 1383435028, label %originalBBpart281
    i32 586931281, label %if.end13
    i32 1575437774, label %originalBB83
    i32 -1456491889, label %originalBBpart291
    i32 -293059293, label %if.then17
    i32 -454977687, label %if.end19
    i32 -933030039, label %if.then23
    i32 -48528893, label %if.end25
    i32 487480697, label %if.then29
    i32 253135576, label %originalBB93
    i32 -1331396208, label %originalBBpart295
    i32 725910258, label %if.end31
    i32 -1408953536, label %if.then35
    i32 -1893740640, label %if.end37
    i32 -272318226, label %if.then41
    i32 703618528, label %if.end43
    i32 925242735, label %originalBB97
    i32 1921792978, label %originalBBpart2107
    i32 1524841057, label %if.then47
    i32 -1765410276, label %if.end49
    i32 1630346322, label %if.then53
    i32 885244861, label %if.end55
    i32 -637141520, label %if.then59
    i32 1394712272, label %if.end61
    i32 -933920440, label %originalBB109
    i32 -20934777, label %originalBBpart2128
    i32 873314214, label %if.then65
    i32 -1219342147, label %if.end67
    i32 872697063, label %originalBBalteredBB
    i32 864785678, label %originalBB68alteredBB
    i32 -177787485, label %originalBB79alteredBB
    i32 -2035683178, label %originalBB83alteredBB
    i32 479986228, label %originalBB93alteredBB
    i32 -1906204787, label %originalBB97alteredBB
    i32 -980528739, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2128, %originalBB109, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart2107, %originalBB97, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %originalBBpart295, %originalBB93, %if.then29, %if.end25, %if.then23, %if.end19, %if.then17, %originalBBpart291, %originalBB83, %if.end13, %originalBBpart281, %originalBB79, %if.then11, %originalBBpart277, %originalBB68, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %152, %originalBB109alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %151, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %150, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then65 ], [ %n.0, %originalBBpart2128 ], [ %139, %originalBB109 ], [ %n.0, %if.end61 ], [ %n.0, %if.then59 ], [ %128, %if.end55 ], [ %n.0, %if.then53 ], [ %126, %if.end49 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart2107 ], [ %115, %originalBB97 ], [ %n.0, %if.end43 ], [ %n.0, %if.then41 ], [ %104, %if.end37 ], [ %n.0, %if.then35 ], [ %102, %if.end31 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then29 ], [ %82, %if.end25 ], [ %n.0, %if.then23 ], [ %80, %if.end19 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart291 ], [ %69, %originalBB83 ], [ %n.0, %if.end13 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart277 ], [ %.neg43, %originalBB68 ], [ %n.0, %if.end7 ], [ %n.0, %if.then5 ], [ %21, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933920440, %originalBB109alteredBB ], [ 925242735, %originalBB97alteredBB ], [ 253135576, %originalBB93alteredBB ], [ 1575437774, %originalBB83alteredBB ], [ 1798817286, %originalBB79alteredBB ], [ 357804643, %originalBB68alteredBB ], [ 265538652, %originalBBalteredBB ], [ -1219342147, %if.then65 ], [ %149, %originalBBpart2128 ], [ %148, %originalBB109 ], [ %138, %if.end61 ], [ 1394712272, %if.then59 ], [ %129, %if.end55 ], [ 885244861, %if.then53 ], [ %127, %if.end49 ], [ -1765410276, %if.then47 ], [ %125, %originalBBpart2107 ], [ %124, %originalBB97 ], [ %114, %if.end43 ], [ 703618528, %if.then41 ], [ %105, %if.end37 ], [ -1893740640, %if.then35 ], [ %103, %if.end31 ], [ 725910258, %originalBBpart295 ], [ %101, %originalBB93 ], [ %92, %if.then29 ], [ %83, %if.end25 ], [ -48528893, %if.then23 ], [ %81, %if.end19 ], [ -454977687, %if.then17 ], [ %79, %originalBBpart291 ], [ %78, %originalBB83 ], [ %68, %if.end13 ], [ 586931281, %originalBBpart281 ], [ %59, %originalBB79 ], [ %50, %if.then11 ], [ %41, %originalBBpart277 ], [ %40, %originalBB68 ], [ %31, %if.end7 ], [ 721441796, %if.then5 ], [ %22, %if.end ], [ 685575832, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 210501695, i32 685575832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 265538652, i32 872697063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1275648562, i32 872697063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %n.0, 31
  %rem3 = srem i32 %21, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %22 = select i1 %cmp4, i32 151852933, i32 721441796
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 357804643, i32 864785678
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg43 = add i32 %n.0, 28
  %rem9 = srem i32 %.neg43, 7
  %cmp10 = icmp eq i32 %rem9, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1082835010, i32 864785678
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -786187742, i32 586931281
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1798817286, i32 -177787485
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1383435028, i32 -177787485
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1575437774, i32 -2035683178
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %69 = add i32 %n.0, 31
  %rem15 = srem i32 %69, 7
  %cmp16 = icmp eq i32 %rem15, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1456491889, i32 -2035683178
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -293059293, i32 -454977687
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %80 = add i32 %n.0, 30
  %rem21 = srem i32 %80, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %81 = select i1 %cmp22, i32 -933030039, i32 -48528893
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %82 = add i32 %n.0, 31
  %rem27 = srem i32 %82, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %83 = select i1 %cmp28, i32 487480697, i32 725910258
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 253135576, i32 479986228
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1331396208, i32 479986228
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %102 = add i32 %n.0, 30
  %rem33 = srem i32 %102, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %103 = select i1 %cmp34, i32 -1408953536, i32 -1893740640
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %104 = add i32 %n.0, 31
  %rem39 = srem i32 %104, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %105 = select i1 %cmp40, i32 -272318226, i32 703618528
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 925242735, i32 -1906204787
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %115 = add i32 %n.0, 31
  %rem45 = srem i32 %115, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1921792978, i32 -1906204787
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %125 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1524841057, i32 -1765410276
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %126 = add i32 %n.0, 30
  %rem51 = srem i32 %126, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %127 = select i1 %cmp52, i32 1630346322, i32 885244861
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %128 = add i32 %n.0, 31
  %rem57 = srem i32 %128, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %129 = select i1 %cmp58, i32 -637141520, i32 1394712272
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -933920440, i32 -980528739
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %139 = add i32 %n.0, 30
  %rem63 = srem i32 %139, 7
  %cmp64 = icmp eq i32 %rem63, 5
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -20934777, i32 -980528739
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %149 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 873314214, i32 -1219342147
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %n.0, 28
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %n.0, 30
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
