; ModuleID = 'build_ollvm/programs/38/241.ll'
source_filename = "source-C-CXX/38/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %many.0 = phi i32 [ 0, %entry ], [ %many.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1932963149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1932963149, label %while.cond
    i32 -403189112, label %originalBB
    i32 -1140184378, label %originalBBpart2
    i32 979488445, label %while.body
    i32 -1107769378, label %if.then
    i32 -1675532354, label %originalBB5
    i32 -794583749, label %originalBBpart27
    i32 -188327356, label %if.else
    i32 -450515973, label %originalBB9
    i32 28086868, label %originalBBpart211
    i32 1141432855, label %if.end
    i32 209050806, label %while.end
    i32 410713546, label %originalBBalteredBB
    i32 -1688452806, label %originalBB5alteredBB
    i32 2013107284, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB9alteredBB ], [ %p2.0, %originalBB5alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart211 ], [ %p2.0, %originalBB9 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart27 ], [ %p2.0, %originalBB5 ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB9alteredBB ], [ %p1.0, %originalBB5alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end ], [ %head.0, %originalBBpart211 ], [ %head.0, %originalBB9 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart27 ], [ %p1.0, %originalBB5 ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %many.0.be = phi i32 [ %many.0, %loopEntry ], [ %many.0, %originalBB9alteredBB ], [ %many.0, %originalBB5alteredBB ], [ %many.0, %originalBBalteredBB ], [ %many.0, %if.end ], [ %many.0, %originalBBpart211 ], [ %many.0, %originalBB9 ], [ %many.0, %if.else ], [ %many.0, %originalBBpart27 ], [ %many.0, %originalBB5 ], [ %many.0, %if.then ], [ %.neg, %while.body ], [ %many.0, %originalBBpart2 ], [ %many.0, %originalBB ], [ %many.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB9alteredBB ], [ %p1.0, %originalBB5alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %57, %if.end ], [ %p1.0, %originalBBpart211 ], [ %p1.0, %originalBB9 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart27 ], [ %p1.0, %originalBB5 ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450515973, %originalBB9alteredBB ], [ -1675532354, %originalBB5alteredBB ], [ -403189112, %originalBBalteredBB ], [ 1932963149, %if.end ], [ 1141432855, %originalBBpart211 ], [ %56, %originalBB9 ], [ %47, %if.else ], [ 1141432855, %originalBBpart27 ], [ %38, %originalBB5 ], [ %29, %if.then ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -403189112, i32 410713546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %many.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1140184378, i32 410713546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 979488445, i32 209050806
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %mon = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %name, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %mon, i8* nonnull %west, i32* nonnull %paper)
  %.neg = add i32 %many.0, 1
  %cmp2 = icmp eq i32 %many.0, 0
  %20 = select i1 %cmp2, i32 -1107769378, i32 -188327356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1675532354, i32 -1688452806
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -794583749, i32 -1688452806
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -450515973, i32 2013107284
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 28086868, i32 2013107284
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %57 = bitcast i8* %call3 to %struct.student*
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next4, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pmax.0 = phi %struct.student* [ undef, %entry ], [ %pmax.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1443442454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1443442454, label %first
    i32 1742032871, label %if.then
    i32 1985604124, label %originalBB
    i32 -936719262, label %originalBBpart2
    i32 -351444550, label %do.body
    i32 -525106902, label %land.lhs.true
    i32 -825546526, label %originalBB61
    i32 -964686830, label %originalBBpart263
    i32 -777351756, label %if.then3
    i32 -1223864865, label %if.end
    i32 -795114670, label %land.lhs.true8
    i32 -1483499606, label %if.then10
    i32 1028461326, label %if.end14
    i32 850017912, label %originalBB65
    i32 448581381, label %originalBBpart267
    i32 -111298699, label %if.then17
    i32 1543726649, label %if.end21
    i32 763220980, label %land.lhs.true24
    i32 1001704270, label %if.then27
    i32 -1600731879, label %if.end31
    i32 1919493715, label %originalBB69
    i32 1134576340, label %originalBBpart271
    i32 -929203491, label %land.lhs.true35
    i32 923966022, label %originalBB73
    i32 -304213790, label %originalBBpart275
    i32 -525832790, label %if.then39
    i32 -889972425, label %if.end43
    i32 -316329304, label %originalBB77
    i32 489964188, label %originalBBpart289
    i32 1376760973, label %do.cond
    i32 921176878, label %do.end
    i32 -189663541, label %if.end48
    i32 -749502835, label %originalBB91
    i32 1065763980, label %originalBBpart293
    i32 -718109436, label %do.body49
    i32 -1173290755, label %if.then53
    i32 -240002487, label %if.end55
    i32 -1613816325, label %do.cond57
    i32 1538736032, label %do.end60
    i32 1345853214, label %originalBB95
    i32 -159431693, label %originalBBpart297
    i32 -921390290, label %originalBBalteredBB
    i32 2092644393, label %originalBB61alteredBB
    i32 1791304708, label %originalBB65alteredBB
    i32 -1927194796, label %originalBB69alteredBB
    i32 -48164189, label %originalBB73alteredBB
    i32 -1237619872, label %originalBB77alteredBB
    i32 -155314266, label %originalBB91alteredBB
    i32 391150434, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB95, %do.end60, %do.cond57, %if.end55, %if.then53, %do.body49, %originalBBpart293, %originalBB91, %if.end48, %do.end, %do.cond, %originalBBpart289, %originalBB77, %if.end43, %if.then39, %originalBBpart275, %originalBB73, %land.lhs.true35, %originalBBpart271, %originalBB69, %if.end31, %if.then27, %land.lhs.true24, %if.end21, %if.then17, %originalBBpart267, %originalBB65, %if.end14, %if.then10, %land.lhs.true8, %if.end, %if.then3, %originalBBpart263, %originalBB61, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %head, %originalBB91alteredBB ], [ %182, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB95 ], [ %p.0, %do.end60 ], [ %p.0, %do.cond57 ], [ %160, %if.end55 ], [ %p.0, %if.then53 ], [ %p.0, %do.body49 ], [ %p.0, %originalBBpart293 ], [ %head, %originalBB91 ], [ %p.0, %if.end48 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart289 ], [ %128, %originalBB77 ], [ %p.0, %if.end43 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end31 ], [ %p.0, %if.then27 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %if.end21 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.end14 ], [ %p.0, %if.then10 ], [ %p.0, %land.lhs.true8 ], [ %p.0, %if.end ], [ %p.0, %if.then3 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %land.lhs.true ], [ %p.0, %do.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %pmax.0.be = phi %struct.student* [ %pmax.0, %loopEntry ], [ %pmax.0, %originalBB95alteredBB ], [ %pmax.0, %originalBB91alteredBB ], [ %pmax.0, %originalBB77alteredBB ], [ %pmax.0, %originalBB73alteredBB ], [ %pmax.0, %originalBB69alteredBB ], [ %pmax.0, %originalBB65alteredBB ], [ %pmax.0, %originalBB61alteredBB ], [ %pmax.0, %originalBBalteredBB ], [ %pmax.0, %originalBB95 ], [ %pmax.0, %do.end60 ], [ %pmax.0, %do.cond57 ], [ %pmax.0, %if.end55 ], [ %p.0, %if.then53 ], [ %pmax.0, %do.body49 ], [ %pmax.0, %originalBBpart293 ], [ %pmax.0, %originalBB91 ], [ %pmax.0, %if.end48 ], [ %pmax.0, %do.end ], [ %pmax.0, %do.cond ], [ %pmax.0, %originalBBpart289 ], [ %pmax.0, %originalBB77 ], [ %pmax.0, %if.end43 ], [ %pmax.0, %if.then39 ], [ %pmax.0, %originalBBpart275 ], [ %pmax.0, %originalBB73 ], [ %pmax.0, %land.lhs.true35 ], [ %pmax.0, %originalBBpart271 ], [ %pmax.0, %originalBB69 ], [ %pmax.0, %if.end31 ], [ %pmax.0, %if.then27 ], [ %pmax.0, %land.lhs.true24 ], [ %pmax.0, %if.end21 ], [ %pmax.0, %if.then17 ], [ %pmax.0, %originalBBpart267 ], [ %pmax.0, %originalBB65 ], [ %pmax.0, %if.end14 ], [ %pmax.0, %if.then10 ], [ %pmax.0, %land.lhs.true8 ], [ %pmax.0, %if.end ], [ %pmax.0, %if.then3 ], [ %pmax.0, %originalBBpart263 ], [ %pmax.0, %originalBB61 ], [ %pmax.0, %land.lhs.true ], [ %pmax.0, %do.body ], [ %pmax.0, %originalBBpart2 ], [ %pmax.0, %originalBB ], [ %pmax.0, %if.then ], [ %pmax.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB91alteredBB ], [ %181, %originalBB77alteredBB ], [ %total.0, %originalBB73alteredBB ], [ %total.0, %originalBB69alteredBB ], [ %total.0, %originalBB65alteredBB ], [ %total.0, %originalBB61alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB95 ], [ %total.0, %do.end60 ], [ %total.0, %do.cond57 ], [ %total.0, %if.end55 ], [ %total.0, %if.then53 ], [ %total.0, %do.body49 ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB91 ], [ %total.0, %if.end48 ], [ %total.0, %do.end ], [ %total.0, %do.cond ], [ %total.0, %originalBBpart289 ], [ %127, %originalBB77 ], [ %total.0, %if.end43 ], [ %total.0, %if.then39 ], [ %total.0, %originalBBpart275 ], [ %total.0, %originalBB73 ], [ %total.0, %land.lhs.true35 ], [ %total.0, %originalBBpart271 ], [ %total.0, %originalBB69 ], [ %total.0, %if.end31 ], [ %total.0, %if.then27 ], [ %total.0, %land.lhs.true24 ], [ %total.0, %if.end21 ], [ %total.0, %if.then17 ], [ %total.0, %originalBBpart267 ], [ %total.0, %originalBB65 ], [ %total.0, %if.end14 ], [ %total.0, %if.then10 ], [ %total.0, %land.lhs.true8 ], [ %total.0, %if.end ], [ %total.0, %if.then3 ], [ %total.0, %originalBBpart263 ], [ %total.0, %originalBB61 ], [ %total.0, %land.lhs.true ], [ %total.0, %do.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB95 ], [ %max.0, %do.end60 ], [ %max.0, %do.cond57 ], [ %max.0, %if.end55 ], [ %159, %if.then53 ], [ %max.0, %do.body49 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end48 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end43 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end31 ], [ %max.0, %if.then27 ], [ %max.0, %land.lhs.true24 ], [ %max.0, %if.end21 ], [ %max.0, %if.then17 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end14 ], [ %max.0, %if.then10 ], [ %max.0, %land.lhs.true8 ], [ %max.0, %if.end ], [ %max.0, %if.then3 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %land.lhs.true ], [ %max.0, %do.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1345853214, %originalBB95alteredBB ], [ -749502835, %originalBB91alteredBB ], [ -316329304, %originalBB77alteredBB ], [ 923966022, %originalBB73alteredBB ], [ 1919493715, %originalBB69alteredBB ], [ 850017912, %originalBB65alteredBB ], [ -825546526, %originalBB61alteredBB ], [ 1985604124, %originalBBalteredBB ], [ %179, %originalBB95 ], [ %170, %do.end60 ], [ %161, %do.cond57 ], [ -1613816325, %if.end55 ], [ -240002487, %if.then53 ], [ %158, %do.body49 ], [ -718109436, %originalBBpart293 ], [ %156, %originalBB91 ], [ %147, %if.end48 ], [ -189663541, %do.end ], [ %138, %do.cond ], [ 1376760973, %originalBBpart289 ], [ %137, %originalBB77 ], [ %125, %if.end43 ], [ -889972425, %if.then39 ], [ %114, %originalBBpart275 ], [ %113, %originalBB73 ], [ %103, %land.lhs.true35 ], [ %94, %originalBBpart271 ], [ %93, %originalBB69 ], [ %83, %if.end31 ], [ -1600731879, %if.then27 ], [ %73, %land.lhs.true24 ], [ %71, %if.end21 ], [ 1543726649, %if.then17 ], [ %67, %originalBBpart267 ], [ %66, %originalBB65 ], [ %56, %if.end14 ], [ 1028461326, %if.then10 ], [ %45, %land.lhs.true8 ], [ %43, %if.end ], [ -1223864865, %if.then3 ], [ %40, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %land.lhs.true ], [ %20, %do.body ], [ -351444550, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -189663541, i32 1742032871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1985604124, i32 -921390290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -936719262, i32 -921390290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %19 = load i32, i32* %score1, align 4
  %cmp1 = icmp sgt i32 %19, 80
  %20 = select i1 %cmp1, i32 -525106902, i32 -1223864865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -825546526, i32 2092644393
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %30 = load i32, i32* %paper, align 8
  %cmp2 = icmp sgt i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -964686830, i32 2092644393
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -777351756, i32 -1223864865
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %41 = load i32, i32* %sum4, align 4
  %.neg43 = add i32 %41, 8000
  store i32 %.neg43, i32* %sum4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %score16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %42 = load i32, i32* %score16, align 4
  %cmp7 = icmp sgt i32 %42, 85
  %43 = select i1 %cmp7, i32 -795114670, i32 1028461326
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %score2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %44 = load i32, i32* %score2, align 8
  %cmp9 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp9, i32 -1483499606, i32 1028461326
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %46 = load i32, i32* %sum11, align 4
  %47 = add i32 %46, 4000
  store i32 %47, i32* %sum11, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 850017912, i32 1791304708
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %score115 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %57 = load i32, i32* %score115, align 4
  %cmp16 = icmp sgt i32 %57, 90
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 448581381, i32 1791304708
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -111298699, i32 1543726649
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %68 = load i32, i32* %sum18, align 4
  %69 = add i32 %68, 2000
  store i32 %69, i32* %sum18, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %score122 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %70 = load i32, i32* %score122, align 4
  %cmp23 = icmp sgt i32 %70, 85
  %71 = select i1 %cmp23, i32 763220980, i32 -1600731879
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %west = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %72 = load i8, i8* %west, align 1
  %cmp25 = icmp eq i8 %72, 89
  %73 = select i1 %cmp25, i32 1001704270, i32 -1600731879
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %74 = load i32, i32* %sum28, align 4
  %.neg = add i32 %74, 1000
  store i32 %.neg, i32* %sum28, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1919493715, i32 -1927194796
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %score232 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %84 = load i32, i32* %score232, align 8
  %cmp33 = icmp sgt i32 %84, 80
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1134576340, i32 -1927194796
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %94 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -929203491, i32 -889972425
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 923966022, i32 -48164189
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %mon = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %104 = load i8, i8* %mon, align 4
  %cmp37 = icmp eq i8 %104, 89
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -304213790, i32 -48164189
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %114 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -525832790, i32 -889972425
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %115 = load i32, i32* %sum40, align 4
  %116 = add i32 %115, 850
  store i32 %116, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -316329304, i32 -1237619872
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %126 = load i32, i32* %sum44, align 4
  %127 = add i32 %126, %total.0
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %128 = load %struct.student*, %struct.student** %next, align 8
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 489964188, i32 -1237619872
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp46.not = icmp eq %struct.student* %p.0, null
  %138 = select i1 %cmp46.not, i32 921176878, i32 -351444550
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -749502835, i32 -155314266
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1065763980, i32 -155314266
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body49:                                        ; preds = %loopEntry
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %157 = load i32, i32* %sum50, align 4
  %cmp51 = icmp sgt i32 %157, %max.0
  %158 = select i1 %cmp51, i32 -1173290755, i32 -240002487
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %159 = load i32, i32* %sum54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %next56 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %160 = load %struct.student*, %struct.student** %next56, align 8
  br label %loopEntry.backedge

do.cond57:                                        ; preds = %loopEntry
  %cmp58.not = icmp eq %struct.student* %p.0, null
  %161 = select i1 %cmp58.not, i32 1538736032, i32 -718109436
  br label %loopEntry.backedge

do.end60:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1345853214, i32 391150434
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %pmax.0, i64 0, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32 %max.0, i32 %total.0)
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -159431693, i32 391150434
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum44alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %180 = load i32, i32* %sum44alteredBB, align 4
  %181 = add i32 %180, %total.0
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %182 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %pmax.0, i64 0, i32 0, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %max.0, i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  call void @print(%struct.student* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
