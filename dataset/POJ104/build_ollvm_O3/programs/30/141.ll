; ModuleID = 'build_ollvm/programs/30/141.ll'
source_filename = "source-C-CXX/30/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.stu*
  %num = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %add = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [10 x i8]* %num, [20 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, [30 x i8]* nonnull %add)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -453183481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -453183481, label %do.body
    i32 -1448501769, label %if.then
    i32 -1317470168, label %if.else
    i32 1583524786, label %originalBB
    i32 -219707364, label %originalBBpart2
    i32 -531191954, label %if.end
    i32 1357178717, label %do.cond
    i32 1138890750, label %originalBB24
    i32 -3913928, label %originalBBpart226
    i32 1354302622, label %do.end
    i32 -813523790, label %originalBBalteredBB
    i32 -2010618239, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB24alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart226 ], [ %p1.0, %originalBB24 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %1, %do.body ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB24alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart226 ], [ %p2.0, %originalBB24 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1138890750, %originalBB24alteredBB ], [ 1583524786, %originalBBalteredBB ], [ -453183481, %originalBBpart226 ], [ %41, %originalBB24 ], [ %32, %do.cond ], [ 1357178717, %if.end ], [ -531191954, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.else ], [ 1354302622, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call2 to %struct.stu*
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %num3)
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %call6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call6, 0
  %2 = select i1 %cmp, i32 -1448501769, i32 -1317470168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = getelementptr %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %3) #5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1583524786, i32 -813523790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name7 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %sex8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age9 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %score10 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %add11 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* nonnull %name7, i8* nonnull %sex8, i32* nonnull %age9, float* nonnull %score10, [30 x i8]* nonnull %add11)
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next13, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next14, align 8
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @n, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -219707364, i32 -813523790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1138890750, i32 -2010618239
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -3913928, i32 -2010618239
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.stu* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %name7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %sex8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %score10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %add11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* nonnull %name7alteredBB, i8* nonnull %sex8alteredBB, i32* nonnull %age9alteredBB, float* nonnull %score10alteredBB, [30 x i8]* nonnull %add11alteredBB)
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next13alteredBB, align 8
  %next14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next14alteredBB, align 8
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @n, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu* returned %head) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1711117586, i32 -1944508977
  %9 = select i1 %7, i32 124451002, i32 -1944508977
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ppre.0 = phi %struct.stu* [ undef, %entry ], [ %ppre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 326148042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 326148042, label %while.cond
    i32 124451002, label %originalBB
    i32 -1711117586, label %originalBBpart2
    i32 1564961703, label %land.rhs
    i32 64081784, label %land.end
    i32 1216980714, label %while.body
    i32 1569395548, label %while.end
    i32 -1944508977, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %13, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %ppre.0.be = phi %struct.stu* [ %ppre.0, %loopEntry ], [ %ppre.0, %originalBBalteredBB ], [ %p.0, %while.body ], [ %ppre.0, %land.end ], [ %ppre.0, %land.rhs ], [ %ppre.0, %originalBBpart2 ], [ %ppre.0, %originalBB ], [ %ppre.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 124451002, %originalBBalteredBB ], [ 326148042, %while.body ], [ %12, %land.end ], [ 64081784, %land.rhs ], [ %10, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.stu* %p.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %10 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1564961703, i32 64081784
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %11 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %11, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %12 = select i1 %.reg2mem.0, i32 1216980714, i32 1569395548
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %13 = load %struct.stu*, %struct.stu** %next1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %14 = load i8, i8* %sex, align 2
  %conv = sext i8 %14 to i32
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %15 = load i32, i32* %age, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %16 = load float, float* %score, align 4
  %conv3 = fpext float %16 to double
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %15, double %conv3, i8* nonnull %arraydecay4)
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %ppre.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next5, align 8
  tail call void @free(i8* %arraydecay) #5
  ret %struct.stu* %head

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.stu* @create()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1759134095, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1759134095, label %for.cond
    i32 1774412723, label %originalBB
    i32 -161153987, label %originalBBpart2
    i32 -277082589, label %for.body
    i32 497880218, label %for.inc
    i32 422740778, label %for.end
    i32 -1823498, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1774412723, i32 -1823498
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -161153987, i32 -1823498
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -277082589, i32 422740778
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call %struct.stu* @del(%struct.stu* %call)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 497880218, %for.body ], [ 1774412723, %loopEntry ]
  br label %loopEntry.outer3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
