; ModuleID = 'build_ollvm/programs/62/866.ll'
source_filename = "source-C-CXX/62/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67085070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67085070, label %for.cond
    i32 -94846178, label %originalBB
    i32 237155656, label %originalBBpart2
    i32 882537758, label %for.body
    i32 1932124527, label %for.cond2
    i32 923005104, label %originalBB87
    i32 -30079539, label %originalBBpart289
    i32 1026927860, label %for.body4
    i32 -1165119832, label %for.inc
    i32 395444797, label %originalBB91
    i32 1774535785, label %originalBBpart297
    i32 1691274019, label %for.end
    i32 -1242968152, label %for.inc9
    i32 -244516367, label %for.end11
    i32 -63989696, label %for.cond13
    i32 -1318514105, label %originalBB99
    i32 -122287265, label %originalBBpart2101
    i32 -1694693139, label %for.body15
    i32 -244262828, label %for.cond16
    i32 380723959, label %originalBB103
    i32 -295069235, label %originalBBpart2105
    i32 -2140786277, label %for.body18
    i32 -85063172, label %originalBB107
    i32 1745291372, label %originalBBpart2109
    i32 1375299172, label %for.inc24
    i32 587989878, label %originalBB111
    i32 -494977323, label %originalBBpart2115
    i32 -888857359, label %for.end26
    i32 637303726, label %for.inc27
    i32 1524164766, label %for.end29
    i32 2070804208, label %for.cond30
    i32 -1497454721, label %for.body32
    i32 -703708184, label %for.cond33
    i32 -1302852996, label %for.body35
    i32 -1087881916, label %for.cond36
    i32 765248840, label %for.body38
    i32 -692519766, label %originalBB117
    i32 -944102447, label %originalBBpart2136
    i32 118646357, label %for.inc55
    i32 -70520457, label %for.end57
    i32 1764045486, label %for.inc58
    i32 1750467641, label %for.end60
    i32 2016650264, label %originalBB138
    i32 1782172426, label %originalBBpart2140
    i32 425481908, label %for.inc61
    i32 -428975140, label %for.end63
    i32 361761436, label %for.cond64
    i32 -477037221, label %originalBB142
    i32 1883630069, label %originalBBpart2144
    i32 -1970005053, label %for.body66
    i32 47415605, label %for.cond67
    i32 -2106742264, label %originalBB146
    i32 -777183134, label %originalBBpart2156
    i32 -399534590, label %for.body69
    i32 602857105, label %for.inc75
    i32 939914665, label %for.end77
    i32 1718132909, label %for.inc84
    i32 1687635801, label %for.end86
    i32 -1869777268, label %originalBBalteredBB
    i32 -930834414, label %originalBB87alteredBB
    i32 -757578778, label %originalBB91alteredBB
    i32 -713647761, label %originalBB99alteredBB
    i32 1623752471, label %originalBB103alteredBB
    i32 -900945944, label %originalBB107alteredBB
    i32 44652818, label %originalBB111alteredBB
    i32 -738522422, label %originalBB117alteredBB
    i32 -769923133, label %originalBB138alteredBB
    i32 -901168761, label %originalBB142alteredBB
    i32 -852951057, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end77, %for.inc75, %for.body69, %originalBBpart2156, %originalBB146, %for.cond67, %for.body66, %originalBBpart2144, %originalBB142, %for.cond64, %for.end63, %for.inc61, %originalBBpart2140, %originalBB138, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2136, %originalBB117, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2115, %originalBB111, %for.inc24, %originalBBpart2109, %originalBB107, %for.body18, %originalBBpart2105, %originalBB103, %for.cond16, %for.body15, %originalBBpart2101, %originalBB99, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %231, %for.inc84 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %184, %for.inc61 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %136, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond13 ], [ 0, %for.end11 ], [ %58, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %233, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %232, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.end77 ], [ %227, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end60 ], [ %165, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2115 ], [ %126, %originalBB111 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %.neg49, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc84 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %for.body69 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond67 ], [ %q.0, %for.body66 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.cond64 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB117 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond36 ], [ 0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB91 ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2106742264, %originalBB146alteredBB ], [ -477037221, %originalBB142alteredBB ], [ 2016650264, %originalBB138alteredBB ], [ -692519766, %originalBB117alteredBB ], [ 587989878, %originalBB111alteredBB ], [ -85063172, %originalBB107alteredBB ], [ 380723959, %originalBB103alteredBB ], [ -1318514105, %originalBB99alteredBB ], [ 395444797, %originalBB91alteredBB ], [ 923005104, %originalBB87alteredBB ], [ -94846178, %originalBBalteredBB ], [ 361761436, %for.inc84 ], [ 1718132909, %for.end77 ], [ 47415605, %for.inc75 ], [ 602857105, %for.body69 ], [ %225, %originalBBpart2156 ], [ %224, %originalBB146 ], [ %213, %for.cond67 ], [ 47415605, %for.body66 ], [ %204, %originalBBpart2144 ], [ %203, %originalBB142 ], [ %193, %for.cond64 ], [ 361761436, %for.end63 ], [ 2070804208, %for.inc61 ], [ 425481908, %originalBBpart2140 ], [ %183, %originalBB138 ], [ %174, %for.end60 ], [ -703708184, %for.inc58 ], [ 1764045486, %for.end57 ], [ -1087881916, %for.inc55 ], [ 118646357, %originalBBpart2136 ], [ %164, %originalBB117 ], [ %151, %for.body38 ], [ %142, %for.cond36 ], [ -1087881916, %for.body35 ], [ %140, %for.cond33 ], [ -703708184, %for.body32 ], [ %138, %for.cond30 ], [ 2070804208, %for.end29 ], [ -63989696, %for.inc27 ], [ 637303726, %for.end26 ], [ -244262828, %originalBBpart2115 ], [ %135, %originalBB111 ], [ %125, %for.inc24 ], [ 1375299172, %originalBBpart2109 ], [ %116, %originalBB107 ], [ %107, %for.body18 ], [ %98, %originalBBpart2105 ], [ %97, %originalBB103 ], [ %87, %for.cond16 ], [ -244262828, %for.body15 ], [ %78, %originalBBpart2101 ], [ %77, %originalBB99 ], [ %67, %for.cond13 ], [ -63989696, %for.end11 ], [ 67085070, %for.inc9 ], [ -1242968152, %for.end ], [ 1932124527, %originalBBpart297 ], [ %57, %originalBB91 ], [ %48, %for.inc ], [ -1165119832, %for.body4 ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.cond2 ], [ 1932124527, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -94846178, i32 -1869777268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 237155656, i32 -1869777268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 882537758, i32 -244516367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 923005104, i32 -930834414
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -30079539, i32 -930834414
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1026927860, i32 1691274019
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 395444797, i32 -757578778
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1774535785, i32 -757578778
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1318514105, i32 -713647761
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %68
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -122287265, i32 -713647761
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1694693139, i32 1524164766
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 380723959, i32 1623752471
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %88 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %88
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -295069235, i32 1623752471
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2140786277, i32 -888857359
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -85063172, i32 -900945944
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1745291372, i32 -900945944
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 587989878, i32 44652818
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -494977323, i32 44652818
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %137 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp31, i32 -1497454721, i32 -428975140
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %139 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp34, i32 -1302852996, i32 1750467641
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %141 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %q.0, %141
  %142 = select i1 %cmp37, i32 765248840, i32 -70520457
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -692519766, i32 -738522422
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom41
  %154 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %154, %153
  %155 = add i32 %mul, %152
  store i32 %155, i32* %arrayidx42, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -944102447, i32 -738522422
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2016650264, i32 -769923133
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1782172426, i32 -769923133
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -477037221, i32 -901168761
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %194 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %i.0, %194
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1883630069, i32 -901168761
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %204 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1970005053, i32 1687635801
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2106742264, i32 -852951057
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %214 = load i32, i32* %y2, align 4
  %215 = add i32 %214, -1
  %cmp68 = icmp slt i32 %j.0, %215
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -777183134, i32 -852951057
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %225 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -399534590, i32 939914665
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %228 = load i32, i32* %y2, align 4
  %229 = add i32 %228, -1
  %idxprom81 = sext i32 %229 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom81
  %230 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %234 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom45alteredBB = sext i32 %q.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom45alteredBB
  %235 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB, i64 %idxprom41alteredBB
  %236 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB = mul nsw i32 %236, %235
  %237 = add i32 %mulalteredBB, %234
  store i32 %237, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
