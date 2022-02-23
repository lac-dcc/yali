; ModuleID = 'build_ollvm/programs/38/1338.ll'
source_filename = "source-C-CXX/38/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %aver = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %bj = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %a = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %b = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %aver, i32* nonnull %bj, i8* nonnull %a, i8* nonnull %b, i32* nonnull %lunwen)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1915522747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1915522747, label %for.cond
    i32 318609716, label %for.body
    i32 550789014, label %originalBB
    i32 1838294356, label %originalBBpart2
    i32 -1118359436, label %for.inc
    i32 -706820988, label %for.end
    i32 1264478725, label %originalBB12
    i32 -861927946, label %originalBBpart214
    i32 -124079720, label %originalBBalteredBB
    i32 343952648, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB12alteredBB ], [ %42, %originalBBalteredBB ], [ %p2.0, %originalBB12 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1264478725, %originalBB12alteredBB ], [ 550789014, %originalBBalteredBB ], [ %40, %originalBB12 ], [ %31, %for.end ], [ -1915522747, %for.inc ], [ -1118359436, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 318609716, i32 -706820988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 550789014, i32 -124079720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %call2 to %struct.student*
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %aver5 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %bj6 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %a7 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %b8 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %lunwen9 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %aver5, i32* nonnull %bj6, i8* nonnull %a7, i8* nonnull %b8, i32* nonnull %lunwen9)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %12 = bitcast %struct.student** %next to i8**
  store i8* %call2, i8** %12, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1838294356, i32 -124079720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1264478725, i32 343952648
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next11, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -861927946, i32 343952648
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %41 = bitcast %struct.student** %.reg2mem to i8**
  store i8* %call, i8** %41, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %42 = bitcast i8* %call2alteredBB to %struct.student*
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %aver5alteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %bj6alteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %a7alteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %b8alteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  %lunwen9alteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4alteredBB, i32* nonnull %aver5alteredBB, i32* nonnull %bj6alteredBB, i8* nonnull %a7alteredBB, i8* nonnull %b8alteredBB, i32* nonnull %lunwen9alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %43 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call2alteredBB, i8** %43, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next11alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  %next44 = getelementptr inbounds %struct.student, %struct.student* %call1, i64 0, i32 7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pt1.0 = phi %struct.student* [ %call1, %entry ], [ %pt1.0.be, %loopEntry.backedge ]
  %pt2.0 = phi %struct.student* [ undef, %entry ], [ %pt2.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1000821783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1000821783, label %while.cond
    i32 -116980519, label %while.body
    i32 -1704601181, label %land.lhs.true
    i32 -1585006837, label %if.then
    i32 -865559253, label %if.end
    i32 -1768214699, label %land.lhs.true8
    i32 -1256986910, label %if.then10
    i32 -1546126392, label %if.end14
    i32 927600158, label %if.then17
    i32 1538429863, label %if.end21
    i32 1130033304, label %originalBB
    i32 506592800, label %originalBBpart2
    i32 -975676830, label %land.lhs.true24
    i32 1414439761, label %if.then27
    i32 -790628714, label %if.end31
    i32 1826510183, label %originalBB70
    i32 -1148966677, label %originalBBpart272
    i32 -395870754, label %land.lhs.true35
    i32 1116358754, label %if.then39
    i32 330180883, label %originalBB74
    i32 1220906425, label %originalBBpart279
    i32 1384819977, label %if.end43
    i32 -2125493278, label %while.end
    i32 -1553726183, label %while.cond45
    i32 357144751, label %while.body48
    i32 810621376, label %if.then53
    i32 -1568779, label %originalBB81
    i32 -1297824639, label %originalBBpart283
    i32 418682176, label %if.end54
    i32 -1018052476, label %while.end56
    i32 -1214739759, label %while.cond60
    i32 -108487124, label %while.body63
    i32 -1229236740, label %while.end68
    i32 -81954305, label %originalBBalteredBB
    i32 -1461263211, label %originalBB70alteredBB
    i32 596406483, label %originalBB74alteredBB
    i32 -715120859, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %while.body63, %while.cond60, %while.end56, %if.end54, %originalBBpart283, %originalBB81, %if.then53, %while.body48, %while.cond45, %while.end, %if.end43, %originalBBpart279, %originalBB74, %if.then39, %land.lhs.true35, %originalBBpart272, %originalBB70, %if.end31, %if.then27, %land.lhs.true24, %originalBBpart2, %originalBB, %if.end21, %if.then17, %if.end14, %if.then10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %pt1.0.be = phi %struct.student* [ %pt1.0, %loopEntry ], [ %pt2.0, %originalBB81alteredBB ], [ %pt1.0, %originalBB74alteredBB ], [ %pt1.0, %originalBB70alteredBB ], [ %pt1.0, %originalBBalteredBB ], [ %111, %while.body63 ], [ %pt1.0, %while.cond60 ], [ %call1, %while.end56 ], [ %pt1.0, %if.end54 ], [ %pt1.0, %originalBBpart283 ], [ %pt2.0, %originalBB81 ], [ %pt1.0, %if.then53 ], [ %pt1.0, %while.body48 ], [ %pt1.0, %while.cond45 ], [ %call1, %while.end ], [ %82, %if.end43 ], [ %pt1.0, %originalBBpart279 ], [ %pt1.0, %originalBB74 ], [ %pt1.0, %if.then39 ], [ %pt1.0, %land.lhs.true35 ], [ %pt1.0, %originalBBpart272 ], [ %pt1.0, %originalBB70 ], [ %pt1.0, %if.end31 ], [ %pt1.0, %if.then27 ], [ %pt1.0, %land.lhs.true24 ], [ %pt1.0, %originalBBpart2 ], [ %pt1.0, %originalBB ], [ %pt1.0, %if.end21 ], [ %pt1.0, %if.then17 ], [ %pt1.0, %if.end14 ], [ %pt1.0, %if.then10 ], [ %pt1.0, %land.lhs.true8 ], [ %pt1.0, %if.end ], [ %pt1.0, %if.then ], [ %pt1.0, %land.lhs.true ], [ %pt1.0, %while.body ], [ %pt1.0, %while.cond ]
  %pt2.0.be = phi %struct.student* [ %pt2.0, %loopEntry ], [ %pt2.0, %originalBB81alteredBB ], [ %pt2.0, %originalBB74alteredBB ], [ %pt2.0, %originalBB70alteredBB ], [ %pt2.0, %originalBBalteredBB ], [ %pt2.0, %while.body63 ], [ %pt2.0, %while.cond60 ], [ %pt2.0, %while.end56 ], [ %106, %if.end54 ], [ %pt2.0, %originalBBpart283 ], [ %pt2.0, %originalBB81 ], [ %pt2.0, %if.then53 ], [ %pt2.0, %while.body48 ], [ %pt2.0, %while.cond45 ], [ %83, %while.end ], [ %pt2.0, %if.end43 ], [ %pt2.0, %originalBBpart279 ], [ %pt2.0, %originalBB74 ], [ %pt2.0, %if.then39 ], [ %pt2.0, %land.lhs.true35 ], [ %pt2.0, %originalBBpart272 ], [ %pt2.0, %originalBB70 ], [ %pt2.0, %if.end31 ], [ %pt2.0, %if.then27 ], [ %pt2.0, %land.lhs.true24 ], [ %pt2.0, %originalBBpart2 ], [ %pt2.0, %originalBB ], [ %pt2.0, %if.end21 ], [ %pt2.0, %if.then17 ], [ %pt2.0, %if.end14 ], [ %pt2.0, %if.then10 ], [ %pt2.0, %land.lhs.true8 ], [ %pt2.0, %if.end ], [ %pt2.0, %if.then ], [ %pt2.0, %land.lhs.true ], [ %pt2.0, %while.body ], [ %pt2.0, %while.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %110, %while.body63 ], [ %s.0, %while.cond60 ], [ 0, %while.end56 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then53 ], [ %s.0, %while.body48 ], [ %s.0, %while.cond45 ], [ %s.0, %while.end ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then39 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.end31 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end21 ], [ %s.0, %if.then17 ], [ %s.0, %if.end14 ], [ %s.0, %if.then10 ], [ %s.0, %land.lhs.true8 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1568779, %originalBB81alteredBB ], [ 330180883, %originalBB74alteredBB ], [ 1826510183, %originalBB70alteredBB ], [ 1130033304, %originalBBalteredBB ], [ -1214739759, %while.body63 ], [ %108, %while.cond60 ], [ -1214739759, %while.end56 ], [ -1553726183, %if.end54 ], [ 418682176, %originalBBpart283 ], [ %105, %originalBB81 ], [ %96, %if.then53 ], [ %87, %while.body48 ], [ %84, %while.cond45 ], [ -1553726183, %while.end ], [ -1000821783, %if.end43 ], [ 1384819977, %originalBBpart279 ], [ %81, %originalBB74 ], [ %70, %if.then39 ], [ %61, %land.lhs.true35 ], [ %59, %originalBBpart272 ], [ %58, %originalBB70 ], [ %48, %if.end31 ], [ -790628714, %if.then27 ], [ %37, %land.lhs.true24 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %if.end21 ], [ 1538429863, %if.then17 ], [ %13, %if.end14 ], [ -1546126392, %if.then10 ], [ %10, %land.lhs.true8 ], [ %8, %if.end ], [ -865559253, %if.then ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %pt1.0, null
  %1 = select i1 %cmp.not, i32 -2125493278, i32 -116980519
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  %aver = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 1
  %2 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp2, i32 -1704601181, i32 -865559253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 5
  %4 = load i32, i32* %lunwen, align 8
  %cmp3 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp3, i32 -1585006837, i32 -865559253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %6 = load i32, i32* %sum4, align 4
  %.neg40 = add i32 %6, 8000
  store i32 %.neg40, i32* %sum4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %aver6 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 1
  %7 = load i32, i32* %aver6, align 4
  %cmp7 = icmp sgt i32 %7, 85
  %8 = select i1 %cmp7, i32 -1768214699, i32 -1546126392
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %bj = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 2
  %9 = load i32, i32* %bj, align 8
  %cmp9 = icmp sgt i32 %9, 80
  %10 = select i1 %cmp9, i32 -1256986910, i32 -1546126392
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %11 = load i32, i32* %sum11, align 4
  %.neg = add i32 %11, 4000
  store i32 %.neg, i32* %sum11, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %aver15 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 1
  %12 = load i32, i32* %aver15, align 4
  %cmp16 = icmp sgt i32 %12, 90
  %13 = select i1 %cmp16, i32 927600158, i32 1538429863
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %14 = load i32, i32* %sum18, align 4
  %15 = add i32 %14, 2000
  store i32 %15, i32* %sum18, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1130033304, i32 -81954305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %aver22 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 1
  %25 = load i32, i32* %aver22, align 4
  %cmp23 = icmp sgt i32 %25, 85
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 506592800, i32 -81954305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %35 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -975676830, i32 -790628714
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %b = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 4
  %36 = load i8, i8* %b, align 1
  %cmp25 = icmp eq i8 %36, 89
  %37 = select i1 %cmp25, i32 1414439761, i32 -790628714
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %38 = load i32, i32* %sum28, align 4
  %39 = add i32 %38, 1000
  store i32 %39, i32* %sum28, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1826510183, i32 -1461263211
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %bj32 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 2
  %49 = load i32, i32* %bj32, align 8
  %cmp33 = icmp sgt i32 %49, 80
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1148966677, i32 -1461263211
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %59 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -395870754, i32 1384819977
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %a = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 3
  %60 = load i8, i8* %a, align 4
  %cmp37 = icmp eq i8 %60, 89
  %61 = select i1 %cmp37, i32 1116358754, i32 1384819977
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 330180883, i32 596406483
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %71 = load i32, i32* %sum40, align 4
  %72 = add i32 %71, 850
  store i32 %72, i32* %sum40, align 4
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1220906425, i32 596406483
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 7
  %82 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %next44, align 8
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %cmp46.not = icmp eq %struct.student* %pt2.0, null
  %84 = select i1 %cmp46.not, i32 -1018052476, i32 357144751
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %sum49 = getelementptr inbounds %struct.student, %struct.student* %pt2.0, i64 0, i32 6
  %85 = load i32, i32* %sum49, align 4
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %86 = load i32, i32* %sum50, align 4
  %cmp51 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp51, i32 810621376, i32 418682176
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1568779, i32 -715120859
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1297824639, i32 -715120859
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %next55 = getelementptr inbounds %struct.student, %struct.student* %pt2.0, i64 0, i32 7
  %106 = load %struct.student*, %struct.student** %next55, align 8
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %sum58 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %107 = load i32, i32* %sum58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %cmp61.not = icmp eq %struct.student* %pt1.0, null
  %108 = select i1 %cmp61.not, i32 -1229236740, i32 -108487124
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %109 = load i32, i32* %sum64, align 4
  %conv65 = sext i32 %109 to i64
  %110 = add i64 %s.0, %conv65
  %next67 = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 7
  %111 = load %struct.student*, %struct.student** %next67, align 8
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %sum40alteredBB = getelementptr inbounds %struct.student, %struct.student* %pt1.0, i64 0, i32 6
  %112 = load i32, i32* %sum40alteredBB, align 4
  %113 = add i32 %112, 850
  store i32 %113, i32* %sum40alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
