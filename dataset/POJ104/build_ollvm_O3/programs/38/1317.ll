; ModuleID = 'build_ollvm/programs/38/1317.ll'
source_filename = "source-C-CXX/38/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %s1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %s2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %yn1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %yn2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %t = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %yn1, i8* nonnull %yn2, i32* nonnull %t)
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1661985216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661985216, label %for.cond
    i32 -1731192013, label %for.body
    i32 -492478064, label %if.then
    i32 1509127977, label %if.end
    i32 -1446087837, label %for.inc
    i32 -1472818205, label %originalBB
    i32 798816143, label %originalBBpart2
    i32 1023104766, label %for.end
    i32 -277606788, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %4, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %4, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %25, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472818205, %originalBBalteredBB ], [ 1661985216, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -1446087837, %if.end ], [ 1509127977, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1731192013, i32 1023104766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp2, i32 -492478064, i32 1509127977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #5
  %4 = bitcast i8* %call3 to %struct.student*
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %s16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %s27 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %yn18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %yn29 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %t10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %s16, i32* nonnull %s27, i8* nonnull %yn18, i8* nonnull %yn29, i32* nonnull %t10)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %5 = bitcast %struct.student** %next to i8**
  store i8* %call3, i8** %5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1472818205, i32 -277606788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 798816143, i32 -277606788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next12, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %cmp = icmp ne %struct.student* %head, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2080555666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2080555666, label %first
    i32 -1972500380, label %originalBB
    i32 1599738286, label %originalBBpart2
    i32 395954810, label %if.then
    i32 482686987, label %do.body
    i32 1178260324, label %originalBB4
    i32 831372510, label %originalBBpart26
    i32 -722487666, label %do.cond
    i32 -1762767393, label %do.end
    i32 1556684658, label %originalBB8
    i32 -99562914, label %originalBBpart210
    i32 -2064459168, label %if.end
    i32 1147967816, label %originalBBalteredBB
    i32 2059720298, label %originalBB4alteredBB
    i32 1532255073, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %do.end, %do.cond, %originalBBpart26, %originalBB4, %do.body, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556684658, %originalBB8alteredBB ], [ 1178260324, %originalBB4alteredBB ], [ -1972500380, %originalBBalteredBB ], [ -2064459168, %originalBBpart210 ], [ %69, %originalBB8 ], [ %60, %do.end ], [ %51, %do.cond ], [ -722487666, %originalBBpart26 ], [ %49, %originalBB4 ], [ %27, %do.body ], [ 482686987, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -1972500380, i32 1147967816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %head, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1599738286, i32 1147967816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 395954810, i32 -2064459168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1178260324, i32 2059720298
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %s1 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %30 = load i32, i32* %s1, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %32 = load i32, i32* %s2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %yn1 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %34 = load i8, i8* %yn1, align 4
  %conv = sext i8 %34 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %yn2 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  %36 = load i8, i8* %yn2, align 1
  %conv1 = sext i8 %36 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %t = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 5
  %38 = load i32, i32* %t, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32 %30, i32 %32, i32 %conv, i32 %conv1, i32 %38)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 7
  %40 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %40, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 831372510, i32 2059720298
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %cmp2.not = icmp eq %struct.student* %50, null
  %51 = select i1 %cmp2.not, i32 -1762767393, i32 482686987
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1556684658, i32 1532255073
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -99562914, i32 1532255073
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %s1alteredBB = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 1
  %72 = load i32, i32* %s1alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 2
  %74 = load i32, i32* %s2alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %yn1alteredBB = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %76 = load i8, i8* %yn1alteredBB, align 4
  %convalteredBB = sext i8 %76 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %yn2alteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 4
  %78 = load i8, i8* %yn2alteredBB, align 1
  %conv1alteredBB = sext i8 %78 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %talteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 5
  %80 = load i32, i32* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %72, i32 %74, i32 %convalteredBB, i32 %conv1alteredBB, i32 %80)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 7
  %82 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %82, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %call1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1066723652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1066723652, label %for.cond
    i32 123975163, label %originalBB
    i32 948569838, label %originalBBpart2
    i32 1547242617, label %for.body
    i32 -1486165043, label %land.lhs.true
    i32 -1936845220, label %if.then
    i32 -407336276, label %originalBB80
    i32 399341313, label %originalBBpart290
    i32 -984755026, label %if.end
    i32 -274959140, label %land.lhs.true9
    i32 119175750, label %if.then11
    i32 -1444449452, label %if.end15
    i32 -1619839560, label %originalBB92
    i32 -1239510235, label %originalBBpart294
    i32 -2125304803, label %if.then18
    i32 705357267, label %if.end22
    i32 673538867, label %land.lhs.true25
    i32 361403789, label %if.then29
    i32 -770650537, label %if.end33
    i32 -1771227302, label %land.lhs.true37
    i32 -1322259411, label %if.then41
    i32 2052924337, label %if.end45
    i32 303059782, label %originalBB96
    i32 1643962021, label %originalBBpart298
    i32 -1362422598, label %for.inc
    i32 20181948, label %originalBB100
    i32 1018471889, label %originalBBpart2104
    i32 1481333705, label %for.end
    i32 -1684209546, label %originalBB106
    i32 2037714473, label %originalBBpart2108
    i32 -1979687583, label %for.cond46
    i32 1232287620, label %for.body49
    i32 -1050646391, label %if.then53
    i32 281934814, label %if.end55
    i32 967199108, label %for.inc57
    i32 2076113007, label %for.end59
    i32 -923093382, label %for.cond60
    i32 580796934, label %for.body63
    i32 2068699383, label %originalBB110
    i32 2020711500, label %originalBBpart2118
    i32 1163556640, label %for.inc67
    i32 912127205, label %for.end69
    i32 508985729, label %for.cond72
    i32 1253351161, label %originalBB120
    i32 -2114108, label %originalBBpart2122
    i32 -1085688986, label %for.body75
    i32 -954019959, label %for.inc77
    i32 -1970513122, label %for.end79
    i32 -970506130, label %originalBBalteredBB
    i32 -959609528, label %originalBB80alteredBB
    i32 -1431950478, label %originalBB92alteredBB
    i32 -2024430459, label %originalBB96alteredBB
    i32 25044033, label %originalBB100alteredBB
    i32 -887580423, label %originalBB106alteredBB
    i32 2003137123, label %originalBB110alteredBB
    i32 -1199286663, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body75, %originalBBpart2122, %originalBB120, %for.cond72, %for.end69, %for.inc67, %originalBBpart2118, %originalBB110, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end55, %if.then53, %for.body49, %for.cond46, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end45, %if.then41, %land.lhs.true37, %if.end33, %if.then29, %land.lhs.true25, %if.end22, %if.then18, %originalBBpart294, %originalBB92, %if.end15, %if.then11, %land.lhs.true9, %if.end, %originalBBpart290, %originalBB80, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc77 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end55 ], [ %145, %if.then53 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end45 ], [ %max.0, %if.then41 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %if.end33 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %if.end22 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end15 ], [ %max.0, %if.then11 ], [ %max.0, %land.lhs.true9 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB80 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %199, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc77 ], [ %s.0, %for.body75 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.cond72 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %originalBBpart2118 ], [ %160, %originalBB110 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond60 ], [ 0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end55 ], [ %s.0, %if.then53 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB100 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.end45 ], [ %s.0, %if.then41 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %if.end33 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %if.end22 ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.end15 ], [ %s.0, %if.then11 ], [ %s.0, %land.lhs.true9 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB80 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB120alteredBB ], [ %200, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %196, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc77 ], [ %192, %for.body75 ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB120 ], [ %p1.0, %for.cond72 ], [ %p.0, %for.end69 ], [ %p1.0, %for.inc67 ], [ %p1.0, %originalBBpart2118 ], [ %161, %originalBB110 ], [ %p1.0, %for.body63 ], [ %p1.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p1.0, %for.inc57 ], [ %146, %if.end55 ], [ %p1.0, %if.then53 ], [ %p1.0, %for.body49 ], [ %p1.0, %for.cond46 ], [ %p1.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB100 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart298 ], [ %94, %originalBB96 ], [ %p1.0, %if.end45 ], [ %p1.0, %if.then41 ], [ %p1.0, %land.lhs.true37 ], [ %p1.0, %if.end33 ], [ %p1.0, %if.then29 ], [ %p1.0, %land.lhs.true25 ], [ %p1.0, %if.end22 ], [ %p1.0, %if.then18 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %if.end15 ], [ %p1.0, %if.then11 ], [ %p1.0, %land.lhs.true9 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB80 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB120alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc77 ], [ %p2.0, %for.body75 ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB120 ], [ %p2.0, %for.cond72 ], [ %p2.0, %for.end69 ], [ %p2.0, %for.inc67 ], [ %p2.0, %originalBBpart2118 ], [ %p2.0, %originalBB110 ], [ %p2.0, %for.body63 ], [ %p2.0, %for.cond60 ], [ %p2.0, %for.end59 ], [ %p2.0, %for.inc57 ], [ %p2.0, %if.end55 ], [ %p1.0, %if.then53 ], [ %p2.0, %for.body49 ], [ %p2.0, %for.cond46 ], [ %p2.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB100 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.end45 ], [ %p2.0, %if.then41 ], [ %p2.0, %land.lhs.true37 ], [ %p2.0, %if.end33 ], [ %p2.0, %if.then29 ], [ %p2.0, %land.lhs.true25 ], [ %p2.0, %if.end22 ], [ %p2.0, %if.then18 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %if.end15 ], [ %p2.0, %if.then11 ], [ %p2.0, %land.lhs.true9 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB80 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %197, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %194, %for.inc77 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond72 ], [ 0, %for.end69 ], [ %.neg57, %for.inc67 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %147, %for.inc57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %113, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end15 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc77 ], [ %192, %for.body75 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond72 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB110 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end55 ], [ %p.0, %if.then53 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end45 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %if.end33 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %if.end22 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end15 ], [ %p.0, %if.then11 ], [ %p.0, %land.lhs.true9 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1253351161, %originalBB120alteredBB ], [ 2068699383, %originalBB110alteredBB ], [ -1684209546, %originalBB106alteredBB ], [ 20181948, %originalBB100alteredBB ], [ 303059782, %originalBB96alteredBB ], [ -1619839560, %originalBB92alteredBB ], [ -407336276, %originalBB80alteredBB ], [ 123975163, %originalBBalteredBB ], [ 508985729, %for.inc77 ], [ -954019959, %for.body75 ], [ %191, %originalBBpart2122 ], [ %190, %originalBB120 ], [ %180, %for.cond72 ], [ 508985729, %for.end69 ], [ -923093382, %for.inc67 ], [ 1163556640, %originalBBpart2118 ], [ %170, %originalBB110 ], [ %158, %for.body63 ], [ %149, %for.cond60 ], [ -923093382, %for.end59 ], [ -1979687583, %for.inc57 ], [ 967199108, %if.end55 ], [ 281934814, %if.then53 ], [ %144, %for.body49 ], [ %142, %for.cond46 ], [ -1979687583, %originalBBpart2108 ], [ %140, %originalBB106 ], [ %131, %for.end ], [ 1066723652, %originalBBpart2104 ], [ %122, %originalBB100 ], [ %112, %for.inc ], [ -1362422598, %originalBBpart298 ], [ %103, %originalBB96 ], [ %93, %if.end45 ], [ 2052924337, %if.then41 ], [ %82, %land.lhs.true37 ], [ %80, %if.end33 ], [ -770650537, %if.then29 ], [ %76, %land.lhs.true25 ], [ %74, %if.end22 ], [ 705357267, %if.then18 ], [ %70, %originalBBpart294 ], [ %69, %originalBB92 ], [ %59, %if.end15 ], [ -1444449452, %if.then11 ], [ %48, %land.lhs.true9 ], [ %46, %if.end ], [ -984755026, %originalBBpart290 ], [ %44, %originalBB80 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 123975163, i32 -970506130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 948569838, i32 -970506130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1547242617, i32 1481333705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  %s1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %21 = load i32, i32* %s1, align 4
  %cmp2 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp2, i32 -1486165043, i32 -984755026
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %23 = load i32, i32* %t3, align 8
  %cmp4 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp4, i32 -1936845220, i32 -984755026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -407336276, i32 -959609528
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %34 = load i32, i32* %sum5, align 4
  %35 = add i32 %34, 8000
  store i32 %35, i32* %sum5, align 4
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 399341313, i32 -959609528
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %45 = load i32, i32* %s17, align 4
  %cmp8 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp8, i32 -274959140, i32 -1444449452
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %s2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %47 = load i32, i32* %s2, align 8
  %cmp10 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp10, i32 119175750, i32 -1444449452
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %49 = load i32, i32* %sum12, align 4
  %50 = add i32 %49, 4000
  store i32 %50, i32* %sum12, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1619839560, i32 -1431950478
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %s116 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %60 = load i32, i32* %s116, align 4
  %cmp17 = icmp sgt i32 %60, 90
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1239510235, i32 -1431950478
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2125304803, i32 705357267
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %71 = load i32, i32* %sum19, align 4
  %72 = add i32 %71, 2000
  store i32 %72, i32* %sum19, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %yn2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %73 = load i8, i8* %yn2, align 1
  %cmp23 = icmp eq i8 %73, 89
  %74 = select i1 %cmp23, i32 673538867, i32 -770650537
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %s126 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %75 = load i32, i32* %s126, align 4
  %cmp27 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp27, i32 361403789, i32 -770650537
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %77 = load i32, i32* %sum30, align 4
  %78 = add i32 %77, 1000
  store i32 %78, i32* %sum30, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %yn1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %79 = load i8, i8* %yn1, align 4
  %cmp35 = icmp eq i8 %79, 89
  %80 = select i1 %cmp35, i32 -1771227302, i32 2052924337
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %s238 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %81 = load i32, i32* %s238, align 8
  %cmp39 = icmp sgt i32 %81, 80
  %82 = select i1 %cmp39, i32 -1322259411, i32 2052924337
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %83 = load i32, i32* %sum42, align 4
  %84 = add i32 %83, 850
  store i32 %84, i32* %sum42, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 303059782, i32 -2024430459
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %94 = load %struct.student*, %struct.student** %next, align 8
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1643962021, i32 -2024430459
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 20181948, i32 25044033
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1018471889, i32 25044033
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1684209546, i32 -887580423
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2037714473, i32 -887580423
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp47, i32 1232287620, i32 2076113007
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %143 = load i32, i32* %sum50, align 4
  %cmp51 = icmp sgt i32 %143, %max.0
  %144 = select i1 %cmp51, i32 -1050646391, i32 281934814
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %145 = load i32, i32* %sum54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %next56 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %146 = load %struct.student*, %struct.student** %next56, align 8
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp61, i32 580796934, i32 912127205
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2068699383, i32 2003137123
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %159 = load i32, i32* %sum64, align 4
  %160 = add i32 %159, %s.0
  %next66 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %161 = load %struct.student*, %struct.student** %next66, align 8
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2020711500, i32 2003137123
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %171 = load i32, i32* %sum70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i32 %171, i32 %s.0)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1253351161, i32 -1199286663
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %181
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2114108, i32 -1199286663
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %191 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1085688986, i32 -1970513122
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %next76 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %192 = load %struct.student*, %struct.student** %next76, align 8
  %193 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  call void @free(i8* %193) #5
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %195 = load i32, i32* %sum5alteredBB, align 4
  %.neg = add i32 %195, 8000
  store i32 %.neg, i32* %sum5alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %196 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %198 = load i32, i32* %sum64alteredBB, align 4
  %199 = add i32 %198, %s.0
  %next66alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %200 = load %struct.student*, %struct.student** %next66alteredBB, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
