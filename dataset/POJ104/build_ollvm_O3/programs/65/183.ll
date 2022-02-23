; ModuleID = 'build_ollvm/programs/65/183.ll'
source_filename = "source-C-CXX/65/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* nonnull %b, i64* nonnull %c)
  %0 = load i64, i64* %a, align 8
  %1 = add i64 %0, -1
  %2 = srem i64 %1, 400
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* %a, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1946539197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1946539197, label %while.cond
    i32 -1997338900, label %while.body
    i32 -640540930, label %originalBB
    i32 -1790438306, label %originalBBpart2
    i32 714203001, label %lor.lhs.false
    i32 -1619034201, label %land.lhs.true
    i32 1777540101, label %if.then
    i32 -917933952, label %if.else
    i32 1943892350, label %if.end
    i32 197694035, label %originalBB63
    i32 1517788729, label %originalBBpart265
    i32 -1124188307, label %while.end
    i32 477344427, label %while.cond8
    i32 -1161655150, label %while.body10
    i32 1094075478, label %lor.lhs.false12
    i32 619277815, label %lor.lhs.false14
    i32 -1181305621, label %originalBB67
    i32 -1739486246, label %originalBBpart269
    i32 468969006, label %lor.lhs.false16
    i32 1468602929, label %lor.lhs.false18
    i32 -2010306904, label %lor.lhs.false20
    i32 1892753661, label %lor.lhs.false22
    i32 657880896, label %if.then24
    i32 1695400701, label %if.else26
    i32 -5119688, label %originalBB71
    i32 242092017, label %originalBBpart273
    i32 -1483877805, label %if.then28
    i32 396909736, label %lor.lhs.false31
    i32 -742382367, label %originalBB75
    i32 1928857641, label %originalBBpart277
    i32 -325358029, label %land.lhs.true34
    i32 -53352060, label %originalBB79
    i32 1962953701, label %originalBBpart286
    i32 1905918362, label %if.then37
    i32 839624460, label %if.else39
    i32 882955787, label %if.end41
    i32 665393319, label %originalBB88
    i32 2134434038, label %originalBBpart290
    i32 1080763616, label %if.else42
    i32 -1387441028, label %if.end44
    i32 475394814, label %originalBB92
    i32 -1700583461, label %originalBBpart294
    i32 1651665188, label %if.end45
    i32 966814068, label %while.end47
    i32 -1880202360, label %NodeBlock126
    i32 -491884735, label %NodeBlock124
    i32 353591755, label %NodeBlock122
    i32 -1293176757, label %LeafBlock120
    i32 1853019756, label %NodeBlock118
    i32 363706639, label %NodeBlock116
    i32 930579709, label %NodeBlock
    i32 815581346, label %LeafBlock
    i32 2100264578, label %sw.bb
    i32 1352370030, label %originalBB96
    i32 -1061611632, label %originalBBpart298
    i32 -1718734431, label %sw.bb51
    i32 686577207, label %originalBB100
    i32 -1864935195, label %originalBBpart2102
    i32 -2106081498, label %sw.bb53
    i32 -1109139612, label %originalBB104
    i32 -1533871366, label %originalBBpart2106
    i32 -1234057477, label %sw.bb55
    i32 -1663653717, label %sw.bb57
    i32 460499812, label %originalBB108
    i32 -1429805434, label %originalBBpart2110
    i32 693004898, label %sw.bb59
    i32 1206786520, label %originalBB112
    i32 953776370, label %originalBBpart2114
    i32 618570889, label %sw.bb61
    i32 -161014491, label %NewDefault
    i32 908501608, label %sw.epilog
    i32 1134711095, label %originalBBalteredBB
    i32 74188649, label %originalBB63alteredBB
    i32 -301398479, label %originalBB67alteredBB
    i32 -2001809848, label %originalBB71alteredBB
    i32 398826189, label %originalBB75alteredBB
    i32 1048602239, label %originalBB79alteredBB
    i32 1970557132, label %originalBB88alteredBB
    i32 835557940, label %originalBB92alteredBB
    i32 1561992497, label %originalBB96alteredBB
    i32 1732030833, label %originalBB100alteredBB
    i32 -1582851051, label %originalBB104alteredBB
    i32 1272075303, label %originalBB108alteredBB
    i32 -401144243, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb61, %originalBBpart2114, %originalBB112, %sw.bb59, %originalBBpart2110, %originalBB108, %sw.bb57, %sw.bb55, %originalBBpart2106, %originalBB104, %sw.bb53, %originalBBpart2102, %originalBB100, %sw.bb51, %originalBBpart298, %originalBB96, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock116, %NodeBlock118, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %while.end47, %if.end45, %originalBBpart294, %originalBB92, %if.end44, %if.else42, %originalBBpart290, %originalBB88, %if.end41, %if.else39, %if.then37, %originalBBpart286, %originalBB79, %land.lhs.true34, %originalBBpart277, %originalBB75, %lor.lhs.false31, %if.then28, %originalBBpart273, %originalBB71, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart269, %originalBB67, %lor.lhs.false14, %lor.lhs.false12, %while.body10, %while.cond8, %while.end, %originalBBpart265, %originalBB63, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %276, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb61 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %sw.bb59 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %LeafBlock120 ], [ %i.0, %NodeBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %while.end47 ], [ %175, %if.end45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond8 ], [ 1, %while.end ], [ %i.0, %originalBBpart265 ], [ %38, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb61 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %sw.bb59 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %sw.bb57 ], [ %d.0, %sw.bb55 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %sw.bb53 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %sw.bb51 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock116 ], [ %d.0, %NodeBlock118 ], [ %d.0, %LeafBlock120 ], [ %d.0, %NodeBlock122 ], [ %d.0, %NodeBlock124 ], [ %d.0, %NodeBlock126 ], [ %rem49, %while.end47 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.end44 ], [ %.neg, %if.else42 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.end41 ], [ %138, %if.else39 ], [ %d.0, %if.then37 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB79 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %lor.lhs.false31 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.else26 ], [ %75, %if.then24 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %while.body10 ], [ %d.0, %while.cond8 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.end ], [ %.neg38, %if.else ], [ %28, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1206786520, %originalBB112alteredBB ], [ 460499812, %originalBB108alteredBB ], [ -1109139612, %originalBB104alteredBB ], [ 686577207, %originalBB100alteredBB ], [ 1352370030, %originalBB96alteredBB ], [ 475394814, %originalBB92alteredBB ], [ 665393319, %originalBB88alteredBB ], [ -53352060, %originalBB79alteredBB ], [ -742382367, %originalBB75alteredBB ], [ -5119688, %originalBB71alteredBB ], [ -1181305621, %originalBB67alteredBB ], [ 197694035, %originalBB63alteredBB ], [ -640540930, %originalBBalteredBB ], [ 908501608, %NewDefault ], [ 908501608, %sw.bb61 ], [ 908501608, %originalBBpart2114 ], [ %275, %originalBB112 ], [ %266, %sw.bb59 ], [ 908501608, %originalBBpart2110 ], [ %257, %originalBB108 ], [ %248, %sw.bb57 ], [ 908501608, %sw.bb55 ], [ 908501608, %originalBBpart2106 ], [ %239, %originalBB104 ], [ %230, %sw.bb53 ], [ 908501608, %originalBBpart2102 ], [ %221, %originalBB100 ], [ %212, %sw.bb51 ], [ 908501608, %originalBBpart298 ], [ %203, %originalBB96 ], [ %194, %sw.bb ], [ %185, %LeafBlock ], [ %184, %NodeBlock ], [ %183, %NodeBlock116 ], [ %182, %NodeBlock118 ], [ %181, %LeafBlock120 ], [ %180, %NodeBlock122 ], [ %179, %NodeBlock124 ], [ %178, %NodeBlock126 ], [ -1880202360, %while.end47 ], [ 477344427, %if.end45 ], [ 1651665188, %originalBBpart294 ], [ %174, %originalBB92 ], [ %165, %if.end44 ], [ -1387441028, %if.else42 ], [ -1387441028, %originalBBpart290 ], [ %156, %originalBB88 ], [ %147, %if.end41 ], [ 882955787, %if.else39 ], [ 882955787, %if.then37 ], [ %137, %originalBBpart286 ], [ %136, %originalBB79 ], [ %126, %land.lhs.true34 ], [ %117, %originalBBpart277 ], [ %116, %originalBB75 ], [ %106, %lor.lhs.false31 ], [ %97, %if.then28 ], [ %94, %originalBBpart273 ], [ %93, %originalBB71 ], [ %84, %if.else26 ], [ 1651665188, %if.then24 ], [ %74, %lor.lhs.false22 ], [ %73, %lor.lhs.false20 ], [ %72, %lor.lhs.false18 ], [ %71, %lor.lhs.false16 ], [ %70, %originalBBpart269 ], [ %69, %originalBB67 ], [ %60, %lor.lhs.false14 ], [ %51, %lor.lhs.false12 ], [ %50, %while.body10 ], [ %49, %while.cond8 ], [ 477344427, %while.end ], [ 1946539197, %originalBBpart265 ], [ %47, %originalBB63 ], [ %37, %if.end ], [ 1943892350, %if.else ], [ 1943892350, %if.then ], [ %27, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i64, i64* %a, align 8
  %cmp = icmp slt i64 %i.0, %4
  %5 = select i1 %cmp, i32 -1997338900, i32 -1124188307
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -640540930, i32 1134711095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = and i64 %i.0, 3
  %cmp2 = icmp ne i64 %15, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1790438306, i32 1134711095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1777540101, i32 714203001
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem3 = srem i64 %i.0, 100
  %cmp4 = icmp eq i64 %rem3, 0
  %26 = select i1 %cmp4, i32 -1619034201, i32 -917933952
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i64 %i.0, 400
  %cmp6.not = icmp eq i64 %rem5, 0
  %27 = select i1 %cmp6.not, i32 -917933952, i32 1777540101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i64 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg38 = add i64 %d.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 197694035, i32 74188649
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %38 = add i64 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1517788729, i32 74188649
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %48 = load i64, i64* %b, align 8
  %cmp9 = icmp slt i64 %i.0, %48
  %49 = select i1 %cmp9, i32 -1161655150, i32 966814068
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i64 %i.0, 1
  %50 = select i1 %cmp11, i32 657880896, i32 1094075478
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i64 %i.0, 3
  %51 = select i1 %cmp13, i32 657880896, i32 619277815
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1181305621, i32 -301398479
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i64 %i.0, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1739486246, i32 -301398479
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 657880896, i32 468969006
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i64 %i.0, 7
  %71 = select i1 %cmp17, i32 657880896, i32 1468602929
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i64 %i.0, 8
  %72 = select i1 %cmp19, i32 657880896, i32 -2010306904
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i64 %i.0, 10
  %73 = select i1 %cmp21, i32 657880896, i32 1892753661
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i64 %i.0, 12
  %74 = select i1 %cmp23, i32 657880896, i32 1695400701
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %75 = add i64 %d.0, 3
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -5119688, i32 -2001809848
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i64 %i.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 242092017, i32 -2001809848
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %94 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1483877805, i32 1080763616
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %95 = load i64, i64* %a, align 8
  %96 = and i64 %95, 3
  %cmp30.not = icmp eq i64 %96, 0
  %97 = select i1 %cmp30.not, i32 396909736, i32 1905918362
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -742382367, i32 398826189
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %107 = load i64, i64* %a, align 8
  %rem32 = srem i64 %107, 100
  %cmp33 = icmp eq i64 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1928857641, i32 398826189
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -325358029, i32 839624460
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -53352060, i32 1048602239
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %127 = load i64, i64* %a, align 8
  %rem35 = srem i64 %127, 400
  %cmp36 = icmp ne i64 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1962953701, i32 1048602239
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %137 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1905918362, i32 839624460
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %138 = add i64 %d.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 665393319, i32 1970557132
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2134434038, i32 1970557132
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %.neg = add i64 %d.0, 2
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 475394814, i32 835557940
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1700583461, i32 835557940
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %175 = add i64 %i.0, 1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %176 = load i64, i64* %c, align 8
  %177 = add i64 %176, %d.0
  %rem49 = srem i64 %177, 7
  store i64 %rem49, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot127 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload135, 3
  %178 = select i1 %Pivot127, i32 363706639, i32 -491884735
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot125 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 5
  %179 = select i1 %Pivot125, i32 1853019756, i32 353591755
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot123 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 6
  %180 = select i1 %Pivot123, i32 -1663653717, i32 -1293176757
  br label %loopEntry.backedge

LeafBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf121 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %181 = select i1 %SwitchLeaf121, i32 693004898, i32 -161014491
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot119 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 4
  %182 = select i1 %Pivot119, i32 -2106081498, i32 -1234057477
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot117 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 1
  %183 = select i1 %Pivot117, i32 815581346, i32 930579709
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 2
  %184 = select i1 %Pivot, i32 2100264578, i32 -1718734431
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 0
  %185 = select i1 %SwitchLeaf, i32 618570889, i32 -161014491
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1352370030, i32 1561992497
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1061611632, i32 1561992497
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 686577207, i32 1732030833
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1864935195, i32 1732030833
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1109139612, i32 -1582851051
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1533871366, i32 -1582851051
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 460499812, i32 1272075303
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1429805434, i32 1272075303
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1206786520, i32 -401144243
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 953776370, i32 -401144243
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %276 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
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
