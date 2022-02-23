; ModuleID = 'build_ollvm/programs/30/1135.ll'
source_filename = "source-C-CXX/30/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %head.0.ph = phi %struct.student* [ %6, %if.then ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ 1463578529, %if.then ], [ -852600651, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -852600651, label %while.cond
    i32 -1037947293, label %while.body
    i32 595904527, label %if.then
    i32 -848960251, label %if.else
    i32 1463578529, label %if.end
    i32 -553864580, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call4, 0
  %2 = select i1 %cmp.not, i32 -553864580, i32 -1037947293
  br label %loopEntry.outer1.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %4 = load i32, i32* @n, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* @n, align 4
  %cmp9 = icmp eq i32 %4, 0
  %5 = select i1 %cmp9, i32 595904527, i32 -848960251
  br label %loopEntry.outer1.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** @p1, align 8
  br label %loopEntry.outer

if.else:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %8 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %7, %struct.student** %next, align 8
  br label %loopEntry.outer1.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %9, %struct.student** @p2, align 8
  %call10 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %10 = bitcast i8* %call10 to %struct.student*
  store i8* %call10, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %if.end, %if.else, %while.body, %while.cond
  %switchVar.0.ph2.be = phi i32 [ %2, %while.cond ], [ %5, %while.body ], [ 1463578529, %if.else ], [ -852600651, %if.end ]
  br label %loopEntry.outer1

while.end:                                        ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** @p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  ret %struct.student* %head.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 929310528, i32 -1402113988
  %9 = select i1 %7, i32 1624163837, i32 -1402113988
  %next6 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  %10 = select i1 %7, i32 1477819241, i32 1464183300
  %11 = select i1 %7, i32 946731742, i32 1464183300
  %12 = select i1 %7, i32 -638759051, i32 -778563855
  %13 = select i1 %7, i32 -1755293042, i32 -778563855
  %14 = select i1 %7, i32 -895252431, i32 1905639217
  %15 = select i1 %7, i32 -9905574, i32 1905639217
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %newhead.09 = phi %struct.student* [ undef, %entry ], [ %newhead.09.be, %loopEntry.backedge ]
  %newhead.0 = phi %struct.student* [ null, %entry ], [ %newhead.0.be, %loopEntry.backedge ]
  %anew.0 = phi %struct.student* [ undef, %entry ], [ %anew.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -145238511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -145238511, label %do.body
    i32 -9905574, label %originalBB
    i32 -895252431, label %originalBBpart2
    i32 -1657965892, label %while.cond
    i32 551403402, label %while.body
    i32 1999435254, label %while.end
    i32 1456750698, label %if.then
    i32 -1755293042, label %originalBB8
    i32 -638759051, label %originalBBpart210
    i32 -1959097398, label %if.end
    i32 946731742, label %originalBB12
    i32 1477819241, label %originalBBpart214
    i32 -2142630761, label %do.cond
    i32 145017877, label %do.end
    i32 1624163837, label %originalBB16
    i32 929310528, label %originalBBpart218
    i32 1905639217, label %originalBBalteredBB
    i32 -778563855, label %originalBB8alteredBB
    i32 1464183300, label %originalBB12alteredBB
    i32 -1402113988, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %do.end, %do.cond, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %do.body
  %newhead.09.be = phi %struct.student* [ %newhead.09, %loopEntry ], [ %newhead.09, %originalBB16alteredBB ], [ %newhead.09, %originalBB12alteredBB ], [ %newhead.09, %originalBB8alteredBB ], [ %newhead.09, %originalBBalteredBB ], [ %newhead.0, %originalBB16 ], [ %newhead.09, %do.end ], [ %newhead.09, %do.cond ], [ %newhead.09, %originalBBpart214 ], [ %newhead.09, %originalBB12 ], [ %newhead.09, %if.end ], [ %newhead.09, %originalBBpart210 ], [ %newhead.09, %originalBB8 ], [ %newhead.09, %if.then ], [ %newhead.09, %while.end ], [ %newhead.09, %while.body ], [ %newhead.09, %while.cond ], [ %newhead.09, %originalBBpart2 ], [ %newhead.09, %originalBB ], [ %newhead.09, %do.body ]
  %newhead.0.be = phi %struct.student* [ %newhead.0, %loopEntry ], [ %newhead.0, %originalBB16alteredBB ], [ %newhead.0, %originalBB12alteredBB ], [ %27, %originalBB8alteredBB ], [ %newhead.0, %originalBBalteredBB ], [ %newhead.0, %originalBB16 ], [ %newhead.0, %do.end ], [ %newhead.0, %do.cond ], [ %newhead.0, %originalBBpart214 ], [ %newhead.0, %originalBB12 ], [ %newhead.0, %if.end ], [ %newhead.0, %originalBBpart210 ], [ %22, %originalBB8 ], [ %newhead.0, %if.then ], [ %newhead.0, %while.end ], [ %newhead.0, %while.body ], [ %newhead.0, %while.cond ], [ %newhead.0, %originalBBpart2 ], [ %newhead.0, %originalBB ], [ %newhead.0, %do.body ]
  %anew.0.be = phi %struct.student* [ %anew.0, %loopEntry ], [ %anew.0, %originalBB16alteredBB ], [ %29, %originalBB12alteredBB ], [ %28, %originalBB8alteredBB ], [ %anew.0, %originalBBalteredBB ], [ %anew.0, %originalBB16 ], [ %anew.0, %do.end ], [ %anew.0, %do.cond ], [ %anew.0, %originalBBpart214 ], [ %24, %originalBB12 ], [ %anew.0, %if.end ], [ %anew.0, %originalBBpart210 ], [ %23, %originalBB8 ], [ %anew.0, %if.then ], [ %anew.0, %while.end ], [ %anew.0, %while.body ], [ %anew.0, %while.cond ], [ %anew.0, %originalBBpart2 ], [ %anew.0, %originalBB ], [ %anew.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1624163837, %originalBB16alteredBB ], [ 946731742, %originalBB12alteredBB ], [ -1755293042, %originalBB8alteredBB ], [ -9905574, %originalBBalteredBB ], [ %8, %originalBB16 ], [ %9, %do.end ], [ %26, %do.cond ], [ -2142630761, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.end ], [ -1959097398, %originalBBpart210 ], [ %12, %originalBB8 ], [ %13, %if.then ], [ %21, %while.end ], [ -1657965892, %while.body ], [ %18, %while.cond ], [ -1657965892, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %do.body ]
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
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %17, null
  %18 = select i1 %cmp.not, i32 1999435254, i32 551403402
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %19, %struct.student** @p2, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %20, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq %struct.student* %newhead.0, null
  %21 = select i1 %cmp2, i32 1456750698, i32 -1959097398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %23 = load %struct.student*, %struct.student** @p2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* %23, %struct.student** %next3, align 8
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** @p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %anew.0, i64 0, i32 6
  store %struct.student* %24, %struct.student** %next4, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7.not = icmp eq %struct.student* %25, null
  %26 = select i1 %cmp7.not, i32 145017877, i32 -145238511
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store %struct.student* %newhead.09, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  store %struct.student* %head, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %28 = load %struct.student*, %struct.student** @p2, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  store %struct.student* %28, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** @p2, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %anew.0, i64 0, i32 6
  store %struct.student* %29, %struct.student** %next4alteredBB, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 446141149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 446141149, label %first
    i32 -372135434, label %originalBB
    i32 -1190543613, label %originalBBpart2
    i32 330258152, label %if.then
    i32 1537363974, label %do.body
    i32 222573946, label %originalBB6
    i32 2054755180, label %originalBBpart28
    i32 -769494614, label %do.cond
    i32 496993472, label %do.end
    i32 886745232, label %if.end
    i32 -16830536, label %originalBB10
    i32 -50025023, label %originalBBpart212
    i32 1080576274, label %originalBBalteredBB
    i32 864470917, label %originalBB6alteredBB
    i32 -354992858, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %if.end, %do.end, %do.cond, %originalBBpart28, %originalBB6, %do.body, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16830536, %originalBB10alteredBB ], [ 222573946, %originalBB6alteredBB ], [ -372135434, %originalBBalteredBB ], [ %67, %originalBB10 ], [ %58, %if.end ], [ 886745232, %do.end ], [ %49, %do.cond ], [ -769494614, %originalBBpart28 ], [ %47, %originalBB6 ], [ %28, %do.body ], [ 1537363974, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -372135434, i32 1080576274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %head, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %cmp = icmp ne %struct.student* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1190543613, i32 1080576274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 330258152, i32 886745232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 222573946, i32 864470917
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %32 = load i8, i8* %sex, align 2
  %conv = sext i8 %32 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %34 = load i32, i32* %age, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %34, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  %38 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %38, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2054755180, i32 864470917
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %cmp4.not = icmp eq %struct.student* %48, null
  %49 = select i1 %cmp4.not, i32 496993472, i32 1537363974
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -16830536, i32 -354992858
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -50025023, i32 -354992858
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 2
  %71 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %71 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 3
  %73 = load i32, i32* %agealteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 5, i64 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %73, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 6
  %77 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %77, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @turnback(%struct.student* %call)
  tail call void @print(%struct.student* %call1)
  ret i32 0
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
