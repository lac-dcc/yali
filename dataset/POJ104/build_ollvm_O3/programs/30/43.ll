; ModuleID = 'build_ollvm/programs/30/43.ll'
source_filename = "source-C-CXX/30/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [15 x i8], %struct.stu* }

@head = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common local_unnamed_addr global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@q = common local_unnamed_addr global %struct.stu* null, align 8
@newhead = common local_unnamed_addr global %struct.stu* null, align 8
@ne = common local_unnamed_addr global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca [15 x i8]*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1642137271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642137271, label %first
    i32 -1817868354, label %originalBB
    i32 699784261, label %originalBBpart2
    i32 1846778688, label %while.cond
    i32 -240185389, label %while.body
    i32 -1366974338, label %if.then
    i32 -452122609, label %if.else
    i32 -1578797606, label %if.end
    i32 -752932028, label %while.end
    i32 -240478762, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1817868354, %originalBBalteredBB ], [ 1846778688, %if.end ], [ -1578797606, %if.else ], [ -1578797606, %if.then ], [ %21, %while.body ], [ %18, %while.cond ], [ 1846778688, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1817868354, i32 -240478762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [15 x i8], align 1
  store [15 x i8]* %a, [15 x i8]** %a.reg2mem, align 8
  store %struct.stu* null, %struct.stu** @head, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [15 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 699784261, i32 -240478762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #6
  %cmp.not = icmp eq i64 %call1, 3
  %18 = select i1 %cmp.not, i32 -752932028, i32 -240185389
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %19 = bitcast i8* %call2 to %struct.stu*
  store i8* %call2, i8** bitcast (%struct.stu** @p to i8**), align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17, i64 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 2
  %year = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 4, i64 0
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 5, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %sex, i32* nonnull %year, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8)
  %20 = load %struct.stu*, %struct.stu** @head, align 8
  %cmp10 = icmp eq %struct.stu* %20, null
  %21 = select i1 %cmp10, i32 -1366974338, i32 -452122609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %22, %struct.stu** @head, align 8
  store %struct.stu* %22, %struct.stu** @q, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load %struct.stu*, %struct.stu** @p, align 8
  %24 = load %struct.stu*, %struct.stu** @q, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 6
  store %struct.stu* %23, %struct.stu** %next, align 8
  store %struct.stu* %23, %struct.stu** @q, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load %struct.stu*, %struct.stu** @q, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next13, align 8
  %26 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %26

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [15 x i8], align 1
  store %struct.stu* null, %struct.stu** @head, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [15 x i8]* nonnull %aalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.stu* @change(%struct.stu* %head) local_unnamed_addr #5 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  store %struct.stu* null, %struct.stu** @newhead, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %head, i64 0, i32 6
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -36057052, i32 -1053763464
  %9 = select i1 %7, i32 597435164, i32 -1053763464
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %10 = phi %struct.stu* [ null, %entry ], [ %.be, %loopEntry.backedge ]
  %11 = phi %struct.stu* [ null, %entry ], [ %.be2, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633364053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633364053, label %do.body
    i32 984684783, label %while.cond
    i32 46901842, label %while.body
    i32 1428608116, label %while.end
    i32 597435164, label %originalBB
    i32 -36057052, label %originalBBpart2
    i32 1870645647, label %if.then
    i32 -1233786903, label %if.end
    i32 -1898398526, label %do.cond
    i32 -101194556, label %do.end
    i32 -1053763464, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %do.body
  %.be = phi %struct.stu* [ %10, %loopEntry ], [ %10, %originalBBalteredBB ], [ %10, %do.cond ], [ %10, %if.end ], [ %18, %if.then ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %while.end ], [ %10, %while.body ], [ %10, %while.cond ], [ %10, %do.body ]
  %.be2 = phi %struct.stu* [ %11, %loopEntry ], [ %11, %originalBBalteredBB ], [ %11, %do.cond ], [ %11, %if.end ], [ %18, %if.then ], [ %11, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.end ], [ %11, %while.body ], [ %11, %while.cond ], [ %11, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 597435164, %originalBBalteredBB ], [ %23, %do.cond ], [ -1898398526, %if.end ], [ -1233786903, %if.then ], [ %17, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %while.end ], [ 984684783, %while.body ], [ %14, %while.cond ], [ 984684783, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** @q, align 8
  store %struct.stu* %head, %struct.stu** @p, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %12 = load %struct.stu*, %struct.stu** @p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 6
  %13 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp.not = icmp eq %struct.stu* %13, null
  %14 = select i1 %cmp.not, i32 1428608116, i32 46901842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %15 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %15, %struct.stu** @q, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 6
  %16 = load %struct.stu*, %struct.stu** %next1, align 8
  store %struct.stu* %16, %struct.stu** @p, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq %struct.stu* %10, null
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1870645647, i32 -1233786903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %18, %struct.stu** @newhead, align 8
  %19 = load %struct.stu*, %struct.stu** @q, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 6
  store %struct.stu* %19, %struct.stu** %next3, align 8
  store %struct.stu* %19, %struct.stu** @ne, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load %struct.stu*, %struct.stu** @q, align 8
  %21 = load %struct.stu*, %struct.stu** @ne, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 6
  store %struct.stu* %20, %struct.stu** %next4, align 8
  store %struct.stu* %20, %struct.stu** @ne, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next5, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %22 = load %struct.stu*, %struct.stu** %next6, align 8
  %cmp7.not = icmp eq %struct.stu* %22, null
  %23 = select i1 %cmp7.not, i32 -101194556, i32 1633364053
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.stu* %11

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.stu* %newhead) local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1278581409, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1278581409, label %first
    i32 2092975394, label %originalBB
    i32 1459060145, label %loopEntry.outer.backedge
    i32 39467658, label %while.cond
    i32 -524758573, label %while.body
    i32 447865313, label %while.end
    i32 -706743559, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 2092975394, i32 -706743559
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.stu* %newhead, %struct.stu** @p, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1459060145, i32 -706743559
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** @p, align 8
  %cmp.not = icmp eq %struct.stu* %18, null
  %19 = select i1 %cmp.not, i32 447865313, i32 -524758573
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load %struct.stu*, %struct.stu** @p, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 2
  %21 = load i8, i8* %sex, align 1
  %conv = sext i8 %21 to i32
  %year = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  %22 = load i32, i32* %year, align 4
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %22, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %23 = load %struct.stu*, %struct.stu** @p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  %24 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %24, %struct.stu** @p, align 8
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.stu* %newhead, %struct.stu** @p, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %19, %while.cond ], [ 39467658, %while.body ], [ 2092975394, %originalBBalteredBB ], [ 39467658, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -291331219, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -291331219, label %first
    i32 -1903282914, label %originalBB
    i32 -237826029, label %originalBBpart2
    i32 -1617773132, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -1903282914, i32 -1617773132
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** @head, align 8
  %call1 = tail call %struct.stu* @change(%struct.stu* %call)
  store %struct.stu* %call1, %struct.stu** @newhead, align 8
  tail call void @output(%struct.stu* %call1)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -237826029, i32 -1617773132
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.stu* @creat()
  store %struct.stu* %callalteredBB, %struct.stu** @head, align 8
  %call1alteredBB = tail call %struct.stu* @change(%struct.stu* %callalteredBB)
  store %struct.stu* %call1alteredBB, %struct.stu** @newhead, align 8
  tail call void @output(%struct.stu* %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1903282914, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
