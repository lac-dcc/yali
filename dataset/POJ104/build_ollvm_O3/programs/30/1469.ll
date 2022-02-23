; ModuleID = 'build_ollvm/programs/30/1469.ll'
source_filename = "source-C-CXX/30/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@p2 = common local_unnamed_addr global %struct.student* null, align 8
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.student**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -557533469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -557533469, label %first
    i32 -481405838, label %originalBB
    i32 -660575189, label %originalBBpart2
    i32 -1343069458, label %while.cond
    i32 1856455398, label %while.body
    i32 1498364124, label %if.then
    i32 756350287, label %if.else
    i32 959424834, label %if.end
    i32 -1282950999, label %originalBB27
    i32 1532044039, label %originalBBpart229
    i32 33480847, label %if.then16
    i32 -1511666459, label %if.end25
    i32 833758121, label %while.end
    i32 598602508, label %originalBBalteredBB
    i32 1766535820, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %if.then16, %originalBBpart229, %originalBB27, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1282950999, %originalBB27alteredBB ], [ -481405838, %originalBBalteredBB ], [ -1343069458, %if.end25 ], [ -1511666459, %if.then16 ], [ %49, %originalBBpart229 ], [ %48, %originalBB27 ], [ %36, %if.end ], [ 959424834, %if.else ], [ 959424834, %if.then ], [ %24, %while.body ], [ %20, %while.cond ], [ -1343069458, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -481405838, i32 598602508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %grade = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %gender, i32* nonnull %age, float* nonnull %grade, i8* nonnull %arraydecay2)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -660575189, i32 598602508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %call6 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call6, 0
  %20 = select i1 %cmp.not, i32 833758121, i32 1856455398
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %22 = add i32 %21, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %22, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7 = icmp eq i32 %23, 1
  %24 = select i1 %cmp7, i32 1498364124, i32 756350287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** @p1, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %25, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  store %struct.student* %26, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1282950999, i32 1766535820
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %37, %struct.student** @p2, align 8
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %38 = bitcast i8* %call8 to %struct.student*
  store i8* %call8, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay10)
  %39 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 0
  %call14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp15 = icmp ne i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1532044039, i32 1766535820
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 33480847, i32 -1511666459
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1, i64 0
  %gender19 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %age20 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %grade21 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 5, i64 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay18, i8* nonnull %gender19, i32* nonnull %age20, float* nonnull %grade21, i8* nonnull %arraydecay23)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** @p2, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 6
  store %struct.student* null, %struct.student** %next26, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %52

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %53 = bitcast i8* %callalteredBB to %struct.student*
  store i8* %callalteredBB, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %callalteredBB, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1, i64 0
  %genderalteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 5, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %genderalteredBB, i32* nonnull %agealteredBB, float* nonnull %gradealteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %54, %struct.student** @p2, align 8
  %call8alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %55 = bitcast i8* %call8alteredBB to %struct.student*
  store i8* %call8alteredBB, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0, i64 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay10alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1420661002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1420661002, label %for.cond
    i32 -1044015234, label %for.body
    i32 -162129663, label %originalBB
    i32 -590259319, label %originalBBpart2
    i32 943838741, label %for.inc
    i32 154858745, label %for.end
    i32 -1868414867, label %originalBB4
    i32 -488968358, label %originalBBpart26
    i32 1531668210, label %originalBBalteredBB
    i32 -1192851025, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB4 ], [ %p1.0, %for.end ], [ %22, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1868414867, %originalBB4alteredBB ], [ -162129663, %originalBBalteredBB ], [ %40, %originalBB4 ], [ %31, %for.end ], [ 1420661002, %for.inc ], [ 943838741, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p1.0, null
  %0 = select i1 %cmp.not, i32 154858745, i32 -1044015234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -162129663, i32 1531668210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -590259319, i32 1531668210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %19 = load i8, i8* %gender, align 8
  %conv = sext i8 %19 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %20 = load i32, i32* %age, align 4
  %grade = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %21 = load float, float* %grade, align 8
  %conv2 = fpext float %21 to double
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, double %conv2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1868414867, i32 -1192851025
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -488968358, i32 -1192851025
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %next6 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 614335577, i32 469079912
  %9 = select i1 %7, i32 -943397862, i32 469079912
  %10 = select i1 %7, i32 -1173006161, i32 -548739092
  %11 = select i1 %7, i32 452700318, i32 -548739092
  %12 = select i1 %7, i32 1398626386, i32 1318556779
  %13 = select i1 %7, i32 1242798108, i32 1318556779
  %14 = select i1 %7, i32 967072377, i32 -412486842
  %15 = select i1 %7, i32 1235091468, i32 -412486842
  %16 = select i1 %7, i32 -410291011, i32 -1702405170
  %17 = select i1 %7, i32 -1535486265, i32 -1702405170
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %new.0 = phi %struct.student* [ undef, %entry ], [ %new.0.be, %loopEntry.backedge ]
  %newhead.0 = phi %struct.student* [ null, %entry ], [ %newhead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 909144302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 909144302, label %do.body
    i32 -1535486265, label %originalBB
    i32 -410291011, label %originalBBpart2
    i32 -2075339238, label %while.cond
    i32 1104347042, label %while.body
    i32 -450410146, label %while.end
    i32 1235091468, label %originalBB8
    i32 967072377, label %originalBBpart210
    i32 1455334808, label %if.then
    i32 1242798108, label %originalBB12
    i32 1398626386, label %originalBBpart214
    i32 1197112250, label %if.else
    i32 1516206957, label %if.end
    i32 452700318, label %originalBB16
    i32 -1173006161, label %originalBBpart218
    i32 -1617748216, label %do.cond
    i32 -943397862, label %originalBB20
    i32 614335577, label %originalBBpart222
    i32 1409509811, label %do.end
    i32 -1702405170, label %originalBBalteredBB
    i32 -412486842, label %originalBB8alteredBB
    i32 1318556779, label %originalBB12alteredBB
    i32 -548739092, label %originalBB16alteredBB
    i32 469079912, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %do.cond, %originalBBpart218, %originalBB16, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart210, %originalBB8, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %do.body
  %new.0.be = phi %struct.student* [ %new.0, %loopEntry ], [ %new.0, %originalBB20alteredBB ], [ %new.0, %originalBB16alteredBB ], [ %31, %originalBB12alteredBB ], [ %new.0, %originalBB8alteredBB ], [ %new.0, %originalBBalteredBB ], [ %new.0, %originalBBpart222 ], [ %new.0, %originalBB20 ], [ %new.0, %do.cond ], [ %new.0, %originalBBpart218 ], [ %new.0, %originalBB16 ], [ %new.0, %if.end ], [ %26, %if.else ], [ %new.0, %originalBBpart214 ], [ %25, %originalBB12 ], [ %new.0, %if.then ], [ %new.0, %originalBBpart210 ], [ %new.0, %originalBB8 ], [ %new.0, %while.end ], [ %new.0, %while.body ], [ %new.0, %while.cond ], [ %new.0, %originalBBpart2 ], [ %new.0, %originalBB ], [ %new.0, %do.body ]
  %newhead.0.be = phi %struct.student* [ %newhead.0, %loopEntry ], [ %newhead.0, %originalBB20alteredBB ], [ %newhead.0, %originalBB16alteredBB ], [ %30, %originalBB12alteredBB ], [ %newhead.0, %originalBB8alteredBB ], [ %newhead.0, %originalBBalteredBB ], [ %newhead.0, %originalBBpart222 ], [ %newhead.0, %originalBB20 ], [ %newhead.0, %do.cond ], [ %newhead.0, %originalBBpart218 ], [ %newhead.0, %originalBB16 ], [ %newhead.0, %if.end ], [ %newhead.0, %if.else ], [ %newhead.0, %originalBBpart214 ], [ %24, %originalBB12 ], [ %newhead.0, %if.then ], [ %newhead.0, %originalBBpart210 ], [ %newhead.0, %originalBB8 ], [ %newhead.0, %while.end ], [ %newhead.0, %while.body ], [ %newhead.0, %while.cond ], [ %newhead.0, %originalBBpart2 ], [ %newhead.0, %originalBB ], [ %newhead.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -943397862, %originalBB20alteredBB ], [ 452700318, %originalBB16alteredBB ], [ 1242798108, %originalBB12alteredBB ], [ 1235091468, %originalBB8alteredBB ], [ -1535486265, %originalBBalteredBB ], [ %29, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %do.cond ], [ -1617748216, %originalBBpart218 ], [ %10, %originalBB16 ], [ %11, %if.end ], [ 1516206957, %if.else ], [ 1516206957, %originalBBpart214 ], [ %12, %originalBB12 ], [ %13, %if.then ], [ %23, %originalBBpart210 ], [ %14, %originalBB8 ], [ %15, %while.end ], [ -2075339238, %while.body ], [ %20, %while.cond ], [ -2075339238, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  store %struct.student* %head, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %19, null
  %20 = select i1 %cmp.not, i32 -450410146, i32 1104347042
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %21, %struct.student** @p2, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %22, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp2 = icmp eq %struct.student* %newhead.0, null
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1455334808, i32 1197112250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = load %struct.student*, %struct.student** @p2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* %25, %struct.student** %next3, align 8
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** @p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %new.0, i64 0, i32 6
  store %struct.student* %26, %struct.student** %next4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** @p2, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %28, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %29 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 909144302, i32 1409509811
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.student* %newhead.0

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  store %struct.student* %head, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %31 = load %struct.student*, %struct.student** @p2, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  store %struct.student* %31, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** @p2, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @turnback(%struct.student* %call)
  tail call void @print(%struct.student* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
