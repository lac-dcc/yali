; ModuleID = 'build_ollvm/programs/38/1270.ll'
source_filename = "source-C-CXX/38/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1411856076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411856076, label %for.cond
    i32 502192739, label %for.body
    i32 437450442, label %originalBB
    i32 -2021289892, label %originalBBpart2
    i32 636177182, label %land.lhs.true
    i32 -91411960, label %if.then
    i32 1030776965, label %originalBB69
    i32 -321713218, label %originalBBpart273
    i32 896684495, label %if.end
    i32 855088392, label %land.lhs.true10
    i32 641668560, label %if.then13
    i32 -168152702, label %originalBB75
    i32 2112698315, label %originalBBpart282
    i32 956463696, label %if.end17
    i32 1369836923, label %if.then20
    i32 -963062985, label %if.end24
    i32 -1084166188, label %land.lhs.true27
    i32 2020971967, label %if.then31
    i32 552741055, label %if.end35
    i32 -1834930110, label %land.lhs.true40
    i32 780089510, label %if.then44
    i32 -451042504, label %if.end48
    i32 -704790242, label %for.inc
    i32 -2073903751, label %for.end
    i32 -1119728583, label %originalBB84
    i32 747080352, label %originalBBpart286
    i32 1761313839, label %for.cond52
    i32 1762660205, label %originalBB88
    i32 932845107, label %originalBBpart2106
    i32 -2128725335, label %for.body55
    i32 102669770, label %originalBB108
    i32 817338002, label %originalBBpart2110
    i32 1132780935, label %if.then59
    i32 634717128, label %originalBB112
    i32 863200226, label %originalBBpart2114
    i32 -1922195328, label %if.end61
    i32 1390973029, label %for.inc62
    i32 687270594, label %originalBB116
    i32 1793700917, label %originalBBpart2125
    i32 1344337614, label %for.end65
    i32 1263963682, label %originalBBalteredBB
    i32 694634347, label %originalBB69alteredBB
    i32 974159862, label %originalBB75alteredBB
    i32 -1057999690, label %originalBB84alteredBB
    i32 -1311228465, label %originalBB88alteredBB
    i32 1100410393, label %originalBB108alteredBB
    i32 579370970, label %originalBB112alteredBB
    i32 -321184281, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB116, %for.inc62, %if.end61, %originalBBpart2114, %originalBB112, %if.then59, %originalBBpart2110, %originalBB108, %for.body55, %originalBBpart2106, %originalBB88, %for.cond52, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end48, %if.then44, %land.lhs.true40, %if.end35, %if.then31, %land.lhs.true27, %if.end24, %if.then20, %if.end17, %originalBBpart282, %originalBB75, %if.then13, %land.lhs.true10, %if.end, %originalBBpart273, %originalBB69, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %incdec.ptr64alteredBB, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %arraydecay, %originalBB84alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2125 ], [ %incdec.ptr64, %originalBB116 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart286 ], [ %arraydecay, %originalBB84 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end48 ], [ %p.0, %if.then44 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %if.end35 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %if.end24 ], [ %p.0, %if.then20 ], [ %p.0, %if.end17 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then13 ], [ %p.0, %land.lhs.true10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB69 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %172, %originalBB116 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.body55 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.cond52 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %84, %if.end48 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then31 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end17 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.then13 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %mark.0, %originalBB108alteredBB ], [ %mark.0, %originalBB88alteredBB ], [ %mark.0, %originalBB84alteredBB ], [ %mark.0, %originalBB75alteredBB ], [ %mark.0, %originalBB69alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBBpart2125 ], [ %mark.0, %originalBB116 ], [ %mark.0, %for.inc62 ], [ %mark.0, %if.end61 ], [ %mark.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %mark.0, %if.then59 ], [ %mark.0, %originalBBpart2110 ], [ %mark.0, %originalBB108 ], [ %mark.0, %for.body55 ], [ %mark.0, %originalBBpart2106 ], [ %mark.0, %originalBB88 ], [ %mark.0, %for.cond52 ], [ %mark.0, %originalBBpart286 ], [ %mark.0, %originalBB84 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end48 ], [ %mark.0, %if.then44 ], [ %mark.0, %land.lhs.true40 ], [ %mark.0, %if.end35 ], [ %mark.0, %if.then31 ], [ %mark.0, %land.lhs.true27 ], [ %mark.0, %if.end24 ], [ %mark.0, %if.then20 ], [ %mark.0, %if.end17 ], [ %mark.0, %originalBBpart282 ], [ %mark.0, %originalBB75 ], [ %mark.0, %if.then13 ], [ %mark.0, %land.lhs.true10 ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart273 ], [ %mark.0, %originalBB69 ], [ %mark.0, %if.then ], [ %mark.0, %land.lhs.true ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB116alteredBB ], [ %186, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2114 ], [ %153, %originalBB112 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB88 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end48 ], [ %max.0, %if.then44 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %if.end35 ], [ %max.0, %if.then31 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end24 ], [ %max.0, %if.then20 ], [ %max.0, %if.end17 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB75 ], [ %max.0, %if.then13 ], [ %max.0, %land.lhs.true10 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB69 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 687270594, %originalBB116alteredBB ], [ 634717128, %originalBB112alteredBB ], [ 102669770, %originalBB108alteredBB ], [ 1762660205, %originalBB88alteredBB ], [ -1119728583, %originalBB84alteredBB ], [ -168152702, %originalBB75alteredBB ], [ 1030776965, %originalBB69alteredBB ], [ 437450442, %originalBBalteredBB ], [ 1761313839, %originalBBpart2125 ], [ %181, %originalBB116 ], [ %171, %for.inc62 ], [ 1390973029, %if.end61 ], [ -1922195328, %originalBBpart2114 ], [ %162, %originalBB112 ], [ %152, %if.then59 ], [ %143, %originalBBpart2110 ], [ %142, %originalBB108 ], [ %132, %for.body55 ], [ %123, %originalBBpart2106 ], [ %122, %originalBB88 ], [ %111, %for.cond52 ], [ 1761313839, %originalBBpart286 ], [ %102, %originalBB84 ], [ %93, %for.end ], [ 1411856076, %for.inc ], [ -704790242, %if.end48 ], [ -451042504, %if.then44 ], [ %80, %land.lhs.true40 ], [ %78, %if.end35 ], [ 552741055, %if.then31 ], [ %74, %land.lhs.true27 ], [ %72, %if.end24 ], [ -963062985, %if.then20 ], [ %68, %if.end17 ], [ 956463696, %originalBBpart282 ], [ %66, %originalBB75 ], [ %55, %if.then13 ], [ %46, %land.lhs.true10 ], [ %44, %if.end ], [ 896684495, %originalBBpart273 ], [ %42, %originalBB69 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 502192739, i32 -2073903751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 437450442, i32 1263963682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %as = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %cs = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %pos = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %name, i32* nonnull %as, i32* nonnull %cs, i8* nonnull %pos, i8* nonnull %xibu, i32* nonnull %paper)
  %money = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %11 = load i32, i32* %as, align 4
  %cmp3 = icmp sgt i32 %11, 80
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2021289892, i32 1263963682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 636177182, i32 896684495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %22 = load i32, i32* %paper4, align 4
  %cmp5 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp5, i32 -91411960, i32 896684495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1030776965, i32 694634347
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %money6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %33 = load i32, i32* %money6, align 4
  %.neg57 = add i32 %33, 8000
  store i32 %.neg57, i32* %money6, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -321713218, i32 694634347
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %as8 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %43 = load i32, i32* %as8, align 4
  %cmp9 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp9, i32 855088392, i32 956463696
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cs11 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %45 = load i32, i32* %cs11, align 4
  %cmp12 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp12, i32 641668560, i32 956463696
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -168152702, i32 974159862
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %money14 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %56 = load i32, i32* %money14, align 4
  %57 = add i32 %56, 4000
  store i32 %57, i32* %money14, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2112698315, i32 974159862
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %as18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %67 = load i32, i32* %as18, align 4
  %cmp19 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp19, i32 1369836923, i32 -963062985
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %money21 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %69 = load i32, i32* %money21, align 4
  %70 = add i32 %69, 2000
  store i32 %70, i32* %money21, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %as25 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %71 = load i32, i32* %as25, align 4
  %cmp26 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp26, i32 -1084166188, i32 552741055
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %xibu28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %73 = load i8, i8* %xibu28, align 1
  %cmp29 = icmp eq i8 %73, 89
  %74 = select i1 %cmp29, i32 2020971967, i32 552741055
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %money32 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %75 = load i32, i32* %money32, align 4
  %76 = add i32 %75, 1000
  store i32 %76, i32* %money32, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %pos36 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %77 = load i8, i8* %pos36, align 4
  %cmp38 = icmp eq i8 %77, 89
  %78 = select i1 %cmp38, i32 -1834930110, i32 -451042504
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cs41 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %79 = load i32, i32* %cs41, align 4
  %cmp42 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp42, i32 780089510, i32 -451042504
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %money45 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %81 = load i32, i32* %money45, align 4
  %82 = add i32 %81, 850
  store i32 %82, i32* %money45, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %money49 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %83 = load i32, i32* %money49, align 4
  %84 = add i32 %83, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1119728583, i32 -1057999690
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 747080352, i32 -1057999690
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1762660205, i32 -1311228465
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %cmp53 = icmp slt i32 %i.0, %113
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 932845107, i32 -1311228465
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %123 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2128725335, i32 1344337614
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 102669770, i32 1100410393
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %money56 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %133 = load i32, i32* %money56, align 4
  %cmp57 = icmp sgt i32 %133, %max.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 817338002, i32 1100410393
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %143 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1132780935, i32 -1922195328
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 634717128, i32 579370970
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %money60 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %153 = load i32, i32* %money60, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 863200226, i32 579370970
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 687270594, i32 -321184281
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %incdec.ptr64 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1793700917, i32 -321184281
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom = sext i32 %mark.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay67, i32 %max.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %asalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %csalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %posalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %namealteredBB, i32* nonnull %asalteredBB, i32* nonnull %csalteredBB, i8* nonnull %posalteredBB, i8* nonnull %xibualteredBB, i32* nonnull %paperalteredBB)
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %money6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %182 = load i32, i32* %money6alteredBB, align 4
  %183 = add i32 %182, 8000
  store i32 %183, i32* %money6alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %money14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %184 = load i32, i32* %money14alteredBB, align 4
  %185 = add i32 %184, 4000
  store i32 %185, i32* %money14alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %money60alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %186 = load i32, i32* %money60alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr64alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
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
