; ModuleID = 'build_ollvm/programs/30/1842.ll'
source_filename = "source-C-CXX/30/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %gender, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  store i32 0, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.stu* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 86687357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 86687357, label %for.cond
    i32 -1346153329, label %lor.rhs
    i32 1274492634, label %lor.end
    i32 -799214025, label %for.body
    i32 -582882584, label %if.then
    i32 -365141158, label %if.else
    i32 2020815262, label %if.end
    i32 -545135226, label %originalBB
    i32 378619012, label %originalBBpart2
    i32 -1400212394, label %for.inc
    i32 754053211, label %for.end
    i32 755854612, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %lor.end, %lor.rhs, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %28, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.stu* [ %q.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %lor.end ], [ %q.0, %lor.rhs ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -545135226, %originalBBalteredBB ], [ 86687357, %for.inc ], [ -1400212394, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ 2020815262, %if.else ], [ 2020815262, %if.then ], [ %6, %for.body ], [ %4, %lor.end ], [ 1274492634, %lor.rhs ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp9, %lor.rhs ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %gender5 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %1 = load i8, i8* %gender5, align 1
  %cmp = icmp eq i8 %1, 102
  %2 = select i1 %cmp, i32 1274492634, i32 -1346153329
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %gender7 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %3 = load i8, i8* %gender7, align 1
  %cmp9 = icmp eq i8 %3, 109
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 -799214025, i32 754053211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %5, 0
  %6 = select i1 %cmp11, i32 -582882584, i32 -365141158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  store %struct.stu* %q.0, %struct.stu** %next13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -545135226, i32 755854612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call14 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %call14 to %struct.stu*
  %arraydecay16 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %arraydecay18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1, i64 0
  %gender19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 2
  %age20 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 3
  %arraydecay22 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 4, i64 0
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 5, i64 0
  %call25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* %arraydecay16, i8* nonnull %arraydecay18, i8* nonnull %gender19, i32* nonnull %age20, i8* nonnull %arraydecay22, i8* nonnull %arraydecay24)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 378619012, i32 755854612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.stu* %q.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %call14alteredBB to %struct.stu*
  %arraydecay16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0, i64 0
  %arraydecay18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1, i64 0
  %gender19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2
  %age20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %arraydecay22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4, i64 0
  %arraydecay24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 5, i64 0
  %call25alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* %arraydecay16alteredBB, i8* nonnull %arraydecay18alteredBB, i8* nonnull %gender19alteredBB, i32* nonnull %age20alteredBB, i8* nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay24alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1969374749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1969374749, label %first
    i32 -1488544821, label %if.then
    i32 1304348479, label %originalBB
    i32 -204724027, label %originalBBpart2
    i32 -2118566169, label %for.cond
    i32 896817629, label %for.body
    i32 1310142913, label %originalBB5
    i32 771711346, label %originalBBpart27
    i32 1159510447, label %for.inc
    i32 -487187935, label %for.end
    i32 853270886, label %originalBB9
    i32 -970846535, label %originalBBpart211
    i32 -1294378485, label %if.end
    i32 496916534, label %originalBBalteredBB
    i32 -620254867, label %originalBB5alteredBB
    i32 -2068390935, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB9alteredBB ], [ %p.0, %originalBB5alteredBB ], [ %head, %originalBBalteredBB ], [ %p.0, %originalBBpart211 ], [ %p.0, %originalBB9 ], [ %p.0, %for.end ], [ %40, %for.inc ], [ %p.0, %originalBBpart27 ], [ %p.0, %originalBB5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %head, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 853270886, %originalBB9alteredBB ], [ 1310142913, %originalBB5alteredBB ], [ 1304348479, %originalBBalteredBB ], [ -1294378485, %originalBBpart211 ], [ %58, %originalBB9 ], [ %49, %for.end ], [ -2118566169, %for.inc ], [ 1159510447, %originalBBpart27 ], [ %39, %originalBB5 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2118566169, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -1294378485, i32 -1488544821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1304348479, i32 496916534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -204724027, i32 496916534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.stu* %p.0, null
  %19 = select i1 %cmp1.not, i32 -487187935, i32 896817629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1310142913, i32 -620254867
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %29 = load i8, i8* %gender, align 1
  %conv = sext i8 %29 to i32
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %30 = load i32, i32* %age, align 4
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %30, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 771711346, i32 -620254867
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %40 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 853270886, i32 -2068390935
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -970846535, i32 -2068390935
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %genderalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %59 = load i8, i8* %genderalteredBB, align 1
  %convalteredBB = sext i8 %59 to i32
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %60 = load i32, i32* %agealteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4, i64 0
  %arraydecay4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB, i32 %convalteredBB, i32 %60, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1296356036, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1296356036, label %first
    i32 1860803408, label %originalBB
    i32 2024278533, label %originalBBpart2
    i32 1653702746, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1860803408, i32 1653702746
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.stu* @creat()
  tail call void @print(%struct.stu* %call)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2024278533, i32 1653702746
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.stu* @creat()
  tail call void @print(%struct.stu* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1860803408, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
