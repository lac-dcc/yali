; ModuleID = 'build_ollvm/programs/30/1491.ll'
source_filename = "source-C-CXX/30/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], [21 x i8], i8, i32, [11 x i8], [21 x i8], %struct.stu*, %struct.stu* }

@head = common global %struct.stu zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = common global %struct.stu zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @create() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 844219766, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 844219766, label %first
    i32 -1810670361, label %originalBB
    i32 1002742130, label %loopEntry.outer.backedge
    i32 1391824029, label %while.cond
    i32 -1700310358, label %while.body
    i32 -1170765910, label %while.end
    i32 1664515319, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1810670361, i32 1664515319
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* @head, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37, align 8
  %call = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %9 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1002742130, i32 1664515319
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %20 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call4, 0
  %21 = select i1 %cmp.not, i32 -1170765910, i32 -1700310358
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 7
  store %struct.stu* %22, %struct.stu** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  store %struct.stu* %24, %struct.stu** %pre, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %26 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %sex)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %age)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %29 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %arraydecay9 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 4, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay9)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %arraydecay11 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 5, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %31 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %31, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34, align 8
  %call13 = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %32 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 to i8**
  store i8* %call13, i8** %32, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay15 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 0, i64 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay15)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 7
  store %struct.stu* @end, %struct.stu** %next17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  store %struct.stu* %35, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i64 0, i32 6), align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %36 = bitcast i8* %callalteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %21, %while.cond ], [ 1391824029, %while.body ], [ -1810670361, %originalBBalteredBB ], [ 1391824029, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @anti_print() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -767486701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -767486701, label %first
    i32 1750329587, label %originalBB
    i32 319594783, label %originalBBpart2
    i32 1238964260, label %while.cond
    i32 -1665789291, label %originalBB10
    i32 -1725353895, label %originalBBpart212
    i32 -1470001409, label %while.body
    i32 -663135277, label %originalBB14
    i32 -466773151, label %originalBBpart216
    i32 -2046359387, label %if.then
    i32 -1973101590, label %if.end
    i32 -146217527, label %originalBB18
    i32 -1135153499, label %originalBBpart220
    i32 -444032344, label %while.end
    i32 1058526507, label %originalBBalteredBB
    i32 2140616326, label %originalBB10alteredBB
    i32 1611460232, label %originalBB14alteredBB
    i32 1632158170, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.end, %if.then, %originalBBpart216, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146217527, %originalBB18alteredBB ], [ -663135277, %originalBB14alteredBB ], [ -1665789291, %originalBB10alteredBB ], [ 1750329587, %originalBBalteredBB ], [ 1238964260, %originalBBpart220 ], [ %86, %originalBB18 ], [ %67, %if.end ], [ -1973101590, %if.then ], [ %58, %originalBBpart216 ], [ %57, %originalBB14 ], [ %47, %while.body ], [ %38, %originalBBpart212 ], [ %37, %originalBB10 ], [ %27, %while.cond ], [ 1238964260, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 1750329587, i32 1058526507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload46 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload46, align 4
  %9 = load %struct.stu*, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i64 0, i32 6), align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %9, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 319594783, i32 1058526507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1665789291, i32 2140616326
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %cmp = icmp ne %struct.stu* %28, @head
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1725353895, i32 2140616326
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1470001409, i32 -444032344
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -663135277, i32 1611460232
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload45 = load volatile i32*, i32** %flag.reg2mem, align 8
  %48 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload45, align 4
  %tobool = icmp ne i32 %48, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -466773151, i32 1611460232
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %58 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2046359387, i32 -1973101590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -146217527, i32 1632158170
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %68 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %69 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay2)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 2
  %71 = load i8, i8* %sex, align 2
  %conv = sext i8 %71 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %72 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 3
  %73 = load i32, i32* %age, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %73)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %74 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 4, i64 0
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay6)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %75 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 5, i64 0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay8)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %76 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 6
  %77 = load %struct.stu*, %struct.stu** %pre, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %77, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload44 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload44, align 4
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1135153499, i32 1632158170
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload43 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %87 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %88 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %89 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 2
  %90 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %90 to i32
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %convalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %91 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 3
  %92 = load i32, i32* %agealteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %92)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %93 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 4, i64 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %94 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 5, i64 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay8alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %95 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %prealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 0, i32 6
  %96 = load %struct.stu*, %struct.stu** %prealteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %96, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  store %struct.stu* null, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @head, i64 0, i32 6), align 8
  store %struct.stu* null, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i64 0, i32 7), align 8
  tail call void @create()
  tail call void @anti_print()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
