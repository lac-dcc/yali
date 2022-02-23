; ModuleID = 'build_ollvm/programs/51/3719.ll'
source_filename = "source-C-CXX/51/3719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"No Found!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias %struct.Node* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %0 = bitcast i8* %call to %struct.Node*
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  ret %struct.Node* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.Node* nocapture %head, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.Node, %struct.Node* %head, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Node* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.Node* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.Node* [ null, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1143904864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1143904864, label %for.cond
    i32 -1246423366, label %for.body
    i32 1850424414, label %while.cond
    i32 -489535501, label %originalBB
    i32 -841488283, label %originalBBpart2
    i32 182045478, label %while.body
    i32 -843218527, label %originalBB8
    i32 -744474077, label %originalBBpart210
    i32 327010525, label %if.then
    i32 1313903420, label %if.end
    i32 513591417, label %originalBB12
    i32 -2075171780, label %originalBBpart214
    i32 -1817271188, label %while.end
    i32 -2139848331, label %for.inc
    i32 -947095267, label %for.end
    i32 2690423, label %originalBBalteredBB
    i32 -213429743, label %originalBB8alteredBB
    i32 1469104442, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %while.end, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart210, %originalBB8, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %p.0.be = phi %struct.Node* [ %p.0, %loopEntry ], [ %63, %originalBB12alteredBB ], [ %p.0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %while.end ], [ %p.0, %originalBBpart214 ], [ %52, %originalBB12 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart210 ], [ %p.0, %originalBB8 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %2, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.Node* [ %q.0, %loopEntry ], [ %p.0, %originalBB12alteredBB ], [ %q.0, %originalBB8alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %while.end ], [ %q.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart210 ], [ %q.0, %originalBB8 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %head, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi %struct.Node* [ %s.0, %loopEntry ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBB8alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %while.end ], [ %s.0, %originalBBpart214 ], [ %s.0, %originalBB12 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart210 ], [ %s.0, %originalBB8 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %1, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc ], [ %i.0, %while.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 513591417, %originalBB12alteredBB ], [ -843218527, %originalBB8alteredBB ], [ -489535501, %originalBBalteredBB ], [ 1143904864, %for.inc ], [ -2139848331, %while.end ], [ 1850424414, %originalBBpart214 ], [ %61, %originalBB12 ], [ %51, %if.end ], [ -1817271188, %if.then ], [ %42, %originalBBpart210 ], [ %41, %originalBB8 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ], [ 1850424414, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 -947095267, i32 -1246423366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %1 = bitcast i8* %call to %struct.Node*
  %x = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %2 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -489535501, i32 2690423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.Node* %p.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -841488283, i32 2690423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 182045478, i32 -1817271188
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -843218527, i32 -213429743
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %x2 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 0
  %31 = load i32, i32* %x2, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %s.0, i64 0, i32 0
  %32 = load i32, i32* %x3, align 8
  %cmp4 = icmp sge i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -744474077, i32 -213429743
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 327010525, i32 1313903420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 513591417, i32 1469104442
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 1
  %52 = load %struct.Node*, %struct.Node** %next5, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2075171780, i32 1469104442
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %q.0, i64 0, i32 1
  store %struct.Node* %s.0, %struct.Node** %next6, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %s.0, i64 0, i32 1
  store %struct.Node* %p.0, %struct.Node** %next7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 1
  %63 = load %struct.Node*, %struct.Node** %next5alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @outputdata(%struct.Node* nocapture readonly %p) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.addr.0.ph.pn = phi %struct.Node* [ %p.addr.0.ph, %while.body ], [ %p, %entry ]
  %p.addr.0.ph.in = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph.pn, i64 0, i32 1
  %p.addr.0.ph = load %struct.Node*, %struct.Node** %p.addr.0.ph.in, align 8
  %x3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph, i64 0, i32 0
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph, i64 0, i32 0
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph, i64 0, i32 1
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1131272063, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1131272063, label %while.cond
    i32 1407852329, label %while.body
    i32 1883318727, label %while.end
    i32 -267468696, label %originalBB
    i32 -1382651311, label %originalBBpart2
    i32 -512400859, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool.not = icmp eq %struct.Node* %0, null
  %1 = select i1 %tobool.not, i32 1883318727, i32 1407852329
  br label %loopEntry.outer6.backedge

while.body:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0.ph, i64 0, i32 0
  %2 = load i32, i32* %x, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -267468696, i32 -512400859
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x3, align 8
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1382651311, i32 -512400859
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = load i32, i32* %x3alteredBB, align 8
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.cond
  %switchVar.0.ph.be = phi i32 [ %1, %while.cond ], [ %11, %while.end ], [ %21, %originalBB ], [ -267468696, %originalBBalteredBB ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define noalias %struct.Node* @inputdata(i32 %n) local_unnamed_addr #2 {
entry:
  %call = tail call %struct.Node* @create()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %q.0.ph = phi %struct.Node* [ %p.0.ph8, %if.then ], [ %call, %entry ]
  %p.0.ph = phi %struct.Node* [ %p.0.ph8, %if.then ], [ null, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph12, %if.then ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -384440331, %if.then ], [ 463250376, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.body
  %p.0.ph8 = phi %struct.Node* [ %p.0.ph, %loopEntry.outer ], [ %1, %for.body ]
  %i.0.ph9 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %i.0.ph12, %for.body ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %for.body ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer7, %for.inc
  %i.0.ph12 = phi i32 [ %i.0.ph9, %loopEntry.outer7 ], [ %3, %for.inc ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer7 ], [ 463250376, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph12, %n
  %0 = select i1 %cmp.not, i32 -1932057546, i32 1644492947
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer11
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer11 ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 463250376, label %loopEntry.outer14.backedge
    i32 1644492947, label %for.body
    i32 462882731, label %if.then
    i32 -384440331, label %if.end
    i32 -1293575037, label %for.inc
    i32 -1932057546, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %1 = bitcast i8* %call1 to %struct.Node*
  %cmp2.not = icmp eq i8* %call1, null
  %2 = select i1 %cmp2.not, i32 -384440331, i32 462882731
  br label %loopEntry.outer7

if.then:                                          ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.0.ph8, i64 0, i32 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p.0.ph8, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %q.0.ph, i64 0, i32 1
  store %struct.Node* %p.0.ph8, %struct.Node** %next4, align 8
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %if.end
  %switchVar.0.ph15.be = phi i32 [ -1293575037, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer14

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph12, 1
  br label %loopEntry.outer11

for.end:                                          ; preds = %loopEntry
  ret %struct.Node* %call
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.Node* %p, i32 %k) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca %struct.Node**, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1253811889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1253811889, label %first
    i32 -654998531, label %originalBB
    i32 1143394172, label %originalBBpart2
    i32 8558101, label %while.cond
    i32 1252829824, label %originalBB5
    i32 1874211381, label %originalBBpart27
    i32 -810654428, label %while.body
    i32 -800041680, label %originalBB9
    i32 -37078874, label %originalBBpart211
    i32 -1936947585, label %if.then
    i32 -518485186, label %if.else
    i32 251108871, label %if.end
    i32 -1396686373, label %while.end
    i32 -1868437514, label %originalBB13
    i32 -2111391898, label %originalBBpart215
    i32 -1660297187, label %originalBBalteredBB
    i32 1565645694, label %originalBB5alteredBB
    i32 -1388196048, label %originalBB9alteredBB
    i32 -143100909, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %if.end, %if.else, %if.then, %originalBBpart211, %originalBB9, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1868437514, %originalBB13alteredBB ], [ -800041680, %originalBB9alteredBB ], [ 1252829824, %originalBB5alteredBB ], [ -654998531, %originalBBalteredBB ], [ %90, %originalBB13 ], [ %81, %while.end ], [ 8558101, %if.end ], [ 251108871, %if.else ], [ 251108871, %if.then ], [ %62, %originalBBpart211 ], [ %61, %originalBB9 ], [ %49, %while.body ], [ %40, %originalBBpart27 ], [ %39, %originalBB5 ], [ %29, %while.cond ], [ 8558101, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -654998531, i32 -1660297187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node** %p.addr, %struct.Node*** %p.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %p, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload34 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload34, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload38 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload38, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %9 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload37 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %9, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload37, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %10 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %next, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %11, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29, align 8
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1143394172, i32 -1660297187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1252829824, i32 1565645694
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %30 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28, align 8
  %tobool = icmp ne %struct.Node* %30, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1874211381, i32 1565645694
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -810654428, i32 -1396686373
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -800041680, i32 -1388196048
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %50 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 0, i32 0
  %51 = load i32, i32* %x, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload33 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %52 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload33, align 4
  %cmp = icmp eq i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -37078874, i32 -1388196048
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %62 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1936947585, i32 -518485186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %63 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 0, i32 1
  %64 = load %struct.Node*, %struct.Node** %next1, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload36 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %65 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload36, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 1
  store %struct.Node* %64, %struct.Node** %next2, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %66 = bitcast %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25 to i8**
  %67 = load i8*, i8** %66, align 8
  call void @free(i8* %67) #7
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload35 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %68 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload35, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 1
  %69 = load %struct.Node*, %struct.Node** %next3, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %69, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %70 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %70, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %71 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 1
  %72 = load %struct.Node*, %struct.Node** %next4, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %72, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1868437514, i32 -143100909
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2111391898, i32 -143100909
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @rinputdata(i32 %n) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.Node**, align 8
  %p.reg2mem = alloca %struct.Node**, align 8
  %q.reg2mem = alloca %struct.Node**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -706357658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -706357658, label %first
    i32 1513611252, label %originalBB
    i32 504790495, label %originalBBpart2
    i32 722736234, label %for.cond
    i32 351834936, label %for.body
    i32 416070163, label %if.then
    i32 767015645, label %if.end
    i32 707808705, label %for.inc
    i32 -999316408, label %for.end
    i32 977250503, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1513611252, %originalBBalteredBB ], [ 722736234, %for.inc ], [ 707808705, %if.end ], [ 767015645, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 722736234, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1513611252, i32 977250503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem, align 8
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload8, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload11 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  %call = call %struct.Node* @create()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* %call, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 504790495, i32 977250503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -999316408, i32 351834936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %21 = bitcast %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 to i8**
  store i8* %call1, i8** %21, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %22 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %cmp2.not = icmp eq %struct.Node* %22, null
  %23 = select i1 %cmp2.not, i32 767015645, i32 416070163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %24 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload10 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %25 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %26 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 1
  store %struct.Node* %25, %struct.Node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %27 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload9 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %27, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %30 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload17 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %31 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload17, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 1
  store %struct.Node* %30, %struct.Node** %next4, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %32 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.Node* %32

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.Node* @create()
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @outputk(%struct.Node* nocapture readonly %p, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2052355889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2052355889, label %while.cond
    i32 -1376072750, label %while.body
    i32 1443723212, label %originalBB
    i32 409132786, label %originalBBpart2
    i32 1289997504, label %if.then
    i32 -786974326, label %originalBB2
    i32 249562971, label %originalBBpart24
    i32 32872107, label %if.end
    i32 -1265362601, label %while.end
    i32 -1307177880, label %originalBB6
    i32 830938107, label %originalBBpart28
    i32 -537372971, label %originalBBalteredBB
    i32 732070684, label %originalBB2alteredBB
    i32 634495612, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB6alteredBB ], [ %p.addr.0, %originalBB2alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB6 ], [ %p.addr.0, %while.end ], [ %40, %if.end ], [ %p.addr.0, %originalBBpart24 ], [ %p.addr.0, %originalBB2 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %while.end ], [ %41, %if.end ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1307177880, %originalBB6alteredBB ], [ -786974326, %originalBB2alteredBB ], [ 1443723212, %originalBBalteredBB ], [ %59, %originalBB6 ], [ %50, %while.end ], [ 2052355889, %if.end ], [ 32872107, %originalBBpart24 ], [ %39, %originalBB2 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.Node* %p.addr.0, null
  %1 = select i1 %tobool.not, i32 -1265362601, i32 -1376072750
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.15, align 4
  %3 = load i32, i32* @y.16, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1443723212, i32 -537372971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 409132786, i32 -537372971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1289997504, i32 32872107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -786974326, i32 732070684
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %30 = load i32, i32* %x, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 249562971, i32 732070684
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %next1, align 8
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1307177880, i32 634495612
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.15, align 4
  %52 = load i32, i32* @y.16, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 830938107, i32 634495612
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %60 = load i32, i32* %xalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @change(%struct.Node* %p, i32 %n, i32 %m) local_unnamed_addr #6 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.Node**, align 8
  %s.reg2mem = alloca %struct.Node**, align 8
  %q.reg2mem = alloca %struct.Node**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1036024740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036024740, label %first
    i32 1243606399, label %originalBB
    i32 1262764089, label %originalBBpart2
    i32 937632751, label %while.cond
    i32 2107073217, label %originalBB12
    i32 -425373154, label %originalBBpart214
    i32 -308312602, label %while.body
    i32 -344272618, label %if.then
    i32 1277405376, label %originalBB16
    i32 -1295827942, label %originalBBpart218
    i32 398371207, label %if.end
    i32 -531450870, label %while.end
    i32 -718386812, label %while.cond2
    i32 164713187, label %while.body5
    i32 -1406438702, label %originalBB20
    i32 -1899304813, label %originalBBpart222
    i32 1301039868, label %while.end7
    i32 -1706910259, label %originalBB24
    i32 -1181694980, label %originalBBpart226
    i32 2092242098, label %originalBBalteredBB
    i32 2059617345, label %originalBB12alteredBB
    i32 -1587239647, label %originalBB16alteredBB
    i32 1964648360, label %originalBB20alteredBB
    i32 -1235573438, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %while.end7, %originalBBpart222, %originalBB20, %while.body5, %while.cond2, %while.end, %if.end, %originalBBpart218, %originalBB16, %if.then, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706910259, %originalBB24alteredBB ], [ -1406438702, %originalBB20alteredBB ], [ 1277405376, %originalBB16alteredBB ], [ 2107073217, %originalBB12alteredBB ], [ 1243606399, %originalBBalteredBB ], [ %117, %originalBB24 ], [ %102, %while.end7 ], [ -718386812, %originalBBpart222 ], [ %93, %originalBB20 ], [ %82, %while.body5 ], [ %73, %while.cond2 ], [ -718386812, %while.end ], [ 937632751, %if.end ], [ -531450870, %originalBBpart218 ], [ %65, %originalBB16 ], [ %56, %if.then ], [ %47, %while.body ], [ %41, %originalBBpart214 ], [ %40, %originalBB12 ], [ %30, %while.cond ], [ 937632751, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 1243606399, i32 2092242098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node** %p.addr, %struct.Node*** %p.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem, align 8
  %s = alloca %struct.Node*, align 8
  store %struct.Node** %s, %struct.Node*** %s.reg2mem, align 8
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload41 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %p, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload41, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload64 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* null, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload64, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload40 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %9 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload40, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %9, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload39 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %10 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload39, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload63 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  store %struct.Node* %10, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload63, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload38 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %11 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload38, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  %12 = load %struct.Node*, %struct.Node** %next, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload37 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %12, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload37, align 8
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1262764089, i32 2092242098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2107073217, i32 2059617345
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload36 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %31 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload36, align 8
  %tobool = icmp ne %struct.Node* %31, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -425373154, i32 2059617345
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -308312602, i32 -531450870
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %44 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %45 = add i32 %43, 1
  %46 = sub i32 %45, %44
  %cmp = icmp eq i32 %42, %46
  %47 = select i1 %cmp, i32 -344272618, i32 398371207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1277405376, i32 -1587239647
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.17, align 4
  %58 = load i32, i32* @y.18, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1295827942, i32 -1587239647
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %.neg = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload35 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %67 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload35, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  store %struct.Node* %67, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %68 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 1
  %69 = load %struct.Node*, %struct.Node** %next1, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %69, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %70 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* %70, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57, align 8
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %71 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 1
  %72 = load %struct.Node*, %struct.Node** %next3, align 8
  %tobool4.not = icmp eq %struct.Node* %72, null
  %73 = select i1 %tobool4.not, i32 1301039868, i32 164713187
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.17, align 4
  %75 = load i32, i32* @y.18, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1406438702, i32 1964648360
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %83 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 0, i32 1
  %84 = load %struct.Node*, %struct.Node** %next6, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* %84, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, align 8
  %85 = load i32, i32* @x.17, align 4
  %86 = load i32, i32* @y.18, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1899304813, i32 1964648360
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.17, align 4
  %95 = load i32, i32* @y.18, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1706910259, i32 -1235573438
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %103 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %103, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next8, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %104 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 0, i32 1
  %105 = load %struct.Node*, %struct.Node** %next9, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %106 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 0, i32 1
  store %struct.Node* %105, %struct.Node** %next10, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %107 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload60 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %108 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload60, align 8
  %next11 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 0, i32 1
  store %struct.Node* %107, %struct.Node** %next11, align 8
  %109 = load i32, i32* @x.17, align 4
  %110 = load i32, i32* @y.18, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1181694980, i32 -1235573438
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %118 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52, align 8
  %next6alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 0, i32 1
  %119 = load %struct.Node*, %struct.Node** %next6alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  store %struct.Node* %119, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem, align 8
  %120 = load %struct.Node*, %struct.Node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %120, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next8alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload59 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %121 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload59, align 8
  %next9alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %121, i64 0, i32 1
  %122 = load %struct.Node*, %struct.Node** %next9alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.Node**, %struct.Node*** %s.reg2mem, align 8
  %123 = load %struct.Node*, %struct.Node** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %123, i64 0, i32 1
  store %struct.Node* %122, %struct.Node** %next10alteredBB, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %124 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem, align 8
  %125 = load %struct.Node*, %struct.Node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next11alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %125, i64 0, i32 1
  store %struct.Node* %124, %struct.Node** %next11alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @found(%struct.Node* %p, i32 %k) local_unnamed_addr #2 {
entry:
  %ok.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1993471159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1993471159, label %first
    i32 452033909, label %originalBB
    i32 -677344018, label %originalBBpart2
    i32 503679724, label %while.cond
    i32 -1843419432, label %while.body
    i32 -1466953344, label %if.then
    i32 -1086285900, label %originalBB7
    i32 -668668768, label %originalBBpart29
    i32 878396202, label %if.end
    i32 -71531176, label %while.end
    i32 -1914748406, label %if.then4
    i32 -358272463, label %originalBB11
    i32 760297699, label %originalBBpart213
    i32 -2044354139, label %if.end6
    i32 -709404351, label %originalBBalteredBB
    i32 2059953108, label %originalBB7alteredBB
    i32 1553422191, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.then4, %while.end, %if.end, %originalBBpart29, %originalBB7, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -358272463, %originalBB11alteredBB ], [ -1086285900, %originalBB7alteredBB ], [ 452033909, %originalBBalteredBB ], [ -2044354139, %originalBBpart213 ], [ %67, %originalBB11 ], [ %58, %if.then4 ], [ %49, %while.end ], [ 503679724, %if.end ], [ 878396202, %originalBBpart29 ], [ %45, %originalBB7 ], [ %34, %if.then ], [ %25, %while.body ], [ %21, %while.cond ], [ 503679724, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 452033909, i32 -709404351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node** %p.addr, %struct.Node*** %p.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %p, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload26 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload26, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %9 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24, align 8
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload29 = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 1, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload29, align 4
  %next = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %next, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %10, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23, align 8
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -677344018, i32 -709404351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %20 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22, align 8
  %tobool.not = icmp eq %struct.Node* %20, null
  %21 = select i1 %tobool.not, i32 -71531176, i32 -1843419432
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %22 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %23 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 0
  %24 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %22, %24
  %25 = select i1 %cmp, i32 -1466953344, i32 878396202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1086285900, i32 2059953108
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %35 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20, align 8
  %x1 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 0, i32 0
  %36 = load i32, i32* %x1, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload28 = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 0, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload28, align 4
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -668668768, i32 2059953108
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload19 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %46 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload19, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 1
  %47 = load %struct.Node*, %struct.Node** %next2, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload18 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  store %struct.Node* %47, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload18, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload27 = load volatile i32*, i32** %ok.reg2mem, align 8
  %48 = load i32, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload27, align 4
  %tobool3.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool3.not, i32 -2044354139, i32 -1914748406
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.19, align 4
  %51 = load i32, i32* @y.20, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -358272463, i32 1553422191
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %59 = load i32, i32* @x.19, align 4
  %60 = load i32, i32* @y.20, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 760297699, i32 1553422191
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem, align 8
  %68 = load %struct.Node*, %struct.Node** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %x1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 0
  %69 = load i32, i32* %x1alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 0, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @arrange(%struct.Node* %p) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca %struct.Node*, align 8
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call %struct.Node* @create()
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.Node* [ %call, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %min.0 = phi %struct.Node* [ null, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %ppre.0 = phi %struct.Node* [ null, %entry ], [ %ppre.0.be, %loopEntry.backedge ]
  %minpre.0 = phi %struct.Node* [ null, %entry ], [ %minpre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1043225441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043225441, label %while.cond
    i32 149027217, label %originalBB
    i32 -1460122571, label %originalBBpart2
    i32 -956057073, label %while.body
    i32 -1787077946, label %while.cond2
    i32 927684323, label %while.body4
    i32 -1540281135, label %if.then
    i32 -1958013074, label %if.end
    i32 -1239029593, label %while.end
    i32 -1461256448, label %while.end14
    i32 1406868002, label %originalBB15
    i32 981931191, label %originalBBpart217
    i32 -1796193682, label %originalBBalteredBB
    i32 -1020298094, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %while.end14, %while.end, %if.end, %if.then, %while.body4, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB15alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB15 ], [ %p.addr.0, %while.end14 ], [ %p.addr.0, %while.end ], [ %25, %if.end ], [ %p.addr.0, %if.then ], [ %p.addr.0, %while.body4 ], [ %p.addr.0, %while.cond2 ], [ %20, %while.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond ]
  %q.0.be = phi %struct.Node* [ %q.0, %loopEntry ], [ %q.0, %originalBB15alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB15 ], [ %q.0, %while.end14 ], [ %26, %while.end ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body4 ], [ %q.0, %while.cond2 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %min.0.be = phi %struct.Node* [ %min.0, %loopEntry ], [ %min.0, %originalBB15alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB15 ], [ %min.0, %while.end14 ], [ %min.0, %while.end ], [ %min.0, %if.end ], [ %p.addr.0, %if.then ], [ %min.0, %while.body4 ], [ %min.0, %while.cond2 ], [ %20, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.cond ]
  %ppre.0.be = phi %struct.Node* [ %ppre.0, %loopEntry ], [ %ppre.0, %originalBB15alteredBB ], [ %ppre.0, %originalBBalteredBB ], [ %ppre.0, %originalBB15 ], [ %ppre.0, %while.end14 ], [ %ppre.0, %while.end ], [ %p.addr.0, %if.end ], [ %ppre.0, %if.then ], [ %ppre.0, %while.body4 ], [ %ppre.0, %while.cond2 ], [ %p, %while.body ], [ %ppre.0, %originalBBpart2 ], [ %ppre.0, %originalBB ], [ %ppre.0, %while.cond ]
  %minpre.0.be = phi %struct.Node* [ %minpre.0, %loopEntry ], [ %minpre.0, %originalBB15alteredBB ], [ %minpre.0, %originalBBalteredBB ], [ %minpre.0, %originalBB15 ], [ %minpre.0, %while.end14 ], [ %minpre.0, %while.end ], [ %minpre.0, %if.end ], [ %ppre.0, %if.then ], [ %minpre.0, %while.body4 ], [ %minpre.0, %while.cond2 ], [ %p, %while.body ], [ %minpre.0, %originalBBpart2 ], [ %minpre.0, %originalBB ], [ %minpre.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1406868002, %originalBB15alteredBB ], [ 149027217, %originalBBalteredBB ], [ %48, %originalBB15 ], [ %39, %while.end14 ], [ 1043225441, %while.end ], [ -1787077946, %if.end ], [ -1958013074, %if.then ], [ %24, %while.body4 ], [ %21, %while.cond2 ], [ -1787077946, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 149027217, i32 -1796193682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool = icmp ne %struct.Node* %9, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1460122571, i32 -1796193682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -956057073, i32 -1461256448
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load %struct.Node*, %struct.Node** %next1, align 8
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %tobool3.not = icmp eq %struct.Node* %p.addr.0, null
  %21 = select i1 %tobool3.not, i32 -1239029593, i32 927684323
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %x = getelementptr inbounds %struct.Node, %struct.Node* %min.0, i64 0, i32 0
  %22 = load i32, i32* %x, align 8
  %x5 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 0
  %23 = load i32, i32* %x5, align 8
  %cmp = icmp sgt i32 %22, %23
  %24 = select i1 %cmp, i32 -1540281135, i32 -1958013074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1
  %25 = load %struct.Node*, %struct.Node** %next6, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %26 = bitcast i8* %call7 to %struct.Node*
  %x8 = getelementptr inbounds %struct.Node, %struct.Node* %min.0, i64 0, i32 0
  %27 = load i32, i32* %x8, align 8
  %x9 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 0
  store i32 %27, i32* %x9, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %q.0, i64 0, i32 1
  %28 = bitcast %struct.Node** %next10 to i8**
  store i8* %call7, i8** %28, align 8
  %next11 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next11, align 8
  %next12 = getelementptr inbounds %struct.Node, %struct.Node* %min.0, i64 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %next12, align 8
  %next13 = getelementptr inbounds %struct.Node, %struct.Node* %minpre.0, i64 0, i32 1
  store %struct.Node* %29, %struct.Node** %next13, align 8
  %30 = bitcast %struct.Node* %min.0 to i8*
  tail call void @free(i8* %30) #7
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.21, align 4
  %32 = load i32, i32* @y.22, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1406868002, i32 -1020298094
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store %struct.Node* %call, %struct.Node** %.reg2mem, align 8
  %40 = load i32, i32* @x.21, align 4
  %41 = load i32, i32* @y.22, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 981931191, i32 -1020298094
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Node*, %struct.Node** %.reg2mem, align 8
  ret %struct.Node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.Node* @inputdata(i32 %0)
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  call void @change(%struct.Node* %call1, i32 %1, i32 %2)
  call void @outputdata(%struct.Node* %call1)
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
