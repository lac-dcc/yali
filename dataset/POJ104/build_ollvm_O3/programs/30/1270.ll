; ModuleID = 'build_ollvm/programs/30/1270.ll'
source_filename = "source-C-CXX/30/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@creat.temp = private unnamed_addr constant [30 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@n = common local_unnamed_addr global i32 0, align 4
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -613596838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -613596838, label %while.cond
    i32 -94780455, label %while.body
    i32 -1707056367, label %if.then
    i32 -1703538346, label %if.else
    i32 -473011495, label %if.end
    i32 1712065018, label %originalBB
    i32 2120671844, label %originalBBpart2
    i32 709041625, label %while.end
    i32 -797486905, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %7, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1712065018, %originalBBalteredBB ], [ -613596838, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.end ], [ -473011495, %if.else ], [ -473011495, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %call5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([30 x i8], [30 x i8]* @creat.temp, i64 0, i64 0)) #7
  %cmp.not = icmp eq i32 %call5, 0
  %2 = select i1 %cmp.not, i32 709041625, i32 -94780455
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4, i64 0
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8)
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @n, align 4
  %cmp11 = icmp eq i32 %4, 0
  %6 = select i1 %cmp11, i32 -1707056367, i32 -1703538346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %9 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store %struct.student* %8, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1712065018, i32 -797486905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %19, %struct.student** @p2, align 8
  %call12 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %20 = bitcast i8* %call12 to %struct.student*
  store i8* %call12, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %call15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay14)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2120671844, i32 -797486905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** @p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  store %struct.student* null, %struct.student** %next16, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %31, %struct.student** @p2, align 8
  %call12alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %32 = bitcast i8* %call12alteredBB to %struct.student*
  store i8* %call12alteredBB, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay14alteredBB = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %call15alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay14alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @change(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1717922538, i32 -687985942
  %9 = select i1 %7, i32 1509652996, i32 -687985942
  %next6 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  %10 = select i1 %7, i32 2001232985, i32 -1354240740
  %11 = select i1 %7, i32 -1644171831, i32 -1354240740
  %12 = select i1 %7, i32 -2122555686, i32 -700502919
  %13 = select i1 %7, i32 -1962735691, i32 -700502919
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head2.07 = phi %struct.student* [ undef, %entry ], [ %head2.07.be, %loopEntry.backedge ]
  %head1.0 = phi %struct.student* [ undef, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %head2.0 = phi %struct.student* [ null, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1120123141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1120123141, label %do.body
    i32 -1962735691, label %originalBB
    i32 -2122555686, label %originalBBpart2
    i32 -1926614172, label %while.cond
    i32 -1644171831, label %originalBB8
    i32 2001232985, label %originalBBpart210
    i32 475345637, label %while.body
    i32 -1484617526, label %while.end
    i32 686578445, label %if.then
    i32 917039715, label %if.end
    i32 -1287127208, label %do.cond
    i32 -546457145, label %do.end
    i32 1509652996, label %originalBB12
    i32 1717922538, label %originalBBpart214
    i32 -700502919, label %originalBBalteredBB
    i32 -1354240740, label %originalBB8alteredBB
    i32 -687985942, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %do.end, %do.cond, %if.end, %if.then, %while.end, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %do.body
  %head2.07.be = phi %struct.student* [ %head2.07, %loopEntry ], [ %head2.07, %originalBB12alteredBB ], [ %head2.07, %originalBB8alteredBB ], [ %head2.07, %originalBBalteredBB ], [ %head2.0, %originalBB12 ], [ %head2.07, %do.end ], [ %head2.07, %do.cond ], [ %head2.07, %if.end ], [ %head2.07, %if.then ], [ %head2.07, %while.end ], [ %head2.07, %while.body ], [ %head2.07, %originalBBpart210 ], [ %head2.07, %originalBB8 ], [ %head2.07, %while.cond ], [ %head2.07, %originalBBpart2 ], [ %head2.07, %originalBB ], [ %head2.07, %do.body ]
  %head1.0.be = phi %struct.student* [ %head1.0, %loopEntry ], [ %head1.0, %originalBB12alteredBB ], [ %head1.0, %originalBB8alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %originalBB12 ], [ %head1.0, %do.end ], [ %head1.0, %do.cond ], [ %22, %if.end ], [ %21, %if.then ], [ %head1.0, %while.end ], [ %head1.0, %while.body ], [ %head1.0, %originalBBpart210 ], [ %head1.0, %originalBB8 ], [ %head1.0, %while.cond ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %do.body ]
  %head2.0.be = phi %struct.student* [ %head2.0, %loopEntry ], [ %head2.0, %originalBB12alteredBB ], [ %head2.0, %originalBB8alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %originalBB12 ], [ %head2.0, %do.end ], [ %head2.0, %do.cond ], [ %head2.0, %if.end ], [ %20, %if.then ], [ %head2.0, %while.end ], [ %head2.0, %while.body ], [ %head2.0, %originalBBpart210 ], [ %head2.0, %originalBB8 ], [ %head2.0, %while.cond ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1509652996, %originalBB12alteredBB ], [ -1644171831, %originalBB8alteredBB ], [ -1962735691, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %do.end ], [ %24, %do.cond ], [ -1287127208, %if.end ], [ 917039715, %if.then ], [ %19, %while.end ], [ -1926614172, %while.body ], [ %16, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %while.cond ], [ -1926614172, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %do.body ]
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
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %15, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 475345637, i32 -1484617526
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %17, %struct.student** @p2, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %18, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq %struct.student* %head2.0, null
  %19 = select i1 %cmp2, i32 686578445, i32 917039715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %21 = load %struct.student*, %struct.student** @p2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  store %struct.student* %21, %struct.student** %next3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** @p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %head1.0, i64 0, i32 6
  store %struct.student* %22, %struct.student** %next4, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7.not = icmp eq %struct.student* %23, null
  %24 = select i1 %cmp7.not, i32 -546457145, i32 1120123141
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store %struct.student* %head2.07, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  store %struct.student* %head, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.student* [ %3, %while.body ], [ %head, %entry ]
  %cmp.not = icmp eq %struct.student* %p1.0.ph, null
  %0 = select i1 %cmp.not, i32 -1937599333, i32 -1994215698
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -440009348, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -440009348, label %loopEntry.outer9.backedge
    i32 -1994215698, label %while.body
    i32 -1937599333, label %while.end
    i32 -1335332342, label %originalBB
    i32 -2080917274, label %originalBBpart2
    i32 -1706464475, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 2
  %1 = load i8, i8* %sex, align 4
  %conv = sext i8 %1 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 3
  %2 = load i32, i32* %age, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %2, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1335332342, i32 -1706464475
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar8 = tail call i32 @putchar(i32 10)
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2080917274, i32 -1706464475
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %12, %while.end ], [ %21, %originalBB ], [ -1335332342, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @change(%struct.student* %call)
  tail call void @print(%struct.student* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
