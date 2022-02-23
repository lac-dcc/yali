; ModuleID = 'build_ollvm/programs/30/1675.ll'
source_filename = "source-C-CXX/30/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], i32, [100 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call3.reg2mem = alloca i32, align 4
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %id = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %id)
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  store i32 %call3, i32* %call3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.031 = phi %struct.student* [ undef, %entry ], [ %p1.031.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2074970756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2074970756, label %first
    i32 -2009192975, label %if.then
    i32 -802294230, label %if.end
    i32 752457354, label %while.cond
    i32 -167744822, label %originalBB
    i32 1711917541, label %originalBBpart2
    i32 1673223151, label %while.body
    i32 -622465694, label %originalBB28
    i32 -1837670374, label %originalBBpart234
    i32 -1061079227, label %if.then10
    i32 78120178, label %if.else
    i32 1803634647, label %originalBB36
    i32 590970855, label %originalBBpart238
    i32 1471309316, label %if.end12
    i32 -1541587385, label %if.then20
    i32 -649117981, label %originalBB40
    i32 988118384, label %originalBBpart242
    i32 686558857, label %if.end27
    i32 1570431152, label %while.end
    i32 526712801, label %originalBB44
    i32 -443488442, label %originalBBpart246
    i32 -565476892, label %originalBBalteredBB
    i32 1851999967, label %originalBB28alteredBB
    i32 629067139, label %originalBB36alteredBB
    i32 769455726, label %originalBB40alteredBB
    i32 -1512954678, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %while.end, %if.end27, %originalBBpart242, %originalBB40, %if.then20, %if.end12, %originalBBpart238, %originalBB36, %if.else, %if.then10, %originalBBpart234, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first
  %p1.031.be = phi %struct.student* [ %p1.031, %loopEntry ], [ %p1.031, %originalBB44alteredBB ], [ %p1.031, %originalBB40alteredBB ], [ %p1.031, %originalBB36alteredBB ], [ %p1.031, %originalBB28alteredBB ], [ %p1.031, %originalBBalteredBB ], [ %p1.0, %originalBB44 ], [ %p1.031, %while.end ], [ %p1.031, %if.end27 ], [ %p1.031, %originalBBpart242 ], [ %p1.031, %originalBB40 ], [ %p1.031, %if.then20 ], [ %p1.031, %if.end12 ], [ %p1.031, %originalBBpart238 ], [ %p1.031, %originalBB36 ], [ %p1.031, %if.else ], [ %p1.031, %if.then10 ], [ %p1.031, %originalBBpart234 ], [ %p1.031, %originalBB28 ], [ %p1.031, %while.body ], [ %p1.031, %originalBBpart2 ], [ %p1.031, %originalBB ], [ %p1.031, %while.cond ], [ %p1.031, %if.end ], [ %p1.031, %if.then ], [ %p1.031, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB44 ], [ %p1.0, %while.end ], [ %p1.0, %if.end27 ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %if.then20 ], [ %p2.0, %if.end12 ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.else ], [ %p1.0, %if.then10 ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB28 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB44 ], [ %p2.0, %while.end ], [ %p2.0, %if.end27 ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %if.then20 ], [ %59, %if.end12 ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %if.else ], [ %p2.0, %if.then10 ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB28 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 526712801, %originalBB44alteredBB ], [ -649117981, %originalBB40alteredBB ], [ 1803634647, %originalBB36alteredBB ], [ -622465694, %originalBB28alteredBB ], [ -167744822, %originalBBalteredBB ], [ %96, %originalBB44 ], [ %87, %while.end ], [ 752457354, %if.end27 ], [ 686558857, %originalBBpart242 ], [ %78, %originalBB40 ], [ %69, %if.then20 ], [ %60, %if.end12 ], [ 1471309316, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %if.else ], [ 1471309316, %if.then10 ], [ %40, %originalBBpart234 ], [ %39, %originalBB28 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ], [ 752457354, %if.end ], [ -802294230, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i32, i32* %call3.reg2mem, align 4
  %cmp.not = icmp eq i32 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, 0
  %1 = select i1 %cmp.not, i32 -802294230, i32 -2009192975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %sco = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %pos = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* nonnull %name, [2 x i8]* nonnull %sex, i32* nonnull %age, [100 x i8]* nonnull %sco, [100 x i8]* nonnull %pos)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -167744822, i32 -565476892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %call7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp8 = icmp ne i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1711917541, i32 -565476892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1673223151, i32 1570431152
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -622465694, i32 1851999967
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %.neg29 = add i32 %30, 1
  store i32 %.neg29, i32* @n, align 4
  %cmp9 = icmp eq i32 %30, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1837670374, i32 1851999967
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1061079227, i32 78120178
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %pre = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %pre, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1803634647, i32 629067139
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %pre11 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %pre11, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 590970855, i32 629067139
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %call13 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %59 = bitcast i8* %call13 to %struct.student*
  %id14 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  %call15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %id14)
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0, i64 0
  %call18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp19.not = icmp eq i32 %call18, 0
  %60 = select i1 %cmp19.not, i32 686558857, i32 -1541587385
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -649117981, i32 769455726
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %name21 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %sex22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %age23 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %sco24 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %pos25 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  %call26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* nonnull %name21, [2 x i8]* nonnull %sex22, i32* nonnull %age23, [100 x i8]* nonnull %sco24, [100 x i8]* nonnull %pos25)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 988118384, i32 769455726
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 526712801, i32 -1512954678
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -443488442, i32 -1512954678
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store %struct.student* %p1.031, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* @n, align 4
  %.neg = add i32 %97, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %pre11alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %pre11alteredBB, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %name21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %sex22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %sco24alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %pos25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  %call26alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* nonnull %name21alteredBB, [2 x i8]* nonnull %sex22alteredBB, i32* nonnull %age23alteredBB, [100 x i8]* nonnull %sco24alteredBB, [100 x i8]* nonnull %pos25alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1530977806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530977806, label %first
    i32 -1847977210, label %land.lhs.true
    i32 284185913, label %if.then
    i32 -769906463, label %do.body
    i32 -1688018982, label %do.cond
    i32 944066458, label %originalBB
    i32 -1969896230, label %originalBBpart2
    i32 -1739383156, label %do.end
    i32 -516600206, label %originalBB10
    i32 1004972515, label %originalBBpart212
    i32 692581289, label %if.end
    i32 28631470, label %originalBBalteredBB
    i32 919554344, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %if.then, %land.lhs.true, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB10alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart212 ], [ %p.0, %originalBB10 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.cond ], [ %3, %do.body ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516600206, %originalBB10alteredBB ], [ 944066458, %originalBBalteredBB ], [ 692581289, %originalBBpart212 ], [ %40, %originalBB10 ], [ %31, %do.end ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %do.cond ], [ -1688018982, %do.body ], [ -769906463, %if.then ], [ %1, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 692581289, i32 -1847977210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp1.not = icmp eq i32 %call, 0
  %1 = select i1 %cmp1.not, i32 692581289, i32 284185913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %2 = load i32, i32* %age, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5, i32 %2, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %pre = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %pre, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 944066458, i32 28631470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp ne %struct.student* %p.0, null
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1969896230, i32 28631470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -769906463, i32 -1739383156
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -516600206, i32 919554344
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1004972515, i32 919554344
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
  tail call void @print(%struct.student* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
