; ModuleID = 'build_ollvm/programs/30/753.ll'
source_filename = "source-C-CXX/30/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %id = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %adr = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id, [100 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [100 x i8]* nonnull %score, [100 x i8]* nonnull %adr)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1026544767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1026544767, label %while.cond
    i32 -1941294396, label %while.body
    i32 2085598048, label %originalBB
    i32 -1642090460, label %originalBBpart2
    i32 -1676103872, label %if.then
    i32 369556339, label %if.else
    i32 -431290952, label %if.end
    i32 -1833057444, label %originalBB18
    i32 -285016562, label %originalBBpart220
    i32 -1581141128, label %while.end
    i32 -1268907131, label %originalBBalteredBB
    i32 -1838302316, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart220 ], [ %head.0, %originalBB18 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %44, %originalBB18alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart220 ], [ %32, %originalBB18 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart220 ], [ %p1.0, %originalBB18 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1833057444, %originalBB18alteredBB ], [ 2085598048, %originalBBalteredBB ], [ -1026544767, %originalBBpart220 ], [ %41, %originalBB18 ], [ %31, %if.end ], [ -431290952, %if.else ], [ -431290952, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -1581141128, i32 -1941294396
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2085598048, i32 -1268907131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %.neg = add i32 %12, 1
  store i32 %.neg, i32* @n, align 4
  %cmp4 = icmp eq i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1642090460, i32 -1268907131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1676103872, i32 369556339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1833057444, i32 -1838302316
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %32 = bitcast i8* %call6 to %struct.student*
  %id7 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0
  %name8 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %age10 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %score11 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %adr12 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 5
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id7, [100 x i8]* nonnull %name8, i8* nonnull %sex9, i32* nonnull %age10, [100 x i8]* nonnull %score11, [100 x i8]* nonnull %adr12)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -285016562, i32 -1838302316
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @n, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %44 = bitcast i8* %call6alteredBB to %struct.student*
  %id7alteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0
  %name8alteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1
  %sex9alteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  %age10alteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  %score11alteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 4
  %adr12alteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 5
  %call13alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id7alteredBB, [100 x i8]* nonnull %name8alteredBB, i8* nonnull %sex9alteredBB, i32* nonnull %age10alteredBB, [100 x i8]* nonnull %score11alteredBB, [100 x i8]* nonnull %adr12alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -17663775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17663775, label %first
    i32 441186354, label %if.then
    i32 -740288922, label %do.body
    i32 1937790144, label %originalBB
    i32 -288216240, label %originalBBpart2
    i32 -1357679638, label %do.cond
    i32 654230603, label %do.end
    i32 -959186318, label %if.end
    i32 822159147, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %25, %originalBBalteredBB ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %do.body ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1937790144, %originalBBalteredBB ], [ -959186318, %do.end ], [ %22, %do.cond ], [ -1357679638, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %do.body ], [ -740288922, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -959186318, i32 441186354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1937790144, i32 822159147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %10 = load i8, i8* %sex, align 2
  %conv = sext i8 %10 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %11 = load i32, i32* %age, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %11, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %next, align 8
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -288216240, i32 822159147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.student* %p1.0, null
  %22 = select i1 %cmp4.not, i32 654230603, i32 -740288922
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %23 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %23 to i32
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %24 = load i32, i32* %agealteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %24, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %25 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -49669505, i32 -1083966508
  %10 = select i1 %8, i32 977913945, i32 -1083966508
  %11 = select i1 %8, i32 42087187, i32 673963379
  %12 = select i1 %8, i32 -265837098, i32 673963379
  %13 = select i1 %8, i32 33726835, i32 1846183038
  %14 = select i1 %8, i32 -1981917498, i32 1846183038
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %news.0 = phi %struct.student* [ undef, %entry ], [ %news.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 442744989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 442744989, label %for.cond
    i32 -1058410724, label %for.body
    i32 -1981917498, label %originalBB
    i32 33726835, label %originalBBpart2
    i32 1511231769, label %while.cond
    i32 -617877860, label %while.body
    i32 280722616, label %while.end
    i32 1097173524, label %if.then
    i32 -265837098, label %originalBB6
    i32 42087187, label %originalBBpart28
    i32 -456635399, label %if.else
    i32 -1621402222, label %if.end
    i32 716728576, label %for.inc
    i32 977913945, label %originalBB10
    i32 -49669505, label %originalBBpart215
    i32 1036320396, label %for.end
    i32 1846183038, label %originalBBalteredBB
    i32 673963379, label %originalBB6alteredBB
    i32 -1083966508, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB10, %for.inc, %if.end, %if.else, %originalBBpart28, %originalBB6, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB10alteredBB ], [ %p1.0, %originalBB6alteredBB ], [ %head, %originalBBalteredBB ], [ %p1.0, %originalBBpart215 ], [ %p1.0, %originalBB10 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart28 ], [ %p1.0, %originalBB6 ], [ %p1.0, %if.then ], [ %p1.0, %while.end ], [ %18, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %head, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB10alteredBB ], [ %p2.0, %originalBB6alteredBB ], [ %head, %originalBBalteredBB ], [ %p2.0, %originalBBpart215 ], [ %p2.0, %originalBB10 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart28 ], [ %p2.0, %originalBB6 ], [ %p2.0, %if.then ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %head, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %news.0.be = phi %struct.student* [ %news.0, %loopEntry ], [ %news.0, %originalBB10alteredBB ], [ %p1.0, %originalBB6alteredBB ], [ %news.0, %originalBBalteredBB ], [ %news.0, %originalBBpart215 ], [ %news.0, %originalBB10 ], [ %news.0, %for.inc ], [ %news.0, %if.end ], [ %news.0, %if.else ], [ %news.0, %originalBBpart28 ], [ %p1.0, %originalBB6 ], [ %news.0, %if.then ], [ %news.0, %while.end ], [ %news.0, %while.body ], [ %news.0, %while.cond ], [ %news.0, %originalBBpart2 ], [ %news.0, %originalBB ], [ %news.0, %for.body ], [ %news.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB10alteredBB ], [ %p1.0, %originalBB6alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart215 ], [ %p.0, %originalBB10 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p1.0, %if.else ], [ %p.0, %originalBBpart28 ], [ %p1.0, %originalBB6 ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %20, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart215 ], [ %.neg, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977913945, %originalBB10alteredBB ], [ -265837098, %originalBB6alteredBB ], [ -1981917498, %originalBBalteredBB ], [ 442744989, %originalBBpart215 ], [ %9, %originalBB10 ], [ %10, %for.inc ], [ 716728576, %if.end ], [ -1621402222, %if.else ], [ -1621402222, %originalBBpart28 ], [ %11, %originalBB6 ], [ %12, %if.then ], [ %19, %while.end ], [ 1511231769, %while.body ], [ %17, %while.cond ], [ 1511231769, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %15 = select i1 %cmp, i32 -1058410724, i32 1036320396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %next, align 8
  %cmp1.not = icmp eq %struct.student* %16, null
  %17 = select i1 %cmp1.not, i32 280722616, i32 -617877860
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, %0
  %19 = select i1 %cmp3, i32 1097173524, i32 -456635399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next4, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.student* %news.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1594578941, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1594578941, label %first
    i32 1988865993, label %originalBB
    i32 -10695833, label %originalBBpart2
    i32 -830392568, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 1988865993, i32 -830392568
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @turnback(%struct.student* %call)
  tail call void @print(%struct.student* %call1, i32 undef)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -10695833, i32 -830392568
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.student* @creat()
  %call1alteredBB = tail call %struct.student* @turnback(%struct.student* %callalteredBB)
  tail call void @print(%struct.student* %call1alteredBB, i32 undef)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1988865993, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
