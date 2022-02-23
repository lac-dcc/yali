; ModuleID = 'build_ollvm/programs/64/490.ll'
source_filename = "source-C-CXX/64/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 643226992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 643226992, label %while.cond
    i32 -399409712, label %originalBB
    i32 -1692739963, label %originalBBpart2
    i32 1449722413, label %while.body
    i32 1578300572, label %land.lhs.true
    i32 1184202633, label %originalBB46
    i32 -1821452728, label %originalBBpart248
    i32 -646121015, label %lor.lhs.false
    i32 -236690960, label %originalBB50
    i32 -1539023254, label %originalBBpart252
    i32 -310596011, label %land.lhs.true4
    i32 359300924, label %lor.lhs.false6
    i32 -354405465, label %originalBB54
    i32 258862187, label %originalBBpart256
    i32 -506822557, label %land.lhs.true8
    i32 -740349900, label %if.then
    i32 -635488134, label %originalBB58
    i32 -1527452018, label %originalBBpart267
    i32 477606848, label %if.end
    i32 -306989387, label %if.then11
    i32 1808139513, label %if.end14
    i32 2108150599, label %land.lhs.true16
    i32 1520849741, label %lor.lhs.false18
    i32 277955792, label %land.lhs.true20
    i32 842991722, label %lor.lhs.false22
    i32 -170333865, label %land.lhs.true24
    i32 -672093750, label %if.then26
    i32 -1963938388, label %originalBB69
    i32 -156616818, label %originalBBpart275
    i32 -862973835, label %if.end28
    i32 -1336226589, label %while.end
    i32 -1854573246, label %if.then30
    i32 834152207, label %if.end32
    i32 1828507517, label %originalBB77
    i32 1065704832, label %originalBBpart279
    i32 -1606585059, label %if.then34
    i32 -2031569127, label %if.end36
    i32 -460496518, label %if.then38
    i32 -1861126103, label %if.end40
    i32 1186522746, label %originalBB81
    i32 -322791714, label %originalBBpart283
    i32 1231038141, label %originalBBalteredBB
    i32 2009533568, label %originalBB46alteredBB
    i32 -271176510, label %originalBB50alteredBB
    i32 1240733340, label %originalBB54alteredBB
    i32 691940819, label %originalBB58alteredBB
    i32 -177349530, label %originalBB69alteredBB
    i32 669202571, label %originalBB77alteredBB
    i32 1757345087, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB81, %if.end40, %if.then38, %if.end36, %if.then34, %originalBBpart279, %originalBB77, %if.end32, %if.then30, %while.end, %if.end28, %originalBBpart275, %originalBB69, %if.then26, %land.lhs.true24, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %if.end14, %if.then11, %if.end, %originalBBpart267, %originalBB58, %if.then, %land.lhs.true8, %originalBBpart256, %originalBB54, %lor.lhs.false6, %land.lhs.true4, %originalBBpart252, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %182, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB81 ], [ %c.0, %if.end40 ], [ %c.0, %if.then38 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end32 ], [ %c.0, %if.then30 ], [ %c.0, %while.end ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %if.end14 ], [ %.neg, %if.then11 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart267 ], [ %96, %originalBB58 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true8 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %lor.lhs.false6 ], [ %c.0, %land.lhs.true4 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %183, %originalBB69alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB81 ], [ %d.0, %if.end40 ], [ %d.0, %if.then38 ], [ %d.0, %if.end36 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.end32 ], [ %d.0, %if.then30 ], [ %d.0, %while.end ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart275 ], [ %131, %originalBB69 ], [ %d.0, %if.then26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %if.end14 ], [ %109, %if.then11 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB58 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true8 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %land.lhs.true4 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %land.lhs.true ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186522746, %originalBB81alteredBB ], [ 1828507517, %originalBB77alteredBB ], [ -1963938388, %originalBB69alteredBB ], [ -635488134, %originalBB58alteredBB ], [ -354405465, %originalBB54alteredBB ], [ -236690960, %originalBB50alteredBB ], [ 1184202633, %originalBB46alteredBB ], [ -399409712, %originalBBalteredBB ], [ %179, %originalBB81 ], [ %170, %if.end40 ], [ -1861126103, %if.then38 ], [ %161, %if.end36 ], [ -2031569127, %if.then34 ], [ %160, %originalBBpart279 ], [ %159, %originalBB77 ], [ %150, %if.end32 ], [ 834152207, %if.then30 ], [ %141, %while.end ], [ 643226992, %if.end28 ], [ -862973835, %originalBBpart275 ], [ %140, %originalBB69 ], [ %130, %if.then26 ], [ %121, %land.lhs.true24 ], [ %119, %lor.lhs.false22 ], [ %117, %land.lhs.true20 ], [ %115, %lor.lhs.false18 ], [ %113, %land.lhs.true16 ], [ %111, %if.end14 ], [ 1808139513, %if.then11 ], [ %108, %if.end ], [ 477606848, %originalBBpart267 ], [ %105, %originalBB58 ], [ %95, %if.then ], [ %86, %land.lhs.true8 ], [ %84, %originalBBpart256 ], [ %83, %originalBB54 ], [ %73, %lor.lhs.false6 ], [ %64, %land.lhs.true4 ], [ %62, %originalBBpart252 ], [ %61, %originalBB50 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart248 ], [ %41, %originalBB46 ], [ %31, %land.lhs.true ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -399409712, i32 1231038141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1692739963, i32 1231038141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1449722413, i32 -1336226589
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %21 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 1578300572, i32 -646121015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1184202633, i32 2009533568
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %32, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1821452728, i32 2009533568
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -740349900, i32 -646121015
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -236690960, i32 -271176510
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %52, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1539023254, i32 -271176510
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -310596011, i32 359300924
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %63, 2
  %64 = select i1 %cmp5, i32 -740349900, i32 359300924
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -354405465, i32 1240733340
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %74, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 258862187, i32 1240733340
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %84 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -506822557, i32 477606848
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %85, 0
  %86 = select i1 %cmp9, i32 -740349900, i32 477606848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -635488134, i32 691940819
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %96 = add i32 %c.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1527452018, i32 691940819
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %106, %107
  %108 = select i1 %cmp10, i32 -306989387, i32 1808139513
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %109 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %110, 0
  %111 = select i1 %cmp15, i32 2108150599, i32 1520849741
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %112, 1
  %113 = select i1 %cmp17, i32 -672093750, i32 1520849741
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %114, 1
  %115 = select i1 %cmp19, i32 277955792, i32 842991722
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %116, 2
  %117 = select i1 %cmp21, i32 -672093750, i32 842991722
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %118, 2
  %119 = select i1 %cmp23, i32 -170333865, i32 -862973835
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %120, 0
  %121 = select i1 %cmp25, i32 -672093750, i32 -862973835
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1963938388, i32 -177349530
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %131 = add i32 %d.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -156616818, i32 -177349530
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %c.0, %d.0
  %141 = select i1 %cmp29, i32 -1854573246, i32 834152207
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1828507517, i32 669202571
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %c.0, %d.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1065704832, i32 669202571
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %160 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1606585059, i32 -2031569127
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %c.0, %d.0
  %161 = select i1 %cmp37, i32 -460496518, i32 -1861126103
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1186522746, i32 1757345087
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -322791714, i32 1757345087
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  store i32 %181, i32* %n, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
