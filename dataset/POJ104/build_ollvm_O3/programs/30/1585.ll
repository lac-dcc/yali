; ModuleID = 'build_ollvm/programs/30/1585.ll'
source_filename = "source-C-CXX/30/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, float, [200 x i8], [100 x i8], i8, [200 x i8], %struct.num* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.num* @crea() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.num*
  %xuehao = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 5
  %q = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 2
  %xingbie = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 4
  %nianling = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 0
  %defen = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 1
  %w = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 3
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %xuehao, [200 x i8]* nonnull %q, i8* nonnull %xingbie, i32* %nianling, float* nonnull %defen, [100 x i8]* nonnull %w)
  %next = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 6
  store %struct.num* null, %struct.num** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.num* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.num* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1642390663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1642390663, label %for.cond
    i32 -532571215, label %if.then
    i32 -1535930329, label %originalBB
    i32 -1551532560, label %originalBBpart2
    i32 -1985375756, label %if.else
    i32 1137706183, label %if.end
    i32 1374202443, label %for.end
    i32 -1282347637, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %p1.0.be = phi %struct.num* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %1, %for.cond ]
  %p2.0.be = phi %struct.num* [ %p2.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1535930329, %originalBBalteredBB ], [ -1642390663, %if.end ], [ 1374202443, %if.else ], [ 1137706183, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %1 = bitcast i8* %call2 to %struct.num*
  %xuehao3 = getelementptr inbounds %struct.num, %struct.num* %1, i64 0, i32 5
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %xuehao3)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao3, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 101
  %3 = select i1 %cmp.not, i32 -1985375756, i32 -532571215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1535930329, i32 -1282347637
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q7 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 2
  %xingbie8 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 4
  %nianling9 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 0
  %defen10 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %w11 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 3
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [200 x i8]* nonnull %q7, i8* nonnull %xingbie8, i32* %nianling9, float* nonnull %defen10, [100 x i8]* nonnull %w11)
  %next13 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 6
  store %struct.num* %p2.0, %struct.num** %next13, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1551532560, i32 -1282347637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 6
  store %struct.num* %p2.0, %struct.num** %next14, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.num* %p1.0

originalBBalteredBB:                              ; preds = %loopEntry
  %q7alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 2
  %xingbie8alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 4
  %nianling9alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 0
  %defen10alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %w11alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 3
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [200 x i8]* nonnull %q7alteredBB, i8* nonnull %xingbie8alteredBB, i32* %nianling9alteredBB, float* nonnull %defen10alteredBB, [100 x i8]* nonnull %w11alteredBB)
  %next13alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 6
  store %struct.num* %p2.0, %struct.num** %next13alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.num**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1926037422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1926037422, label %first
    i32 -1005655588, label %originalBB
    i32 535283673, label %originalBBpart2
    i32 -830936821, label %for.cond
    i32 -1889032769, label %for.body
    i32 -435954238, label %originalBB7
    i32 1836051767, label %originalBBpart29
    i32 731015023, label %for.inc
    i32 -822739260, label %for.end
    i32 -2047481411, label %originalBB11
    i32 -1402980605, label %originalBBpart213
    i32 -1024069652, label %originalBBalteredBB
    i32 908344111, label %originalBB7alteredBB
    i32 30124526, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047481411, %originalBB11alteredBB ], [ -435954238, %originalBB7alteredBB ], [ -1005655588, %originalBBalteredBB ], [ %67, %originalBB11 ], [ %58, %for.end ], [ -830936821, %for.inc ], [ 731015023, %originalBBpart29 ], [ %47, %originalBB7 ], [ %29, %for.body ], [ %20, %for.cond ], [ -830936821, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1005655588, i32 -1024069652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.num*, align 8
  store %struct.num** %p, %struct.num*** %p.reg2mem, align 8
  %call = call %struct.num* @crea()
  %next = getelementptr inbounds %struct.num, %struct.num* %call, i64 0, i32 6
  %9 = load %struct.num*, %struct.num** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %9, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 535283673, i32 -1024069652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %19 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %cmp.not = icmp eq %struct.num* %19, null
  %20 = select i1 %cmp.not, i32 -822739260, i32 -1889032769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -435954238, i32 908344111
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %30 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay = getelementptr inbounds %struct.num, %struct.num* %30, i64 0, i32 5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %31 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %arraydecay2 = getelementptr inbounds %struct.num, %struct.num* %31, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %32 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %xingbie = getelementptr inbounds %struct.num, %struct.num* %32, i64 0, i32 4
  %33 = load i8, i8* %xingbie, align 4
  %conv = sext i8 %33 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %34 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %nianling = getelementptr inbounds %struct.num, %struct.num* %34, i64 0, i32 0
  %35 = load i32, i32* %nianling, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %36 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %defen = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 1
  %37 = load float, float* %defen, align 4
  %conv3 = fpext float %37 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %38 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %arraydecay4 = getelementptr inbounds %struct.num, %struct.num* %38, i64 0, i32 3, i64 0
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %35, double %conv3, i8* nonnull %arraydecay4)
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1836051767, i32 908344111
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %48 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %48, i64 0, i32 6
  %49 = load %struct.num*, %struct.num** %next6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  store %struct.num* %49, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2047481411, i32 30124526
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1402980605, i32 30124526
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.num* @crea()
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %68 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.num, %struct.num* %68, i64 0, i32 5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %69 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.num, %struct.num* %69, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %70 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %xingbiealteredBB = getelementptr inbounds %struct.num, %struct.num* %70, i64 0, i32 4
  %71 = load i8, i8* %xingbiealteredBB, align 4
  %convalteredBB = sext i8 %71 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %72 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %nianlingalteredBB = getelementptr inbounds %struct.num, %struct.num* %72, i64 0, i32 0
  %73 = load i32, i32* %nianlingalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %74 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %defenalteredBB = getelementptr inbounds %struct.num, %struct.num* %74, i64 0, i32 1
  %75 = load float, float* %defenalteredBB, align 4
  %conv3alteredBB = fpext float %75 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.num**, %struct.num*** %p.reg2mem, align 8
  %76 = load %struct.num*, %struct.num** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.num, %struct.num* %76, i64 0, i32 3, i64 0
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB, i32 %convalteredBB, i32 %73, double %conv3alteredBB, i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
