; ModuleID = 'build_ollvm/programs/13/1340.ll'
source_filename = "source-C-CXX/13/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@c = common local_unnamed_addr global %struct.stu* null, align 8
@b = common local_unnamed_addr global %struct.stu* null, align 8
@a = common local_unnamed_addr global %struct.stu* null, align 8
@n = common global i32 0, align 4
@q = common global %struct.stu zeroinitializer, align 8
@t = common global %struct.stu zeroinitializer, align 8
@r = common global %struct.stu zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %yw = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %xh, i32* nonnull %yw, i32* nonnull %sx)
  %1 = load i32, i32* %yw, align 4
  %2 = load i32, i32* %sx, align 8
  %3 = add i32 %2, %1
  %all = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %all, align 4
  store i8* %call, i8** bitcast (%struct.stu** @c to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @b to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stu** @a to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -468895919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -468895919, label %for.cond
    i32 -1394356701, label %for.body
    i32 1614149002, label %originalBB
    i32 494701375, label %originalBBpart2
    i32 -1797146949, label %if.then
    i32 -386256736, label %originalBB32
    i32 880836106, label %originalBBpart234
    i32 1088389452, label %if.else
    i32 43096574, label %originalBB36
    i32 -1182077320, label %originalBBpart238
    i32 908620398, label %if.then19
    i32 -2143051234, label %if.else20
    i32 57623993, label %if.then24
    i32 -1254234531, label %if.end
    i32 1268304436, label %if.end25
    i32 -1570543102, label %if.end26
    i32 849777028, label %for.inc
    i32 -66480966, label %for.end
    i32 875147212, label %originalBB40
    i32 409653298, label %originalBBpart242
    i32 -2063536716, label %originalBBalteredBB
    i32 1263590394, label %originalBB32alteredBB
    i32 -257450756, label %originalBB36alteredBB
    i32 1815602560, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end26, %if.end25, %if.end, %if.then24, %if.else20, %if.then19, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %98, %originalBBalteredBB ], [ %p1.0, %originalBB40 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end26 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.end ], [ %p1.0, %if.then24 ], [ %p1.0, %if.else20 ], [ %p1.0, %if.then19 ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBB40 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end26 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.end ], [ %p2.0, %if.then24 ], [ %p2.0, %if.else20 ], [ %p2.0, %if.then19 ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 875147212, %originalBB40alteredBB ], [ 43096574, %originalBB36alteredBB ], [ -386256736, %originalBB32alteredBB ], [ 1614149002, %originalBBalteredBB ], [ %96, %originalBB40 ], [ %87, %for.end ], [ -468895919, %for.inc ], [ 849777028, %if.end26 ], [ -1570543102, %if.end25 ], [ 1268304436, %if.end ], [ -1254234531, %if.then24 ], [ %77, %if.else20 ], [ 1268304436, %if.then19 ], [ %72, %originalBBpart238 ], [ %71, %originalBB36 ], [ %59, %if.else ], [ -1570543102, %originalBBpart234 ], [ %50, %originalBB32 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1394356701, i32 -66480966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1614149002, i32 -2063536716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  %call4 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call4 to %struct.stu*
  %xh5 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0
  %yw6 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1
  %sx7 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %xh5, i32* nonnull %yw6, i32* nonnull %sx7)
  %16 = load i32, i32* %yw6, align 4
  %17 = load i32, i32* %sx7, align 8
  %18 = add i32 %17, %16
  %all12 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  store i32 %18, i32* %all12, align 4
  %19 = load %struct.stu*, %struct.stu** @a, align 8
  %all14 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %20 = load i32, i32* %all14, align 4
  %cmp15 = icmp sgt i32 %18, %20
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 494701375, i32 -2063536716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %30 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1797146949, i32 1088389452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -386256736, i32 1263590394
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %40 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %40, %struct.stu** @c, align 8
  %41 = load %struct.stu*, %struct.stu** @a, align 8
  store %struct.stu* %41, %struct.stu** @b, align 8
  store %struct.stu* %p1.0, %struct.stu** @a, align 8
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 880836106, i32 1263590394
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 43096574, i32 -257450756
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %all16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %60 = load i32, i32* %all16, align 4
  %61 = load %struct.stu*, %struct.stu** @b, align 8
  %all17 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 3
  %62 = load i32, i32* %all17, align 4
  %cmp18 = icmp sgt i32 %60, %62
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1182077320, i32 -257450756
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %72 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 908620398, i32 -2143051234
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %73 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %73, %struct.stu** @c, align 8
  store %struct.stu* %p1.0, %struct.stu** @b, align 8
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %all21 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %74 = load i32, i32* %all21, align 4
  %75 = load %struct.stu*, %struct.stu** @c, align 8
  %all22 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 3
  %76 = load i32, i32* %all22, align 4
  %cmp23 = icmp sgt i32 %74, %76
  %77 = select i1 %cmp23, i32 57623993, i32 -1254234531
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  store %struct.stu* %p1.0, %struct.stu** @c, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 875147212, i32 1815602560
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next27, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 409653298, i32 1815602560
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %97 = bitcast %struct.stu** %.reg2mem to i8**
  store i8* %call, i8** %97, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %nextalteredBB, align 8
  %call4alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %98 = bitcast i8* %call4alteredBB to %struct.stu*
  %xh5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 0
  %yw6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 1
  %sx7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 2
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %xh5alteredBB, i32* nonnull %yw6alteredBB, i32* nonnull %sx7alteredBB)
  %99 = load i32, i32* %yw6alteredBB, align 4
  %100 = load i32, i32* %sx7alteredBB, align 8
  %101 = add i32 %100, %99
  %all12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 3
  store i32 %101, i32* %all12alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %102 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %102, %struct.stu** @c, align 8
  %103 = load %struct.stu*, %struct.stu** @a, align 8
  store %struct.stu* %103, %struct.stu** @b, align 8
  store %struct.stu* %p1.0, %struct.stu** @a, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %next27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next27alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  store %struct.stu* @q, %struct.stu** @a, align 8
  store %struct.stu* @t, %struct.stu** @b, align 8
  store %struct.stu* @r, %struct.stu** @c, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.stu* @creat()
  %0 = load %struct.stu*, %struct.stu** @a, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %1 = load i32, i32* %xh, align 8
  %all = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %2 = load i32, i32* %all, align 4
  %3 = load %struct.stu*, %struct.stu** @b, align 8
  %xh2 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %4 = load i32, i32* %xh2, align 8
  %all3 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %5 = load i32, i32* %all3, align 4
  %6 = load %struct.stu*, %struct.stu** @c, align 8
  %xh4 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %7 = load i32, i32* %xh4, align 8
  %all5 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %8 = load i32, i32* %all5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %1, i32 %2, i32 %4, i32 %5, i32 %7, i32 %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
