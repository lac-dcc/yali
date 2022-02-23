; ModuleID = 'build_ollvm/programs/30/150.ll'
source_filename = "source-C-CXX/30/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [32 x i8], i8, [32 x i8], [10 x i8], [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %ch = alloca [10 x i8], align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %ch, i64 0, i64 0
  %1 = bitcast %struct.student** %.reg2mem to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1499702677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1499702677, label %do.body
    i32 412664496, label %if.then
    i32 1384809567, label %if.else
    i32 -1182084598, label %if.end
    i32 483512594, label %do.cond
    i32 1181139779, label %originalBB
    i32 -395077685, label %originalBBpart2
    i32 1137010634, label %do.end
    i32 -1978228069, label %originalBB25
    i32 -898550050, label %originalBBpart227
    i32 -537826732, label %originalBBalteredBB
    i32 -1466152114, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.else, %if.then, %do.body
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB25alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB25 ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %3, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1978228069, %originalBB25alteredBB ], [ 1181139779, %originalBBalteredBB ], [ %40, %originalBB25 ], [ %31, %do.end ], [ 1499702677, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %do.cond ], [ 483512594, %if.end ], [ -1182084598, %if.else ], [ 1137010634, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay12)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %arraydecay12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp, i32 412664496, i32 1384809567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %call9 to %struct.student*
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay12) #7
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %age17 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4, i64 0
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay15, i8* nonnull %sex16, i32* nonnull %age17, i8* nonnull %arraydecay19, i8* nonnull %arraydecay21)
  %next23 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store %struct.student* null, %struct.student** %next23, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %4 = bitcast %struct.student** %next24 to i8**
  store i8* %call9, i8** %4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1181139779, i32 -537826732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -395077685, i32 -537826732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1978228069, i32 -1466152114
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i8* %call, i8** %1, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -898550050, i32 -1466152114
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94464719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94464719, label %while.cond
    i32 -1651119852, label %while.body
    i32 -233773413, label %if.then
    i32 -1296155127, label %if.else
    i32 -1568605603, label %originalBB
    i32 -1062314979, label %originalBBpart2
    i32 949039277, label %while.cond4
    i32 -1262817064, label %while.body8
    i32 1334013575, label %while.end
    i32 -1029594805, label %originalBB24
    i32 323488340, label %originalBBpart226
    i32 -319103622, label %if.end
    i32 -606566964, label %originalBB28
    i32 1497604033, label %originalBBpart230
    i32 -1262612746, label %while.end23
    i32 -1358441188, label %originalBBalteredBB
    i32 1890470500, label %originalBB24alteredBB
    i32 -2130830625, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %while.end, %while.body8, %while.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB28alteredBB ], [ %p1.0, %originalBB24alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart226 ], [ %p1.0, %originalBB24 ], [ %p1.0, %while.end ], [ %25, %while.body8 ], [ %p1.0, %while.cond4 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %head, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB28alteredBB ], [ %p2.0, %originalBB24alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart226 ], [ %p2.0, %originalBB24 ], [ %p2.0, %while.end ], [ %p1.0, %while.body8 ], [ %p2.0, %while.cond4 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606566964, %originalBB28alteredBB ], [ -1029594805, %originalBB24alteredBB ], [ -1568605603, %originalBBalteredBB ], [ -94464719, %originalBBpart230 ], [ %63, %originalBB28 ], [ %54, %if.end ], [ -319103622, %originalBBpart226 ], [ %45, %originalBB24 ], [ %34, %while.end ], [ 949039277, %while.body8 ], [ %24, %while.cond4 ], [ 949039277, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -1262612746, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.student* %p1.0, null
  %0 = select i1 %tobool.not, i32 -1262612746, i32 -1651119852
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp eq %struct.student* %1, null
  %2 = select i1 %cmp, i32 -233773413, i32 -1296155127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %3 = load i8, i8* %sex, align 8
  %conv = sext i8 %3 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %4 = load i32, i32* %age, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* %arraydecay1, i32 %conv, i32 %4, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1568605603, i32 -1358441188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1062314979, i32 -1358441188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %23 = load %struct.student*, %struct.student** %next5, align 8
  %cmp6.not = icmp eq %struct.student* %23, null
  %24 = select i1 %cmp6.not, i32 1334013575, i32 -1262817064
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %25 = load %struct.student*, %struct.student** %next9, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1029594805, i32 1890470500
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay13 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %35 = load i8, i8* %sex14, align 8
  %conv15 = sext i8 %35 to i32
  %age16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %36 = load i32, i32* %age16, align 8
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay11, i8* %arraydecay13, i32 %conv15, i32 %36, i8* nonnull %arraydecay18, i8* nonnull %arraydecay20)
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next22, align 8
  tail call void @free(i8* %arraydecay13) #7
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 323488340, i32 1890470500
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -606566964, i32 -2130830625
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1497604033, i32 -2130830625
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay13alteredBB = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %sex14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %64 = load i8, i8* %sex14alteredBB, align 8
  %conv15alteredBB = sext i8 %64 to i32
  %age16alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %65 = load i32, i32* %age16alteredBB, align 8
  %arraydecay18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB, i8* %arraydecay13alteredBB, i32 %conv15alteredBB, i32 %65, i8* nonnull %arraydecay18alteredBB, i8* nonnull %arraydecay20alteredBB)
  %next22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next22alteredBB, align 8
  tail call void @free(i8* %arraydecay13alteredBB) #7
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1638476284, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1638476284, label %first
    i32 -118676249, label %originalBB
    i32 -350452515, label %originalBBpart2
    i32 -1794106703, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -118676249, i32 -1794106703
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.student* @create()
  tail call void @print(%struct.student* %call)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -350452515, i32 -1794106703
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.student* @create()
  tail call void @print(%struct.student* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -118676249, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
