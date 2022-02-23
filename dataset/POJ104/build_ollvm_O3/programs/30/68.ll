; ModuleID = 'build_ollvm/programs/30/68.ll'
source_filename = "source-C-CXX/30/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %0 = bitcast i8* %call to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1671005896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671005896, label %while.cond
    i32 -873028653, label %while.body
    i32 771225813, label %if.then
    i32 -309509834, label %originalBB
    i32 1474985801, label %originalBBpart2
    i32 501466912, label %if.else
    i32 1835371658, label %if.end
    i32 1414885226, label %if.then11
    i32 2028991084, label %originalBB14
    i32 -2037140900, label %originalBBpart216
    i32 -1709883223, label %if.end12
    i32 1252580666, label %while.end
    i32 2048385714, label %originalBBalteredBB
    i32 -923268260, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %if.end12, %originalBBpart216, %originalBB14, %if.then11, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %p2.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %if.end12 ], [ %head.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %head.0, %if.then11 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end12 ], [ %p1.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p1.0, %if.then11 ], [ %p1.0, %if.end ], [ %21, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB14alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end12 ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %p2.0, %if.then11 ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB14alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart216 ], [ %n.0, %originalBB14 ], [ %n.0, %if.then11 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %.neg, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2028991084, %originalBB14alteredBB ], [ -309509834, %originalBBalteredBB ], [ -1671005896, %if.end12 ], [ 1252580666, %originalBBpart216 ], [ %40, %originalBB14 ], [ %31, %if.then11 ], [ %22, %if.end ], [ 1835371658, %if.else ], [ 1835371658, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call1, 0
  %1 = select i1 %cmp.not, i32 1252580666, i32 -873028653
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %cmp2 = icmp eq i32 %n.0, 0
  %2 = select i1 %cmp2, i32 771225813, i32 501466912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -309509834, i32 2048385714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1474985801, i32 2048385714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %21 = bitcast i8* %call3 to %struct.stu*
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %xh5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %xh5)
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %call9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %cmp10 = icmp eq i32 %call9, 0
  %22 = select i1 %cmp10, i32 1414885226, i32 -1709883223
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2028991084, i32 -923268260
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2037140900, i32 -923268260
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %name = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %add = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name, i8* nonnull %xb, i32* nonnull %age, [20 x i8]* nonnull %score, [20 x i8]* nonnull %add)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1924916132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1924916132, label %first
    i32 620409408, label %originalBB
    i32 1920216611, label %originalBBpart2
    i32 -952988158, label %while.cond
    i32 -94470773, label %originalBB4
    i32 -1020124946, label %originalBBpart26
    i32 -2146069061, label %while.body
    i32 -1540595944, label %originalBB8
    i32 -1300132883, label %originalBBpart210
    i32 -79563930, label %while.end
    i32 754764100, label %originalBB12
    i32 -1213370018, label %originalBBpart214
    i32 -428842113, label %originalBBalteredBB
    i32 545928447, label %originalBB4alteredBB
    i32 -283969269, label %originalBB8alteredBB
    i32 -316766387, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %originalBBpart210, %originalBB8, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754764100, %originalBB12alteredBB ], [ -1540595944, %originalBB8alteredBB ], [ -94470773, %originalBB4alteredBB ], [ 620409408, %originalBBalteredBB ], [ %83, %originalBB12 ], [ %74, %while.end ], [ -952988158, %originalBBpart210 ], [ %65, %originalBB8 ], [ %46, %while.body ], [ %37, %originalBBpart26 ], [ %36, %originalBB4 ], [ %26, %while.cond ], [ -952988158, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 620409408, i32 -428842113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %head, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1920216611, i32 -428842113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -94470773, i32 545928447
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %cmp = icmp ne %struct.stu* %27, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1020124946, i32 545928447
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2146069061, i32 -79563930
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1540595944, i32 -283969269
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %47 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 2
  %50 = load i8, i8* %xb, align 2
  %conv = sext i8 %50 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %51 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 3
  %52 = load i32, i32* %age, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %54 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %52, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %55 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 6
  %56 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %56, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1300132883, i32 -283969269
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 754764100, i32 -316766387
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1213370018, i32 -316766387
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %84 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %arraydecay1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %86 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %xbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 2
  %87 = load i8, i8* %xbalteredBB, align 2
  %convalteredBB = sext i8 %87 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %88 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 3
  %89 = load i32, i32* %agealteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %90 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %91 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %arraydecay3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 5, i64 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %89, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %92 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 6
  %93 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %93, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @creat()
  tail call void @print(%struct.stu* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
